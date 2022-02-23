; ModuleID = 'build_ollvm/programs/p02554/s926371192.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s926371192.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pow8 = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@pow2 = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926371192.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2098264155, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2098264155, label %11
    i32 1154709169, label %14
    i32 -1682746425, label %25
    i32 997915934, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1154709169, i32 997915934
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
  %24 = select i1 %23, i32 -1682746425, i32 997915934
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1154709169, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.014.ph = phi i64 [ %15, %13 ], [ %3, %2 ]
  %.012.ph = phi i64 [ %16, %13 ], [ %1, %2 ]
  %.010.ph = phi i64 [ %.010.ph17, %13 ], [ 1, %2 ]
  %4 = and i64 %.012.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 780843160, i32 -1948226658
  %6 = icmp sgt i64 %.012.ph, 0
  %7 = select i1 %6, i32 489594158, i32 -32125094
  br label %.outer16

.outer16:                                         ; preds = %.outer, %10
  %.010.ph17 = phi i64 [ %.010.ph, %.outer ], [ %12, %10 ]
  %.0.ph = phi i32 [ -1911302823, %.outer ], [ 780843160, %10 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %8

8:                                                ; preds = %.outer18, %8
  switch i32 %.0.ph19, label %8 [
    i32 -1911302823, label %.outer18.backedge
    i32 489594158, label %9
    i32 -1948226658, label %10
    i32 780843160, label %13
    i32 -32125094, label %17
  ]

9:                                                ; preds = %8
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %8, %9
  %.0.ph19.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer18

10:                                               ; preds = %8
  %11 = mul nsw i64 %.010.ph17, %.014.ph
  %12 = srem i64 %11, 1000000007
  br label %.outer16

13:                                               ; preds = %8
  %14 = mul nsw i64 %.014.ph, %.014.ph
  %15 = urem i64 %14, 1000000007
  %16 = ashr i64 %.012.ph, 1
  br label %.outer

17:                                               ; preds = %8
  ret i64 %.010.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sub i64 %0, %1
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 45677389, i32 2056613528
  %16 = select i1 %14, i32 -82004983, i32 2056613528
  %17 = add i64 %0, 1
  %18 = select i1 %14, i32 549172660, i32 -2144846611
  %19 = select i1 %14, i32 -2140932962, i32 -2144846611
  br label %20

20:                                               ; preds = %.backedge, %2
  %.02126 = phi i64 [ undef, %2 ], [ %.02126.be, %.backedge ]
  %.023 = phi i64 [ %1, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 23293367, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 23293367, label %21
    i32 787566604, label %24
    i32 -2140932962, label %25
    i32 549172660, label %27
    i32 1948001040, label %28
    i32 -1477201501, label %29
    i32 962546567, label %31
    i32 -1711170483, label %38
    i32 2034820607, label %40
    i32 -82004983, label %41
    i32 45677389, label %42
    i32 -2144846611, label %43
    i32 2056613528, label %45
  ]

.backedge:                                        ; preds = %20, %45, %43, %41, %40, %38, %31, %29, %28, %27, %25, %24, %21
  %.02126.be = phi i64 [ %.02126, %20 ], [ %.02126, %45 ], [ %.02126, %43 ], [ %.021, %41 ], [ %.02126, %40 ], [ %.02126, %38 ], [ %.02126, %31 ], [ %.02126, %29 ], [ %.02126, %28 ], [ %.02126, %27 ], [ %.02126, %25 ], [ %.02126, %24 ], [ %.02126, %21 ]
  %.023.be = phi i64 [ %.023, %20 ], [ %.023, %45 ], [ %44, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %27 ], [ %26, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %37, %31 ], [ %.021, %29 ], [ 1, %28 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %39, %38 ], [ %.019, %31 ], [ %.019, %29 ], [ 1, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -82004983, %45 ], [ -2140932962, %43 ], [ %15, %41 ], [ %16, %40 ], [ -1477201501, %38 ], [ -1711170483, %31 ], [ %30, %29 ], [ -1477201501, %28 ], [ 1948001040, %27 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %22 = icmp sgt i64 %.0..0..0., %.0..0..0.17
  %23 = select i1 %22, i32 787566604, i32 1948001040
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = sub i64 %0, %.023
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %.not = icmp sgt i64 %.019, %.023
  %30 = select i1 %.not, i32 2034820607, i32 962546567
  br label %.backedge

31:                                               ; preds = %20
  %32 = sub i64 %17, %.019
  %33 = mul nsw i64 %32, %.021
  %34 = srem i64 %33, 1000000007
  %35 = tail call i64 @_Z4powwxx(i64 %.019, i64 1000000005)
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %20
  %39 = add i64 %.019, 1
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  store i64 %.02126, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

43:                                               ; preds = %20
  %44 = sub i64 %0, %.023
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7sub_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = srem i64 %1, 1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -25552746, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -25552746, label %16
    i32 -1992379622, label %19
    i32 1737183546, label %36
    i32 522669448, label %38
    i32 793910381, label %41
    i32 587790612, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1992379622, i32 587790612
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = srem i64 %21, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %22, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.5, align 8
  %24 = sub i64 %23, %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp slt i64 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1737183546, i32 587790612
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.11, i32 522669448, i32 793910381
  br label %.outer.backedge

38:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %40 = add i64 %39, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %40, i64* %.0..0..0.9, align 8
  br label %.outer.backedge

41:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  ret i64 %42

.outer.backedge:                                  ; preds = %15, %38, %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ %37, %36 ], [ 793910381, %38 ], [ -1992379622, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7add_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1796802668, i32 1426654472
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2128743713, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2128743713, label %16
    i32 392654508, label %.outer.backedge
    i32 1796802668, label %19
    i32 1426654472, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 392654508, i32 1426654472
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = srem i64 %1, 1000000007
  %21 = srem i64 %0, 1000000007
  %22 = add nsw i64 %20, %21
  %.lhs.trunc = trunc i64 %22 to i32
  %23 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %23 to i64
  store i64 %.sext, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 392654508, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mul_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -915931066, i32 -963455094
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1115202507, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1115202507, label %16
    i32 -1206387136, label %.outer.backedge
    i32 -915931066, label %19
    i32 -963455094, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1206387136, i32 -963455094
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = srem i64 %1, 1000000007
  %21 = srem i64 %0, 1000000007
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1206387136, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7div_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  %13 = srem i64 %0, 1000000007
  %14 = srem i64 %1, 1000000007
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %21, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 513341622, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 513341622, label %16
    i32 -426904615, label %19
    i32 245011324, label %31
    i32 -641055385, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -426904615, i32 -641055385
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z4powwxx(i64 %14, i64 1000000005)
  %21 = tail call i64 @_Z7mul_modxx(i64 %13, i64 %20)
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 245011324, i32 -641055385
  br label %.outer

31:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %15
  %33 = tail call i64 @_Z4powwxx(i64 %14, i64 1000000005)
  %34 = tail call i64 @_Z7mul_modxx(i64 %13, i64 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -426904615, %32 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 47594089, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47594089, label %16
    i32 1227993137, label %19
    i32 678554650, label %50
    i32 1851968237, label %51
    i32 467756643, label %55
    i32 402742274, label %72
    i32 1683305446, label %75
    i32 -358021388, label %79
    i32 409194275, label %82
    i32 -1554818217, label %84
    i32 -647185697, label %88
    i32 -1739269478, label %98
    i32 -46374505, label %131
    i32 -202542060, label %132
    i32 -13789092, label %135
    i32 -1328246817, label %139
    i32 2002167324, label %140
    i32 -240439222, label %158
  ]

.backedge:                                        ; preds = %15, %158, %140, %135, %132, %131, %98, %88, %84, %82, %79, %75, %72, %55, %51, %50, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1739269478, %158 ], [ 1227993137, %140 ], [ -1328246817, %135 ], [ -1554818217, %132 ], [ -202542060, %131 ], [ %130, %98 ], [ %97, %88 ], [ %87, %84 ], [ -1554818217, %82 ], [ -1328246817, %79 ], [ %78, %75 ], [ 1851968237, %72 ], [ 402742274, %55 ], [ %54, %51 ], [ 1851968237, %50 ], [ %49, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1227993137, i32 2002167324
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 678554650, i32 2002167324
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %.not48 = icmp sgt i64 %52, %53
  %54 = select i1 %.not48, i32 1683305446, i32 467756643
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = add i64 %56, -1
  %58 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = shl nsw i64 %59, 3
  %61 = srem i64 %60, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %65 = add i64 %64, -1
  %66 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = shl nsw i64 %67, 1
  %69 = srem i64 %68, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %71 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %74 = add i64 %73, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.18, align 8
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 -358021388, i32 409194275
  br label %.backedge

79:                                               ; preds = %15
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8 signext 10)
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %83, i64* %.0..0..0.25, align 8
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.36, align 8
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %85 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %85, %86
  %87 = select i1 %.not, i32 -13789092, i32 -647185697
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.15, align 4
  %90 = load i32, i32* @y.16, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1739269478, i32 -240439222
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %101 = load i64, i64* %.0..0..0.38, align 8
  %102 = add i64 %100, 1
  %103 = sub i64 %102, %101
  %104 = call i64 @_Z7mul_modxx(i64 %99, i64 %103)
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %104, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %105 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %106 = load i64, i64* %.0..0..0.39, align 8
  %107 = call i64 @_Z7div_modxx(i64 %105, i64 %106)
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %107, i64* %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %109 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %111 = load i64, i64* %.0..0..0.40, align 8
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  %115 = load i64, i64* %.0..0..0.41, align 8
  %116 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_Z7sub_modxx(i64 %117, i64 2)
  %119 = call i64 @_Z7mul_modxx(i64 %114, i64 %118)
  %120 = call i64 @_Z7mul_modxx(i64 %109, i64 %119)
  %121 = call i64 @_Z7add_modxx(i64 %108, i64 %120)
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %121, i64* %.0..0..0.21, align 8
  %122 = load i32, i32* @x.15, align 4
  %123 = load i32, i32* @y.16, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -46374505, i32 -240439222
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %133 = load i64, i64* %.0..0..0.42, align 8
  %134 = add i64 %133, 1
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  store i64 %134, i64* %.0..0..0.43, align 8
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.22, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %137, i8 signext 10)
  br label %.backedge

139:                                              ; preds = %15
  ret i32 0

140:                                              ; preds = %15
  %141 = alloca i64, align 8
  %142 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %143 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::basic_ios"*
  %149 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %148, %"class.std::basic_ostream"* null)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::basic_ios"*
  %156 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %155, %"class.std::basic_ostream"* null)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %141)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %159 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  %161 = load i64, i64* %.0..0..0.44, align 8
  %162 = add i64 %160, 1
  %163 = sub i64 %162, %161
  %164 = call i64 @_Z7mul_modxx(i64 %159, i64 %163)
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %164, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %165 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  %166 = load i64, i64* %.0..0..0.45, align 8
  %167 = call i64 @_Z7div_modxx(i64 %165, i64 %166)
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %167, i64* %.0..0..0.34, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %168 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %169 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %1, align 8
  %171 = load i64, i64* %.0..0..0.46, align 8
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.47 = load volatile i64*, i64** %1, align 8
  %175 = load i64, i64* %.0..0..0.47, align 8
  %176 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_Z7sub_modxx(i64 %177, i64 2)
  %179 = call i64 @_Z7mul_modxx(i64 %174, i64 %178)
  %180 = call i64 @_Z7mul_modxx(i64 %169, i64 %179)
  %181 = call i64 @_Z7add_modxx(i64 %168, i64 %180)
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %181, i64* %.0..0..0.24, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926371192.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1343058382, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1343058382, label %11
    i32 -478343280, label %14
    i32 1944265897, label %24
    i32 644806697, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -478343280, i32 644806697
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1944265897, i32 644806697
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -478343280, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
