; ModuleID = 'build_ollvm/programs/p02769/s988046085.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s988046085.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988046085.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1082017466, i32 -395834950
  %11 = select i1 %9, i32 1217809826, i32 -395834950
  %12 = select i1 %9, i32 842816830, i32 37780093
  %13 = select i1 %9, i32 983890298, i32 37780093
  br label %14

14:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 2, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1717733219, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1717733219, label %15
    i32 983890298, label %16
    i32 842816830, label %18
    i32 -672783705, label %20
    i32 -1912877975, label %44
    i32 1217809826, label %45
    i32 1082017466, label %47
    i32 1464467373, label %48
    i32 37780093, label %49
    i32 -395834950, label %50
  ]

.backedge:                                        ; preds = %14, %50, %49, %47, %45, %44, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %51, %50 ], [ %.014, %49 ], [ %.014, %47 ], [ %46, %45 ], [ %.014, %44 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1217809826, %50 ], [ 983890298, %49 ], [ 1717733219, %47 ], [ %10, %45 ], [ %11, %44 ], [ -1912877975, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i32 %.014, 510000
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 -672783705, i32 1464467373
  br label %.backedge

20:                                               ; preds = %14
  %21 = add i32 %.014, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8
  %29 = srem i32 1000000007, %.014
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sdiv i32 1000000007, %.014
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub nsw i64 1000000007, %36
  %38 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %25
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %22
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %25
  store i64 %42, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = add i32 %.014, 1
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  ret void

49:                                               ; preds = %14
  br label %.backedge

50:                                               ; preds = %14
  %51 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1747932677, i32 2054171275
  %22 = select i1 %20, i32 804427852, i32 2054171275
  %23 = select i1 %20, i32 1130915859, i32 -2137896220
  %24 = select i1 %20, i32 337929999, i32 -2137896220
  %25 = select i1 %20, i32 1564988482, i32 -1786322369
  %26 = select i1 %20, i32 600199501, i32 -1786322369
  %27 = icmp slt i32 %1, 0
  %28 = select i1 %27, i32 -690479326, i32 485893348
  %29 = icmp slt i32 %0, 0
  %30 = select i1 %29, i32 -690479326, i32 -449186086
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1122411128, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1122411128, label %32
    i32 149454927, label %35
    i32 -1468811509, label %36
    i32 -449186086, label %37
    i32 -690479326, label %38
    i32 600199501, label %39
    i32 1564988482, label %40
    i32 485893348, label %41
    i32 337929999, label %42
    i32 1130915859, label %50
    i32 1080273525, label %51
    i32 804427852, label %52
    i32 1747932677, label %53
    i32 -1786322369, label %54
    i32 -2137896220, label %55
    i32 2054171275, label %63
  ]

.backedge:                                        ; preds = %31, %63, %55, %54, %52, %51, %50, %42, %41, %40, %39, %38, %37, %36, %35, %32
  %.01720.be = phi i64 [ %.01720, %31 ], [ %.01720, %63 ], [ %.01720, %55 ], [ %.01720, %54 ], [ %.017, %52 ], [ %.01720, %51 ], [ %.01720, %50 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %40 ], [ %.01720, %39 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %32 ]
  %.017.be = phi i64 [ %.017, %31 ], [ %.017, %63 ], [ %62, %55 ], [ 0, %54 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %49, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ 0, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 804427852, %63 ], [ 337929999, %55 ], [ 600199501, %54 ], [ %21, %52 ], [ %22, %51 ], [ 1080273525, %50 ], [ %23, %42 ], [ %24, %41 ], [ 1080273525, %40 ], [ %25, %39 ], [ %26, %38 ], [ %28, %37 ], [ %30, %36 ], [ 1080273525, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.15
  %34 = select i1 %33, i32 149454927, i32 -1468811509
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  br label %.backedge

38:                                               ; preds = %31
  br label %.backedge

39:                                               ; preds = %31
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %12, align 8
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %47, %43
  %49 = srem i64 %48, 1000000007
  br label %.backedge

50:                                               ; preds = %31
  br label %.backedge

51:                                               ; preds = %31
  br label %.backedge

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %12, align 8
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  call void @_Z7COMinitv()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.020.ph = phi i64 [ 0, %0 ], [ %.020.ph.be, %.outer.backedge ]
  %.018.ph = phi i64 [ 0, %0 ], [ %.018.ph23, %.outer.backedge ]
  %.0.ph = phi i32 [ -2130335227, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer22

.outer22:                                         ; preds = %.outer, %39
  %.018.ph23 = phi i64 [ %.018.ph, %.outer ], [ %40, %39 ]
  %.0.ph24 = phi i32 [ %.0.ph, %.outer ], [ -2130335227, %39 ]
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %5

5:                                                ; preds = %.outer25, %5
  switch i32 %.0.ph26, label %5 [
    i32 -2130335227, label %6
    i32 -1451350912, label %10
    i32 -883085718, label %20
    i32 -45902194, label %.outer25.backedge
    i32 -1182747347, label %39
    i32 -54573271, label %41
    i32 1934483767, label %43
  ]

6:                                                ; preds = %5
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %8 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %.018.ph23, %8
  %9 = select i1 %.not, i32 -54573271, i32 -1451350912
  br label %.outer25.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -883085718, i32 1934483767
  br label %.outer25.backedge

20:                                               ; preds = %5
  %21 = load i64, i64* %1, align 8
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %.018.ph23 to i32
  %24 = call i64 @_Z3COMii(i32 %22, i32 %23)
  %25 = load i64, i64* %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  %28 = call i64 @_Z3COMii(i32 %27, i32 %23)
  %29 = mul nsw i64 %28, %24
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -45902194, i32 1934483767
  br label %.outer.backedge

.outer25.backedge:                                ; preds = %5, %10, %6
  %.0.ph26.be = phi i32 [ %9, %6 ], [ %19, %10 ], [ -1182747347, %5 ]
  br label %.outer25

39:                                               ; preds = %5
  %40 = add i64 %.018.ph23, 1
  br label %.outer22

41:                                               ; preds = %5
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020.ph)
  ret i32 0

43:                                               ; preds = %5
  %44 = load i64, i64* %1, align 8
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %.018.ph23 to i32
  %47 = call i64 @_Z3COMii(i32 %45, i32 %46)
  %48 = load i64, i64* %1, align 8
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  %51 = call i64 @_Z3COMii(i32 %50, i32 %46)
  %52 = mul nsw i64 %51, %47
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %20
  %.pn = phi i64 [ %29, %20 ], [ %52, %43 ]
  %.0.ph.be = phi i32 [ %38, %20 ], [ -883085718, %43 ]
  %.020.ph.be.in = add i64 %.pn, %.020.ph
  %.020.ph.be = srem i64 %.020.ph.be.in, 1000000007
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1052507157, i32 -1987587166
  %17 = select i1 %15, i32 1548921682, i32 -1987587166
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 8758715, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 884294081, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 8758715, label %19
    i32 -1396797357, label %.outer13.backedge
    i32 1796828690, label %22
    i32 884294081, label %.outer16.backedge
    i32 1548921682, label %.outer
    i32 1052507157, label %23
    i32 -1987587166, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1396797357, i32 1796828690
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1548921682, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988046085.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
