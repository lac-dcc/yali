; ModuleID = 'build_ollvm/programs/p03082/s572532458.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s572532458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.InputReader = type { [1000001 x i8], i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }

$_ZN11InputReaderC2Ev = comdat any

$_Z6FILEIOv = comdat any

$_Z4ReadRiS_ = comdat any

$_Z4ReadIiEvPT_ii = comdat any

$_ZN11InputReaderclEv = comdat any

$_ZN11InputReader7ReadnumEv = comdat any

$_ZN11InputReader1CEv = comdat any

$_ZN11InputReader5FlushEv = comdat any

$_Z4ReadRi = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@In = global %struct.InputReader zeroinitializer, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [256 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572532458.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
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
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN11InputReaderC2Ev(%struct.InputReader* nonnull @In)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11InputReaderC2Ev(%struct.InputReader* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 1
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 -524719530, i32 -419838610
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1767880305, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1767880305, label %15
    i32 -963937927, label %18
    i32 -524719530, label %19
    i32 -419838610, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -963937927, i32 -419838610
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 1000001, i32* %11, align 4
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i32 1000001, i32* %11, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -963937927, %20 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z9Printtimev() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @_Z3ENDv() local_unnamed_addr #6 {
  tail call void @exit(i32 0) #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1016098951, i32 1877438951
  %14 = select i1 %12, i32 1813706506, i32 1877438951
  %15 = select i1 %12, i32 1019158619, i32 -617635436
  %16 = select i1 %12, i32 969895632, i32 -617635436
  %17 = select i1 %12, i32 -728017813, i32 -1555506804
  %18 = select i1 %12, i32 353906905, i32 -1555506804
  br label %19

19:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1079596690, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1079596690, label %20
    i32 353906905, label %21
    i32 -728017813, label %23
    i32 -1518313000, label %25
    i32 322212358, label %28
    i32 969895632, label %29
    i32 1019158619, label %32
    i32 -44128100, label %33
    i32 1813706506, label %34
    i32 1016098951, label %35
    i32 419190327, label %36
    i32 1997688108, label %40
    i32 -1555506804, label %41
    i32 -617635436, label %42
    i32 1877438951, label %45
  ]

.backedge:                                        ; preds = %19, %45, %42, %41, %36, %35, %34, %33, %32, %29, %28, %25, %23, %21, %20
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %41 ], [ %39, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %.017, %45 ], [ %.017, %42 ], [ %.017, %41 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %45 ], [ %44, %42 ], [ %.015, %41 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %31, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1813706506, %45 ], [ 969895632, %42 ], [ 353906905, %41 ], [ 1079596690, %36 ], [ 419190327, %35 ], [ %13, %34 ], [ %14, %33 ], [ -44128100, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.019, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -1518313000, i32 1997688108
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.019, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 -44128100, i32 322212358
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.015, %.017
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = mul nsw i64 %.017, %.017
  %38 = srem i64 %37, %2
  %39 = ashr i64 %.019, 1
  br label %.backedge

40:                                               ; preds = %19
  ret i64 %.015

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = mul nsw i64 %.015, %.017
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Invxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2076348968, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2076348968, label %15
    i32 2119810444, label %18
    i32 -230356147, label %29
    i32 2019156951, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2119810444, i32 2019156951
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3Powxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -230356147, i32 2019156951
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z3Powxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2119810444, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse noreturn uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  tail call void @_Z6FILEIOv()
  tail call void @_Z4ReadRiS_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @x)
  %2 = load i32, i32* @n, align 4
  tail call void @_Z4ReadIiEvPT_ii(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 0), i32 1, i32 %2)
  %3 = load i32, i32* @n, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i64 %4
  tail call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %5)
  %6 = load i32, i32* @x, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %7
  store i64 1, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ -1603911565, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 -1603911565, label %10
    i32 1073398234, label %13
    i32 1831275197, label %23
    i32 -489128287, label %41
    i32 -626327052, label %42
    i32 -1096143386, label %52
    i32 -2119888662, label %64
    i32 769345789, label %66
    i32 411326574, label %79
    i32 731375713, label %85
    i32 -1785343167, label %90
    i32 625132212, label %100
    i32 1354265839, label %102
    i32 1971615296, label %103
    i32 654471243, label %105
    i32 1274524856, label %106
    i32 598673896, label %109
    i32 1257773918, label %116
    i32 1617144433, label %118
    i32 -1461440144, label %119
    i32 -1827537897, label %122
    i32 1056781331, label %132
    i32 -1522215433, label %145
    i32 -1520123646, label %146
    i32 -1127643479, label %148
    i32 1307107636, label %153
    i32 1975913169, label %162
    i32 -346338665, label %163
  ]

.backedge:                                        ; preds = %9, %163, %162, %153, %146, %145, %132, %122, %119, %118, %116, %109, %106, %105, %103, %102, %100, %90, %85, %79, %66, %64, %52, %42, %41, %23, %13, %10
  %.059.be = phi i64 [ %.059, %9 ], [ %.059, %163 ], [ %.059, %162 ], [ %158, %153 ], [ %.059, %146 ], [ %.059, %145 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %116 ], [ %.059, %109 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %100 ], [ %.059, %90 ], [ %.059, %85 ], [ %.059, %79 ], [ %.059, %66 ], [ %.059, %64 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %41 ], [ %28, %23 ], [ %.059, %13 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ %.057, %163 ], [ %.057, %162 ], [ %161, %153 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %109 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %100 ], [ %.057, %90 ], [ %.057, %85 ], [ %.057, %79 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %41 ], [ %31, %23 ], [ %.057, %13 ], [ %.057, %10 ]
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %163 ], [ %.055, %162 ], [ %161, %153 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %116 ], [ %.055, %109 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %103 ], [ %.055, %102 ], [ %101, %100 ], [ %.055, %90 ], [ %.055, %85 ], [ %.055, %79 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %41 ], [ %31, %23 ], [ %.055, %13 ], [ %.055, %10 ]
  %.053.be = phi i64 [ %.053, %9 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %153 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %116 ], [ %115, %109 ], [ %.053, %106 ], [ 0, %105 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %100 ], [ %.053, %90 ], [ %.053, %85 ], [ %.053, %79 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %23 ], [ %.053, %13 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %163 ], [ %.051, %162 ], [ %.051, %153 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %119 ], [ %.051, %118 ], [ %117, %116 ], [ %.051, %109 ], [ %.051, %106 ], [ 0, %105 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %100 ], [ %.051, %90 ], [ %.051, %85 ], [ %.051, %79 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %23 ], [ %.051, %13 ], [ %.051, %10 ]
  %.049.be = phi i64 [ %.049, %9 ], [ %166, %163 ], [ %.049, %162 ], [ %.049, %153 ], [ %.049, %146 ], [ %.049, %145 ], [ %135, %132 ], [ %.049, %122 ], [ %.049, %119 ], [ 1, %118 ], [ %.049, %116 ], [ %.049, %109 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %100 ], [ %.049, %90 ], [ %.049, %85 ], [ %.049, %79 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %23 ], [ %.049, %13 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %153 ], [ %147, %146 ], [ %.047, %145 ], [ %.047, %132 ], [ %.047, %122 ], [ %.047, %119 ], [ 1, %118 ], [ %.047, %116 ], [ %.047, %109 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %85 ], [ %.047, %79 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %153 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %132 ], [ %.045, %122 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %116 ], [ %.045, %109 ], [ %.045, %106 ], [ %.045, %105 ], [ %104, %103 ], [ %.045, %102 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %85 ], [ %.045, %79 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ 1056781331, %163 ], [ -1096143386, %162 ], [ 1831275197, %153 ], [ -1461440144, %146 ], [ -1520123646, %145 ], [ %144, %132 ], [ %131, %122 ], [ %121, %119 ], [ -1461440144, %118 ], [ 1274524856, %116 ], [ 1257773918, %109 ], [ %108, %106 ], [ 1274524856, %105 ], [ -1603911565, %103 ], [ 1971615296, %102 ], [ -626327052, %100 ], [ 625132212, %90 ], [ -1785343167, %85 ], [ -1785343167, %79 ], [ %78, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -626327052, %41 ], [ %40, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %153 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %90 ], [ %89, %85 ], [ %84, %79 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.045, %11
  %12 = select i1 %.not62, i32 654471243, i32 1073398234
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
  %22 = select i1 %21, i32 1831275197, i32 1307107636
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 1, %.045
  %26 = add i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @_Z3Invxx(i64 %27, i64 1000000007)
  %29 = sext i32 %.045 to i64
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @x.15, align 4
  %33 = load i32, i32* @y.16, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -489128287, i32 1307107636
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1096143386, i32 1975913169
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x, align 4
  %54 = icmp sle i32 %.055, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2119888662, i32 1975913169
  br label %.backedge

64:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 769345789, i32 1354265839
  br label %.backedge

66:                                               ; preds = %9
  %67 = sext i32 %.055 to i64
  %68 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %.059
  %71 = srem i64 %70, 1000000007
  %72 = srem i32 %.055, %.057
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %71
  store i64 %76, i64* %74, align 8
  %77 = icmp sgt i64 %76, 1000000006
  %78 = select i1 %77, i32 411326574, i32 731375713
  br label %.backedge

79:                                               ; preds = %9
  %80 = srem i32 %.055, %.057
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, -1000000007
  br label %.backedge

85:                                               ; preds = %9
  %86 = srem i32 %.055, %.057
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  br label %.backedge

90:                                               ; preds = %9
  %91 = srem i32 %.055, %.057
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %92
  store i64 %.0, i64* %93, align 8
  %94 = sext i32 %.055 to i64
  %95 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 1000000008, %.059
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %95, align 8
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i32 %.055, 1
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %104 = add i32 %.045, 1
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x, align 4
  %.not61 = icmp sgt i32 %.051, %107
  %108 = select i1 %.not61, i32 1617144433, i32 598673896
  br label %.backedge

109:                                              ; preds = %9
  %110 = sext i32 %.051 to i64
  %111 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %110
  %114 = add i64 %113, %.053
  %115 = srem i64 %114, 1000000007
  br label %.backedge

116:                                              ; preds = %9
  %117 = add i32 %.051, 1
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.047, %120
  %121 = select i1 %.not, i32 -1127643479, i32 -1827537897
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.15, align 4
  %124 = load i32, i32* @y.16, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1056781331, i32 -346338665
  br label %.backedge

132:                                              ; preds = %9
  %133 = sext i32 %.047 to i64
  %134 = mul nsw i64 %.049, %133
  %135 = srem i64 %134, 1000000007
  %136 = load i32, i32* @x.15, align 4
  %137 = load i32, i32* @y.16, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1522215433, i32 -346338665
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = add i32 %.047, 1
  br label %.backedge

148:                                              ; preds = %9
  %149 = mul nsw i64 %.049, %.053
  %150 = srem i64 %149, 1000000007
  %151 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z3ENDv()
  unreachable

153:                                              ; preds = %9
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 1, %.045
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = tail call i64 @_Z3Invxx(i64 %157, i64 1000000007)
  %159 = sext i32 %.045 to i64
  %160 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %164 = sext i32 %.047 to i64
  %165 = mul nsw i64 %.049, %164
  %166 = srem i64 %165, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6FILEIOv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1016864123, i32 2020649536
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 748801518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 748801518, label %13
    i32 1644848951, label %.outer.backedge
    i32 1016864123, label %16
    i32 2020649536, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1644848951, i32 2020649536
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1644848951, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRiS_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull @In)
  store i32 %3, i32* %0, align 4
  %4 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull @In)
  store i32 %4, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadIiEvPT_ii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.09.ph = phi i32 [ %33, %32 ], [ %1, %3 ]
  %5 = sext i32 %.09.ph to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sle i32 %.09.ph, %2
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -1725507333, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %8

8:                                                ; preds = %.outer11, %8
  switch i32 %.0.ph, label %8 [
    i32 -1725507333, label %9
    i32 1228170722, label %19
    i32 251823995, label %29
    i32 -292184439, label %31
    i32 -609081613, label %32
    i32 -574657729, label %34
    i32 1468925943, label %.outer11.backedge
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1228170722, i32 1468925943
  br label %.outer11.backedge

19:                                               ; preds = %8
  store i1 %7, i1* %4, align 1
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 251823995, i32 1468925943
  br label %.outer11.backedge

29:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 -292184439, i32 -574657729
  br label %.outer11.backedge

31:                                               ; preds = %8
  tail call void @_Z4ReadRi(i32* dereferenceable(4) %6)
  br label %.outer11.backedge

32:                                               ; preds = %8
  %33 = add i32 %.09.ph, 1
  br label %.outer

34:                                               ; preds = %8
  ret void

.outer11.backedge:                                ; preds = %8, %31, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ %30, %29 ], [ -609081613, %31 ], [ 1228170722, %8 ]
  br label %.outer11
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0) unnamed_addr #10 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11InputReaderclEv(%struct.InputReader* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %struct.InputReader*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ 843532210, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 843532210, label %18
    i32 375251780, label %21
    i32 992803881, label %37
    i32 -1937668204, label %39
    i32 1276553355, label %41
    i32 292294240, label %42
    i32 889967913, label %46
    i32 -42973527, label %49
    i32 -1892500091, label %59
    i32 35637286, label %69
    i32 -61772915, label %71
    i32 -827241641, label %79
    i32 271384583, label %83
    i32 39259856, label %85
  ]

.backedge:                                        ; preds = %17, %85, %83, %71, %69, %59, %49, %46, %42, %41, %39, %37, %21, %18
  %.022.be = phi i32 [ %.022, %17 ], [ -1892500091, %85 ], [ 375251780, %83 ], [ 292294240, %71 ], [ %70, %69 ], [ %68, %59 ], [ %58, %49 ], [ -42973527, %46 ], [ %45, %42 ], [ 292294240, %41 ], [ 1276553355, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %48, %46 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 375251780, i32 271384583
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  store %struct.InputReader* %0, %struct.InputReader** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %25 = call signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* %.0..0..0.17)
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 %25, i8* %.0..0..0.10, align 1
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %26 = load i8, i8* %.0..0..0.11, align 1
  %27 = icmp eq i8 %26, 45
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.25, align 4
  %29 = load i32, i32* @y.26, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 992803881, i32 271384583
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.20, i32 -1937668204, i32 1276553355
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %40 = call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %.0..0..0.18)
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %40, i8* %.0..0..0.12, align 1
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %43 = load i8, i8* %.0..0..0.13, align 1
  %44 = icmp sgt i8 %43, 47
  %45 = select i1 %44, i32 889967913, i32 -42973527
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %47 = load i8, i8* %.0..0..0.14, align 1
  %48 = icmp slt i8 %47, 58
  br label %.backedge

49:                                               ; preds = %17
  store i1 %.0, i1* %2, align 1
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1892500091, i32 39259856
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.25, align 4
  %61 = load i32, i32* @y.26, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 35637286, i32 39259856
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.21, i32 -61772915, i32 -827241641
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = mul nsw i32 %72, 10
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %74 = load i8, i8* %.0..0..0.15, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %73, -48
  %77 = add i32 %76, %75
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %77, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %78 = call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %.0..0..0.19)
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  store i8 %78, i8* %.0..0..0.16, align 1
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = mul nsw i32 %81, %80
  ret i32 %82

83:                                               ; preds = %17
  %84 = call signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* %0)
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.InputReader*, align 8
  store %struct.InputReader* %0, %struct.InputReader** %3, align 8
  %.0..0..0.6 = load volatile %struct.InputReader*, %struct.InputReader** %3, align 8
  %4 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %.0..0..0.6)
  br label %5

5:                                                ; preds = %.backedge, %1
  %.011 = phi i8 [ %4, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ -89435814, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -89435814, label %6
    i32 587369824, label %9
    i32 1343988374, label %19
    i32 2050176532, label %30
    i32 1870383064, label %31
    i32 1823582315, label %33
    i32 946755490, label %35
    i32 -686518946, label %36
  ]

.backedge:                                        ; preds = %5, %36, %33, %31, %30, %19, %9, %6
  %.011.be = phi i8 [ %.011, %5 ], [ %.011, %36 ], [ %34, %33 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ 1343988374, %36 ], [ -89435814, %33 ], [ %32, %31 ], [ 1870383064, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0..0..0.8, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %7, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %8 = select i1 %isdigit, i32 1870383064, i32 587369824
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1343988374, i32 -686518946
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ne i8 %.011, 45
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2050176532, i32 -686518946
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.0, i32 1823582315, i32 946755490
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0.7 = load volatile %struct.InputReader*, %struct.InputReader** %3, align 8
  %34 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %.0..0..0.7)
  br label %.backedge

35:                                               ; preds = %5
  ret i8 %.011

36:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca %struct.InputReader*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 886378342, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 886378342, label %15
    i32 -1549462027, label %18
    i32 -1578532578, label %31
    i32 654820929, label %33
    i32 -1435567710, label %34
    i32 -898159371, label %44
    i32 544227561, label %60
    i32 -1759368526, label %61
    i32 2139460506, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %44, %34, %33, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -898159371, %62 ], [ -1549462027, %61 ], [ %59, %44 ], [ %43, %34 ], [ -1435567710, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1549462027, i32 -1759368526
  br label %.backedge

18:                                               ; preds = %14
  store %struct.InputReader* %0, %struct.InputReader** %4, align 8
  %.0..0..0.2 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %19 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %.0..0..0.2, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 1000000
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.29, align 4
  %23 = load i32, i32* @y.30, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1578532578, i32 -1759368526
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.8, i32 654820929, i32 -1435567710
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  tail call void @_ZN11InputReader5FlushEv(%struct.InputReader* %.0..0..0.3)
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.29, align 4
  %36 = load i32, i32* @y.30, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -898159371, i32 2139460506
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.4 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %.0..0..0.5 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %45 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %.0..0..0.5, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %.0..0..0.4, i64 0, i32 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %2, align 1
  %51 = load i32, i32* @x.29, align 4
  %52 = load i32, i32* @y.30, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 544227561, i32 2139460506
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.9 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.9

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %.0..0..0.7 = load volatile %struct.InputReader*, %struct.InputReader** %4, align 8
  %63 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %.0..0..0.7, i64 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11InputReader5FlushEv(%struct.InputReader* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = tail call i64 @fread(i8* %3, i64 1, i64 1000001, %struct._IO_FILE* %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull @In)
  store i32 %2, i32* %0, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #10 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i32** %3, align 8
  store i32* %0, i32** %2, align 8
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %4, ptrtoint (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i64)
  %6 = ashr exact i64 %5, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1056287765, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1056287765, label %8
    i32 -271554447, label %10
    i32 1225054889, label %20
    i32 -823437212, label %.outer.backedge
    i32 1947985738, label %32
    i32 -812519395, label %33
  ]

8:                                                ; preds = %7
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %.not = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %9 = select i1 %.not, i32 1947985738, i32 -271554447
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.35, align 4
  %12 = load i32, i32* @y.36, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1225054889, i32 -812519395
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = tail call i64 @_ZSt4__lgl(i64 %6)
  %22 = shl nsw i64 %21, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i32* %0, i64 %22)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -823437212, i32 -812519395
  br label %.outer.backedge

32:                                               ; preds = %7
  ret void

33:                                               ; preds = %7
  %34 = tail call i64 @_ZSt4__lgl(i64 %6)
  %35 = shl nsw i64 %34, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i32* %0, i64 %35)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %33, %20, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ %19, %10 ], [ %31, %20 ], [ 1225054889, %33 ], [ 1947985738, %7 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #8 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #4 {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.026 = phi i64 [ %2, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -128552448, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -128552448, label %6
    i32 -420720566, label %11
    i32 804005569, label %14
    i32 461551321, label %24
    i32 -2048978848, label %34
    i32 218470483, label %35
    i32 -1327561940, label %38
    i32 1300650839, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %39 ], [ %36, %35 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %6 ]
  %.024.be = phi i32* [ %.024, %5 ], [ %.024, %39 ], [ %37, %35 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 461551321, %39 ], [ -128552448, %35 ], [ -1327561940, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.024 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -420720566, i32 -1327561940
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.026, 0
  %13 = select i1 %12, i32 804005569, i32 218470483
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 461551321, i32 1300650839
  br label %.backedge

24:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.024, i32* %.024)
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2048978848, i32 1300650839
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.026, -1
  %37 = tail call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %.024)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %37, i32* %.024, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.024, i32* %.024)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #10 {
  %2 = alloca i64, align 8
  %3 = ptrtoint i32* %0 to i64
  %4 = sub i64 %3, ptrtoint (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i64)
  %5 = ashr exact i64 %4, 2
  store i64 %5, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -95131610, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -95131610, label %7
    i32 935464020, label %10
    i32 358956746, label %20
    i32 1647695083, label %30
    i32 108152174, label %31
    i32 -1489597435, label %41
    i32 133900641, label %51
    i32 251573423, label %52
    i32 1289171188, label %53
    i32 -813286302, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %51, %41, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1489597435, %54 ], [ 358956746, %53 ], [ 251573423, %51 ], [ %50, %41 ], [ %40, %31 ], [ 251573423, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.28 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.28, 16
  %9 = select i1 %8, i32 935464020, i32 108152174
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.43, align 4
  %12 = load i32, i32* @y.44, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 358956746, i32 1289171188
  br label %.backedge

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1647695083, i32 1289171188
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.43, align 4
  %33 = load i32, i32* @y.44, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1489597435, i32 -813286302
  br label %.backedge

41:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 133900641, i32 -813286302
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.backedge

54:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #4 {
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1598582966, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 1598582966, label %22
    i32 -171731666, label %25
    i32 -1164291676, label %36
    i32 926824434, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -171731666, i32 926824434
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.47, align 4
  %28 = load i32, i32* @y.48, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1164291676, i32 926824434
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -171731666, %37 ]
  br label %.outer4
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1964524688, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1964524688, label %20
    i32 824246572, label %23
    i32 1911730155, label %42
    i32 -70398449, label %43
    i32 904178875, label %48
    i32 1336849415, label %53
    i32 1015558247, label %63
    i32 342198298, label %79
    i32 -605597428, label %80
    i32 -1321338316, label %81
    i32 -987489939, label %84
    i32 -1561892007, label %85
    i32 104071985, label %86
  ]

.backedge:                                        ; preds = %19, %86, %85, %81, %80, %79, %63, %53, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1015558247, %86 ], [ 824246572, %85 ], [ -70398449, %81 ], [ -1321338316, %80 ], [ -605597428, %79 ], [ %78, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %43 ], [ -70398449, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 824246572, i32 -1561892007
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %30, i32* %31)
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %32 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %32, i32** %.0..0..0.18, align 8
  %33 = load i32, i32* @x.49, align 4
  %34 = load i32, i32* @y.50, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1911730155, i32 -1561892007
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.17, align 8
  %46 = icmp ult i32* %44, %45
  %47 = select i1 %46, i32 904178875, i32 -987489939
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.val = load i32, i32* %49, align 4
  %.val27 = load i32, i32* %50, align 4
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val27)
  %52 = select i1 %51, i32 1336849415, i32 -605597428
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.49, align 4
  %55 = load i32, i32* @y.50, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1015558247, i32 104071985
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %66 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %67, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %64, i32* %65, i32* %66)
  %70 = load i32, i32* @x.49, align 4
  %71 = load i32, i32* @y.50, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 342198298, i32 104071985
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.22, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %83, i32** %.0..0..0.23, align 8
  br label %.backedge

84:                                               ; preds = %19
  ret void

85:                                               ; preds = %19
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %87 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %90 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %91 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %90, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %87, i32* %88, i32* %89)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.010.ph = phi i32* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i32* %.010.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  %8 = load i32, i32* @x.51, align 4
  %9 = load i32, i32* @y.52, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1966600721, i32 1076395964
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 354737265, i32 1076395964
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -388542298, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %26

26:                                               ; preds = %.outer12, %26
  switch i32 %.0.ph, label %26 [
    i32 -388542298, label %.outer12.backedge
    i32 354737265, label %27
    i32 -1966600721, label %28
    i32 -1945018446, label %30
    i32 1644780481, label %32
    i32 1076395964, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer12.backedge

28:                                               ; preds = %26
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.9, i32 -1945018446, i32 1644780481
  br label %.outer12.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* nonnull %31, i32* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 354737265, %33 ], [ %25, %26 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
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
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 2033201413, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2033201413, label %12
    i32 -345049904, label %15
    i32 -1357570236, label %25
    i32 -151041024, label %35
    i32 670940254, label %36
    i32 -11738445, label %46
    i32 -2073007392, label %56
    i32 -534992782, label %57
    i32 -1234118303, label %65
    i32 1884230469, label %66
    i32 1869045265, label %68
    i32 -1745463857, label %69
    i32 -2108281895, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %66, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.019.be = phi i64 [ %.019, %11 ], [ %10, %70 ], [ %.019, %69 ], [ %67, %66 ], [ %.019, %65 ], [ %.019, %57 ], [ %.019, %56 ], [ %10, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -11738445, %70 ], [ -1357570236, %69 ], [ -534992782, %66 ], [ 1869045265, %65 ], [ %64, %57 ], [ -534992782, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1869045265, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 -345049904, i32 670940254
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.53, align 4
  %17 = load i32, i32* @y.54, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1357570236, i32 -1745463857
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.53, align 4
  %27 = load i32, i32* @y.54, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -151041024, i32 -1745463857
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -11738445, i32 -2108281895
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2073007392, i32 -2108281895
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i32, i32* %0, i64 %.019
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #16
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #16
  %62 = load i32, i32* %61, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.019, i64 %8, i32 %62)
  %63 = icmp eq i64 %.019, 0
  %64 = select i1 %63, i32 -1234118303, i32 1884230469
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.019, -1
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #12 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* nonnull %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #16
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #16
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #16
  %14 = load i32, i32* %13, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.61, align 4
  %16 = load i32, i32* @y.62, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1725216316, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1725216316, label %23
    i32 -2065175369, label %26
    i32 1075866579, label %46
    i32 1378552632, label %47
    i32 739266544, label %54
    i32 -683692670, label %67
    i32 2046264213, label %69
    i32 -996594907, label %79
    i32 -369167055, label %98
    i32 -1849703859, label %99
    i32 -1369073705, label %104
    i32 -301002663, label %111
    i32 -1234497268, label %126
    i32 -924472491, label %136
    i32 227651492, label %154
    i32 1055157128, label %155
    i32 1595869710, label %156
    i32 -1150392533, label %166
  ]

.backedge:                                        ; preds = %22, %166, %156, %155, %136, %126, %111, %104, %99, %98, %79, %69, %67, %54, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -924472491, %166 ], [ -996594907, %156 ], [ -2065175369, %155 ], [ %153, %136 ], [ %135, %126 ], [ -1234497268, %111 ], [ %110, %104 ], [ %103, %99 ], [ 1378552632, %98 ], [ %97, %79 ], [ %78, %69 ], [ 2046264213, %67 ], [ %66, %54 ], [ %53, %47 ], [ 1378552632, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2065175369, i32 1055157128
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.31, align 4
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %36, i64* %.0..0..0.37, align 8
  %37 = load i32, i32* @x.61, align 4
  %38 = load i32, i32* @y.62, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1075866579, i32 1055157128
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.28, align 8
  %50 = add i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 739266544, i32 -1849703859
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.39, align 8
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %58 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.41, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %61 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.42, align 8
  %63 = add i64 %62, -1
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.val = load i32, i32* %60, align 4
  %.val56 = load i32, i32* %64, align 4
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val56)
  %66 = select i1 %65, i32 -683692670, i32 2046264213
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.43, align 8
  %.neg = add i64 %68, -1
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.44, align 8
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.61, align 4
  %71 = load i32, i32* @y.62, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -996594907, i32 1595869710
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.45, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #16
  %84 = load i32, i32* %83, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %85 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %88, i64* %.0..0..0.20, align 8
  %89 = load i32, i32* @x.61, align 4
  %90 = load i32, i32* @y.62, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -369167055, i32 1595869710
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.29, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -1369073705, i32 -1234497268
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.30, align 8
  %107 = add i64 %106, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %105, %108
  %110 = select i1 %109, i32 -301002663, i32 -1234497268
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.48, align 8
  %113 = shl i64 %112, 1
  %114 = add i64 %113, 2
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.49, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %115 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.50, align 8
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #16
  %120 = load i32, i32* %119, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %121 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.21, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  store i32 %120, i32* %123, align 4
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.51, align 8
  %125 = add i64 %124, -1
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %125, i64* %.0..0..0.22, align 8
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.61, align 4
  %128 = load i32, i32* @y.62, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -924472491, i32 -1150392533
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %137 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.32) #16
  %141 = load i32, i32* %140, align 4
  %.0..0..0.54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %142 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.54, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %143 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %142, align 1
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %137, i64 %138, i64 %139, i32 %141)
  %145 = load i32, i32* @x.61, align 4
  %146 = load i32, i32* @y.62, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 227651492, i32 -1150392533
  br label %.backedge

154:                                              ; preds = %22
  ret void

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %157 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.52, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #16
  %161 = load i32, i32* %160, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %162 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.24, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  store i32 %161, i32* %164, align 4
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %165, i64* %.0..0..0.25, align 8
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %167 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %168 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.33) #16
  %171 = load i32, i32* %170, align 4
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %172 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %173 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %172, align 1
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %167, i64 %168, i64 %169, i32 %171)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.63, align 4
  %16 = load i32, i32* @y.64, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.035 = phi i32 [ 348212126, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 348212126, label %23
    i32 -1661223181, label %26
    i32 -435288396, label %45
    i32 -1615957455, label %46
    i32 1026649172, label %51
    i32 478915806, label %61
    i32 1052881, label %75
    i32 187374072, label %76
    i32 2022702643, label %86
    i32 712029206, label %96
    i32 -821848424, label %98
    i32 -1760033230, label %111
    i32 -1578015222, label %121
    i32 -816082152, label %136
    i32 -1765133866, label %137
    i32 -1641432707, label %138
    i32 -2066051880, label %139
    i32 1984068562, label %140
  ]

.backedge:                                        ; preds = %22, %140, %139, %138, %137, %121, %111, %98, %96, %86, %76, %75, %61, %51, %46, %45, %26, %23
  %.035.be = phi i32 [ %.035, %22 ], [ -1578015222, %140 ], [ 2022702643, %139 ], [ 478915806, %138 ], [ -1661223181, %137 ], [ %135, %121 ], [ %120, %111 ], [ -1615957455, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ 187374072, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ -1615957455, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.33, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1661223181, i32 -1765133866
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.13, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.27, align 8
  %36 = load i32, i32* @x.63, align 4
  %37 = load i32, i32* @y.64, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -435288396, i32 -1765133866
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.21, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 1026649172, i32 187374072
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.63, align 4
  %53 = load i32, i32* @y.64, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 478915806, i32 -1641432707
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.28, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %.val = load i32, i32* %64, align 4
  %.0.23.val = load i32, i32* %.0..0..0.23, align 4
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32 %.val, i32 %.0.23.val)
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.63, align 4
  %67 = load i32, i32* @y.64, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1052881, i32 -1641432707
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  br label %.backedge

76:                                               ; preds = %22
  store i1 %.0, i1* %5, align 1
  %77 = load i32, i32* @x.63, align 4
  %78 = load i32, i32* @y.64, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2022702643, i32 -2066051880
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.63, align 4
  %88 = load i32, i32* @y.64, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 712029206, i32 -2066051880
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.34, i32 -821848424, i32 -1760033230
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %99 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.29, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #16
  %103 = load i32, i32* %102, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %104 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.15, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  store i32 %103, i32* %106, align 4
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = add i64 %108, -1
  %110 = sdiv i64 %109, 2
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.31, align 8
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* @x.63, align 4
  %113 = load i32, i32* @y.64, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1578015222, i32 1984068562
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #16
  %123 = load i32, i32* %122, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %124 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.18, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* @x.63, align 4
  %128 = load i32, i32* @y.64, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -816082152, i32 1984068562
  br label %.backedge

136:                                              ; preds = %22
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.26) #16
  %142 = load i32, i32* %141, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %143 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.19, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32 %.val, i32 %.val1) unnamed_addr #12 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1770229535, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1770229535, label %10
    i32 -840961081, label %13
    i32 -723031039, label %16
    i32 225589083, label %26
    i32 2032030132, label %36
    i32 1377859956, label %37
    i32 1816493096, label %47
    i32 -1914585930, label %58
    i32 1934088406, label %60
    i32 1706533080, label %61
    i32 -1875991051, label %62
    i32 -270185401, label %72
    i32 271349400, label %82
    i32 921410061, label %83
    i32 -109527016, label %84
    i32 -326032572, label %87
    i32 2035879997, label %88
    i32 297748081, label %98
    i32 853034579, label %109
    i32 -1047858476, label %111
    i32 815532262, label %121
    i32 714078398, label %131
    i32 -211520221, label %132
    i32 2049038074, label %142
    i32 1578148494, label %152
    i32 -895397073, label %153
    i32 -1952309298, label %154
    i32 1077810885, label %164
    i32 -1347544866, label %174
    i32 -1159170652, label %175
    i32 2106299068, label %176
    i32 503422017, label %177
    i32 -262397493, label %178
    i32 1906206718, label %179
    i32 -1971226310, label %180
    i32 1016240432, label %181
    i32 1580486538, label %182
  ]

.backedge:                                        ; preds = %9, %182, %181, %180, %179, %178, %177, %176, %174, %164, %154, %153, %152, %142, %132, %131, %121, %111, %109, %98, %88, %87, %84, %83, %82, %72, %62, %61, %60, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1077810885, %182 ], [ 2049038074, %181 ], [ 815532262, %180 ], [ 297748081, %179 ], [ -270185401, %178 ], [ 1816493096, %177 ], [ 225589083, %176 ], [ -1159170652, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1952309298, %153 ], [ -895397073, %152 ], [ %151, %142 ], [ %141, %132 ], [ -895397073, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1952309298, %87 ], [ %86, %84 ], [ -1159170652, %83 ], [ 921410061, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1875991051, %61 ], [ -1875991051, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 921410061, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %.0.32.val = load i32, i32* %.0..0..0.32, align 4
  %.0.33.val = load i32, i32* %.0..0..0.33, align 4
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.0.32.val, i32 %.0.33.val)
  %12 = select i1 %11, i32 -840961081, i32 -109527016
  br label %.backedge

13:                                               ; preds = %9
  %.val45 = load i32, i32* %2, align 4
  %.val46 = load i32, i32* %3, align 4
  %14 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val45, i32 %.val46)
  %15 = select i1 %14, i32 -723031039, i32 1377859956
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 225589083, i32 2106299068
  br label %.backedge

26:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %27 = load i32, i32* @x.73, align 4
  %28 = load i32, i32* @y.74, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2032030132, i32 2106299068
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.73, align 4
  %39 = load i32, i32* @y.74, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1816493096, i32 503422017
  br label %.backedge

47:                                               ; preds = %9
  %.val43 = load i32, i32* %1, align 4
  %.val44 = load i32, i32* %3, align 4
  %48 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val43, i32 %.val44)
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x.73, align 4
  %50 = load i32, i32* @y.74, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1914585930, i32 503422017
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.34, i32 1934088406, i32 1706533080
  br label %.backedge

60:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

61:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.73, align 4
  %64 = load i32, i32* @y.74, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -270185401, i32 -262397493
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.73, align 4
  %74 = load i32, i32* @y.74, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 271349400, i32 -262397493
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %.val41 = load i32, i32* %1, align 4
  %.val42 = load i32, i32* %3, align 4
  %85 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val41, i32 %.val42)
  %86 = select i1 %85, i32 -326032572, i32 2035879997
  br label %.backedge

87:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.73, align 4
  %90 = load i32, i32* @y.74, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 297748081, i32 1906206718
  br label %.backedge

98:                                               ; preds = %9
  %.val39 = load i32, i32* %2, align 4
  %.val40 = load i32, i32* %3, align 4
  %99 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val39, i32 %.val40)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.73, align 4
  %101 = load i32, i32* @y.74, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 853034579, i32 1906206718
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.35, i32 -1047858476, i32 -211520221
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.73, align 4
  %113 = load i32, i32* @y.74, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 815532262, i32 -1971226310
  br label %.backedge

121:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %122 = load i32, i32* @x.73, align 4
  %123 = load i32, i32* @y.74, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 714078398, i32 -1971226310
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.73, align 4
  %134 = load i32, i32* @y.74, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2049038074, i32 1016240432
  br label %.backedge

142:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %143 = load i32, i32* @x.73, align 4
  %144 = load i32, i32* @y.74, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1578148494, i32 1016240432
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.73, align 4
  %156 = load i32, i32* @y.74, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1077810885, i32 1580486538
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.73, align 4
  %166 = load i32, i32* @y.74, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1347544866, i32 1580486538
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

181:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* nocapture readonly %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.016 = phi i32* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i32* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 17405490, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 17405490, label %5
    i32 -1874750019, label %15
    i32 -574037223, label %25
    i32 1693923959, label %26
    i32 -1801700460, label %29
    i32 1104807600, label %39
    i32 1585246353, label %50
    i32 2137676892, label %51
    i32 -477265538, label %53
    i32 -635286988, label %56
    i32 862750060, label %58
    i32 1789168916, label %61
    i32 -1921051447, label %62
    i32 1811838742, label %64
    i32 -406862380, label %65
  ]

.backedge:                                        ; preds = %4, %65, %64, %62, %58, %56, %53, %51, %50, %39, %29, %26, %25, %15, %5
  %.016.be = phi i32* [ %.016, %4 ], [ %.016, %65 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %58 ], [ %57, %56 ], [ %.016, %53 ], [ %52, %51 ], [ %.016, %50 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %5 ]
  %.014.be = phi i32* [ %.014, %4 ], [ %66, %65 ], [ %.014, %64 ], [ %63, %62 ], [ %.014, %58 ], [ %.014, %56 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %50 ], [ %40, %39 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1104807600, %65 ], [ -1874750019, %64 ], [ 17405490, %62 ], [ %60, %58 ], [ -477265538, %56 ], [ %55, %53 ], [ -477265538, %51 ], [ 1693923959, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %26 ], [ 1693923959, %25 ], [ %24, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1874750019, i32 1811838742
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.75, align 4
  %17 = load i32, i32* @y.76, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -574037223, i32 1811838742
  br label %.backedge

25:                                               ; preds = %4
  br label %.backedge

26:                                               ; preds = %4
  %.014.val = load i32, i32* %.014, align 4
  %.val18 = load i32, i32* %2, align 4
  %27 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.014.val, i32 %.val18)
  %28 = select i1 %27, i32 -1801700460, i32 2137676892
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.75, align 4
  %31 = load i32, i32* @y.76, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1104807600, i32 -406862380
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i32, i32* %.014, i64 1
  %41 = load i32, i32* @x.75, align 4
  %42 = load i32, i32* @y.76, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1585246353, i32 -406862380
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = getelementptr inbounds i32, i32* %.016, i64 -1
  br label %.backedge

53:                                               ; preds = %4
  %.val = load i32, i32* %2, align 4
  %.016.val = load i32, i32* %.016, align 4
  %54 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.016.val)
  %55 = select i1 %54, i32 -635286988, i32 862750060
  br label %.backedge

56:                                               ; preds = %4
  %57 = getelementptr inbounds i32, i32* %.016, i64 -1
  br label %.backedge

58:                                               ; preds = %4
  %59 = icmp ult i32* %.014, %.016
  %60 = select i1 %59, i32 -1921051447, i32 1789168916
  br label %.backedge

61:                                               ; preds = %4
  ret i32* %.014

62:                                               ; preds = %4
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.014, i32* %.016)
  %63 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1390025018, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1390025018, label %13
    i32 -69744125, label %16
    i32 -1893824157, label %33
    i32 1561733331, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -69744125, i32 1561733331
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #16
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #16
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #16
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.79, align 4
  %25 = load i32, i32* @y.80, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1893824157, i32 1561733331
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #16
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #16
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #16
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -69744125, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #10 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i32** %3, align 8
  store i32* %0, i32** %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32* [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1213011093, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1213011093, label %6
    i32 817325531, label %9
    i32 -1597081900, label %10
    i32 1461735038, label %11
    i32 -872492941, label %13
    i32 -600446817, label %16
    i32 1301027724, label %23
    i32 2060138344, label %24
    i32 -898369394, label %25
    i32 1584353358, label %35
    i32 -358720231, label %46
    i32 80427329, label %47
    i32 1204139908, label %48
  ]

.backedge:                                        ; preds = %5, %48, %46, %35, %25, %24, %23, %16, %13, %11, %10, %9, %6
  %.017.be = phi i32* [ %.017, %5 ], [ %49, %48 ], [ %.017, %46 ], [ %36, %35 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %11 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 2), %10 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1584353358, %48 ], [ 1461735038, %46 ], [ %45, %35 ], [ %34, %25 ], [ -898369394, %24 ], [ 2060138344, %23 ], [ 2060138344, %16 ], [ %15, %13 ], [ %12, %11 ], [ 1461735038, %10 ], [ 80427329, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %7 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %8 = select i1 %7, i32 817325531, i32 -1597081900
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %.not = icmp eq i32* %.017, %0
  %12 = select i1 %.not, i32 80427329, i32 -872492941
  br label %.backedge

13:                                               ; preds = %5
  %.017.val = load i32, i32* %.017, align 4
  %.val = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.017.val, i32 %.val)
  %15 = select i1 %14, i32 -600446817, i32 1301027724
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.017) #16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds i32, i32* %.017, i64 1
  %20 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i32* nonnull %.017, i32* nonnull %19)
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #16
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4
  br label %.backedge

23:                                               ; preds = %5
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.017)
  br label %.backedge

24:                                               ; preds = %5
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.81, align 4
  %27 = load i32, i32* @y.82, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1584353358, i32 1204139908
  br label %.backedge

35:                                               ; preds = %5
  %36 = getelementptr inbounds i32, i32* %.017, i64 1
  %37 = load i32, i32* @x.81, align 4
  %38 = load i32, i32* @y.82, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -358720231, i32 1204139908
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  ret void

48:                                               ; preds = %5
  %49 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #14 {
  %2 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %28, %1
  %.09.ph = phi i32* [ %29, %28 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17), %1 ]
  %3 = icmp ne i32* %.09.ph, %0
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph = phi i32 [ 1337799376, %.outer ], [ %.0.ph.be, %.outer1.backedge ]
  br label %4

4:                                                ; preds = %.outer1, %4
  switch i32 %.0.ph, label %4 [
    i32 1337799376, label %5
    i32 1270042074, label %15
    i32 98007931, label %25
    i32 1273126704, label %27
    i32 1373690405, label %28
    i32 -985805131, label %30
    i32 -369548924, label %.outer1.backedge
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1270042074, i32 -369548924
  br label %.outer1.backedge

15:                                               ; preds = %4
  store i1 %3, i1* %2, align 1
  %16 = load i32, i32* @x.83, align 4
  %17 = load i32, i32* @y.84, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 98007931, i32 -369548924
  br label %.outer1.backedge

25:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.8, i32 1273126704, i32 -985805131
  br label %.outer1.backedge

27:                                               ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.09.ph)
  br label %.outer1.backedge

28:                                               ; preds = %4
  %29 = getelementptr inbounds i32, i32* %.09.ph, i64 1
  br label %.outer

30:                                               ; preds = %4
  ret void

.outer1.backedge:                                 ; preds = %4, %27, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ %26, %25 ], [ 1373690405, %27 ], [ 1270042074, %4 ]
  br label %.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %0) unnamed_addr #14 {
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #16
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2, align 4
  %.val = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i32* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 1102734549, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i32, i32* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %5

5:                                                ; preds = %.outer17, %5
  switch i32 %.0.ph18, label %5 [
    i32 1102734549, label %6
    i32 1913115528, label %9
    i32 -1247733681, label %19
    i32 -699963809, label %.outer17.backedge
    i32 1424563886, label %31
    i32 -1400573963, label %34
  ]

6:                                                ; preds = %5
  %7 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32* nonnull %.013.ph)
  %8 = select i1 %7, i32 1913115528, i32 1424563886
  br label %.outer17.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.87, align 4
  %11 = load i32, i32* @y.88, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1247733681, i32 -1400573963
  br label %.outer17.backedge

19:                                               ; preds = %5
  %20 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #16
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %.015.ph, align 4
  %22 = load i32, i32* @x.87, align 4
  %23 = load i32, i32* @y.88, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -699963809, i32 -1400573963
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %5, %9, %6
  %.0.ph18.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ 1102734549, %5 ]
  br label %.outer17

31:                                               ; preds = %5
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #16
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %.015.ph, align 4
  ret void

34:                                               ; preds = %5
  %35 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #16
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %.015.ph, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19
  %.0.ph.be = phi i32 [ %30, %19 ], [ -1247733681, %34 ]
  br label %.outer
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -769334523, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -769334523, label %13
    i32 454972994, label %16
    i32 -1683769289, label %27
    i32 639897269, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 454972994, i32 639897269
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.93, align 4
  %19 = load i32, i32* @y.94, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1683769289, i32 639897269
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 454972994, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1079101234, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1079101234, label %14
    i32 -854287436, label %16
    i32 805619492, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 805619492, i32 -854287436
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 805619492, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32* nocapture readonly %0) unnamed_addr #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1406240989, i32 1989704481
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi i1 [ %20, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ -1911733359, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %14

14:                                               ; preds = %.outer1, %14
  switch i32 %.0.ph2, label %14 [
    i32 -1911733359, label %15
    i32 55905094, label %18
    i32 -1406240989, label %21
    i32 1989704481, label %.outer1.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 55905094, i32 1989704481
  br label %.outer1.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %0, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %19)
  br label %.outer

21:                                               ; preds = %14
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %14, %15
  %.0.ph2.be = phi i32 [ %17, %15 ], [ 55905094, %14 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.107, align 4
  %4 = load i32, i32* @y.108, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1178921915, i32 -1860876458
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -33354032, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -33354032, label %13
    i32 1048567867, label %.outer.backedge
    i32 1178921915, label %16
    i32 -1860876458, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1048567867, i32 -1860876458
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1048567867, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572532458.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
