; ModuleID = 'build_ollvm/programs/p02965/s402379632.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s402379632.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@fact = local_unnamed_addr global [2222222 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [1111111 x i64] zeroinitializer, align 16
@dp2 = local_unnamed_addr global [1111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402379632.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1216500968, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1216500968, label %11
    i32 -64684719, label %14
    i32 -1939562152, label %25
    i32 37267439, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -64684719, i32 37267439
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
  %24 = select i1 %23, i32 -1939562152, i32 37267439
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -64684719, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7mod_divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.017.ph = phi i64 [ %14, %11 ], [ 998244351, %2 ]
  %.015.ph = phi i64 [ %13, %11 ], [ %1, %2 ]
  %.013.ph = phi i64 [ %.013.ph20, %11 ], [ 1, %2 ]
  %3 = and i64 %.017.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -1064040438, i32 -1439482901
  %.not24 = icmp eq i64 %.017.ph, 0
  %5 = select i1 %.not24, i32 101984841, i32 967590143
  br label %.outer19

.outer19:                                         ; preds = %.outer, %8
  %.013.ph20 = phi i64 [ %.013.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 1853094135, %.outer ], [ -1064040438, %8 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer19
  %.0.ph22 = phi i32 [ %.0.ph, %.outer19 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %6

6:                                                ; preds = %.outer21, %6
  switch i32 %.0.ph22, label %6 [
    i32 1853094135, label %.outer21.backedge
    i32 967590143, label %7
    i32 -1439482901, label %8
    i32 -1064040438, label %11
    i32 101984841, label %15
  ]

7:                                                ; preds = %6
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %6, %7
  %.0.ph22.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer21

8:                                                ; preds = %6
  %9 = mul nsw i64 %.013.ph20, %.015.ph
  %10 = srem i64 %9, 998244353
  br label %.outer19

11:                                               ; preds = %6
  %12 = mul nsw i64 %.015.ph, %.015.ph
  %13 = urem i64 %12, 998244353
  %14 = lshr i64 %.017.ph, 1
  br label %.outer

15:                                               ; preds = %6
  %16 = mul nsw i64 %.013.ph20, %0
  %17 = srem i64 %16, 998244353
  ret i64 %17
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3nHrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %.neg = add i64 %3, %1
  %4 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %.neg
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %3
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = tail call i64 @_Z7mod_divxx(i64 %5, i64 %11)
  ret i64 %12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -84578442, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -84578442, label %17
    i32 429958420, label %20
    i32 -219534934, label %36
    i32 -1016909698, label %38
    i32 -1563381011, label %39
    i32 1245006844, label %54
    i32 434943264, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 429958420, i32 434943264
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -219534934, i32 434943264
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 -1016909698, i32 -1563381011
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %41 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, 998244353
  %53 = call i64 @_Z7mod_divxx(i64 %42, i64 %52)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %53, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

54:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %55

.outer.backedge:                                  ; preds = %16, %39, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 1245006844, %38 ], [ 1245006844, %39 ], [ 429958420, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -238107799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -238107799, label %12
    i32 -1145585224, label %15
    i32 -1836460779, label %26
    i32 -1807908679, label %27
    i32 597585960, label %31
    i32 -1287462159, label %41
    i32 -1522284933, label %44
    i32 587656815, label %45
  ]

.backedge:                                        ; preds = %11, %45, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1145585224, %45 ], [ -1807908679, %41 ], [ -1287462159, %31 ], [ %30, %27 ], [ -1807908679, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1145585224, i32 587656815
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1836460779, i32 587656815
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 2222222
  %30 = select i1 %29, i32 597585960, i32 -1522284933
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %43 = add i64 %42, 1
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  store i64 %43, i64* %.0..0..0.8, align 8
  br label %.backedge

44:                                               ; preds = %11
  ret void

45:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  tail call void @_Z4initv()
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @m)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 737033388, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 737033388, label %20
    i32 809118913, label %23
    i32 1561430767, label %29
    i32 786288949, label %39
    i32 1194297829, label %56
    i32 1813256502, label %57
    i32 -1919209257, label %67
    i32 -639385023, label %77
    i32 1072842209, label %78
    i32 2118915585, label %80
    i32 1202503847, label %90
    i32 -2095700638, label %100
    i32 -1333044760, label %101
    i32 730790048, label %104
    i32 307751659, label %110
    i32 326760007, label %112
    i32 -991446501, label %122
    i32 -1361999697, label %132
    i32 -381919835, label %133
    i32 -1510198849, label %143
    i32 -1765848995, label %154
    i32 820478944, label %156
    i32 250234802, label %163
    i32 891106475, label %173
    i32 1673654039, label %192
    i32 360420080, label %193
    i32 -1456113487, label %203
    i32 -296176963, label %213
    i32 1176727159, label %214
    i32 637049819, label %215
    i32 -1981194005, label %216
    i32 -762241743, label %219
    i32 63112815, label %225
    i32 -1452793343, label %226
    i32 -591300836, label %238
    i32 -439684949, label %240
    i32 65704076, label %256
    i32 2138483705, label %266
    i32 357215791, label %279
    i32 -1058426982, label %280
    i32 2014564046, label %282
    i32 1652282559, label %286
    i32 1753661784, label %294
    i32 998037773, label %295
    i32 -1628943662, label %296
    i32 1155927012, label %297
    i32 799904787, label %298
    i32 -136040830, label %308
    i32 1581717604, label %309
  ]

.backedge:                                        ; preds = %19, %309, %308, %298, %297, %296, %295, %294, %286, %280, %279, %266, %256, %240, %238, %226, %225, %219, %216, %215, %214, %213, %203, %193, %192, %173, %163, %156, %154, %143, %133, %132, %122, %112, %110, %104, %101, %100, %90, %80, %78, %77, %67, %57, %56, %39, %29, %23, %20
  %.054.be = phi i64 [ %.054, %19 ], [ %.054, %309 ], [ %.054, %308 ], [ %.054, %298 ], [ %.054, %297 ], [ 1, %296 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %286 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %266 ], [ %.054, %256 ], [ %.054, %240 ], [ %.054, %238 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %219 ], [ %.054, %216 ], [ %.054, %215 ], [ %.neg, %214 ], [ %.054, %213 ], [ %.054, %203 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %156 ], [ %.054, %154 ], [ %.054, %143 ], [ %.054, %133 ], [ %.054, %132 ], [ 1, %122 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %104 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %39 ], [ %.054, %29 ], [ %.054, %23 ], [ %.054, %20 ]
  %.052.be = phi i64 [ %.052, %19 ], [ %.052, %309 ], [ %.052, %308 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %295 ], [ %.052, %294 ], [ %.052, %286 ], [ %281, %280 ], [ %.052, %279 ], [ %.052, %266 ], [ %.052, %256 ], [ %.052, %240 ], [ %.052, %238 ], [ %.052, %226 ], [ %.052, %225 ], [ %.052, %219 ], [ %.052, %216 ], [ 0, %215 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %156 ], [ %.052, %154 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %110 ], [ %.052, %104 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %23 ], [ %.052, %20 ]
  %.050.be = phi i64 [ %.050, %19 ], [ %.050, %309 ], [ %.050, %308 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %294 ], [ %.050, %286 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %266 ], [ %.050, %256 ], [ %.050, %240 ], [ %.050, %238 ], [ %230, %226 ], [ %.050, %225 ], [ %.050, %219 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %156 ], [ %.050, %154 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %104 ], [ %.050, %101 ], [ %.050, %100 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %23 ], [ %.050, %20 ]
  %.048.be = phi i64 [ %.048, %19 ], [ %.048, %309 ], [ %.048, %308 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %296 ], [ 0, %295 ], [ %.048, %294 ], [ %.048, %286 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %266 ], [ %.048, %256 ], [ %.048, %240 ], [ %.048, %238 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %219 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %156 ], [ %.048, %154 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %112 ], [ %111, %110 ], [ %.048, %104 ], [ %.048, %101 ], [ %.048, %100 ], [ 0, %90 ], [ %.048, %80 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %23 ], [ %.048, %20 ]
  %.046.be = phi i64 [ %.046, %19 ], [ %.046, %309 ], [ %.046, %308 ], [ %.046, %298 ], [ %.046, %297 ], [ %.046, %296 ], [ %.046, %295 ], [ %.046, %294 ], [ %.046, %286 ], [ %.046, %280 ], [ %.046, %279 ], [ %.046, %266 ], [ %.046, %256 ], [ %255, %240 ], [ %.046, %238 ], [ %235, %226 ], [ %.046, %225 ], [ %.046, %219 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %192 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %156 ], [ %.046, %154 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %104 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %23 ], [ %.046, %20 ]
  %.044.be = phi i64 [ %.044, %19 ], [ %.044, %309 ], [ %.044, %308 ], [ %.044, %298 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %294 ], [ %.044, %286 ], [ %.044, %280 ], [ %.044, %279 ], [ %.044, %266 ], [ %.044, %256 ], [ %.044, %240 ], [ %.044, %238 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %219 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %156 ], [ %.044, %154 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %110 ], [ %.044, %104 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %80 ], [ %79, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %23 ], [ %.044, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2138483705, %309 ], [ -1456113487, %308 ], [ 891106475, %298 ], [ -1510198849, %297 ], [ -991446501, %296 ], [ 1202503847, %295 ], [ -1919209257, %294 ], [ 786288949, %286 ], [ -1981194005, %280 ], [ -1058426982, %279 ], [ %278, %266 ], [ %265, %256 ], [ 65704076, %240 ], [ %239, %238 ], [ %237, %226 ], [ -1058426982, %225 ], [ %224, %219 ], [ %218, %216 ], [ -1981194005, %215 ], [ -381919835, %214 ], [ 1176727159, %213 ], [ %212, %203 ], [ %202, %193 ], [ 360420080, %192 ], [ %191, %173 ], [ %172, %163 ], [ %162, %156 ], [ %155, %154 ], [ %153, %143 ], [ %142, %133 ], [ -381919835, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1333044760, %110 ], [ 307751659, %104 ], [ %103, %101 ], [ -1333044760, %100 ], [ %99, %90 ], [ %89, %80 ], [ 737033388, %78 ], [ 1072842209, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1813256502, %56 ], [ %55, %39 ], [ %38, %29 ], [ %28, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.044, 1111111
  %22 = select i1 %21, i32 809118913, i32 2118915585
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* @n, align 8
  %25 = add i64 %24, -1
  %26 = tail call i64 @_Z3nHrxx(i64 %25, i64 %.044)
  %27 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %.044
  store i64 %26, i64* %27, align 8
  %.not60 = icmp eq i64 %.044, 0
  %28 = select i1 %.not60, i32 1813256502, i32 1561430767
  br label %.backedge

29:                                               ; preds = %19
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 786288949, i32 1652282559
  br label %.backedge

39:                                               ; preds = %19
  %40 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %.044
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %.044, -1
  %43 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %41
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %40, align 8
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1194297829, i32 1652282559
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1919209257, i32 1753661784
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -639385023, i32 1753661784
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = add i64 %.044, 1
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1202503847, i32 998037773
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2095700638, i32 998037773
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %102 = icmp slt i64 %.048, 1111111
  %103 = select i1 %102, i32 730790048, i32 326760007
  br label %.backedge

104:                                              ; preds = %19
  %105 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %.048
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* @n, align 8
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 998244353
  store i64 %109, i64* %105, align 8
  br label %.backedge

110:                                              ; preds = %19
  %111 = add i64 %.048, 1
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -991446501, i32 -1628943662
  br label %.backedge

122:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1361999697, i32 -1628943662
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge

133:                                              ; preds = %19
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1510198849, i32 1155927012
  br label %.backedge

143:                                              ; preds = %19
  %144 = icmp slt i64 %.054, 1111111
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1765848995, i32 1155927012
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0., i32 820478944, i32 637049819
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i64, i64* @n, align 8
  %158 = tail call i64 @_Z3nHrxx(i64 %157, i64 %.054)
  %159 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %.054
  store i64 %158, i64* %159, align 8
  %160 = load i64, i64* @m, align 8
  %161 = icmp sgt i64 %.054, %160
  %162 = select i1 %161, i32 250234802, i32 360420080
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 891106475, i32 799904787
  br label %.backedge

173:                                              ; preds = %19
  %174 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %.054
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* @m, align 8
  %.neg59 = xor i64 %176, -1
  %177 = add i64 %.054, %.neg59
  %178 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %175, 998244353
  %181 = sub i64 %180, %179
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %174, align 8
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1673654039, i32 799904787
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1456113487, i32 -136040830
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -296176963, i32 -136040830
  br label %.backedge

213:                                              ; preds = %19
  br label %.backedge

214:                                              ; preds = %19
  %.neg = add i64 %.054, 1
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i64, i64* @m, align 8
  %.not58 = icmp sgt i64 %.052, %217
  %218 = select i1 %.not58, i32 2014564046, i32 -762241743
  br label %.backedge

219:                                              ; preds = %19
  %220 = load i64, i64* @m, align 8
  %221 = mul nsw i64 %220, 3
  %222 = sub i64 %221, %.052
  %223 = and i64 %222, 1
  %.not57 = icmp eq i64 %223, 0
  %224 = select i1 %.not57, i32 -1452793343, i32 63112815
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i64, i64* @m, align 8
  %228 = mul nsw i64 %227, 3
  %229 = sub i64 %228, %.052
  %230 = sdiv i64 %229, 2
  %231 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* @n, align 8
  %234 = tail call i64 @_Z3nCrxx(i64 %233, i64 %.052)
  %235 = mul nsw i64 %234, %232
  %236 = load i64, i64* @m, align 8
  %.not56 = icmp slt i64 %230, %236
  %237 = select i1 %.not56, i32 65704076, i32 -591300836
  br label %.backedge

238:                                              ; preds = %19
  %.not = icmp eq i64 %.052, 0
  %239 = select i1 %.not, i32 65704076, i32 -439684949
  br label %.backedge

240:                                              ; preds = %19
  %241 = load i64, i64* @n, align 8
  %242 = add i64 %241, -1
  %243 = load i64, i64* @m, align 8
  %244 = sub i64 %.050, %243
  %245 = tail call i64 @_Z3nHrxx(i64 %242, i64 %244)
  %246 = add i64 %.052, -1
  %247 = tail call i64 @_Z3nCrxx(i64 %242, i64 %246)
  %248 = mul nsw i64 %247, %245
  %249 = srem i64 %248, 998244353
  %250 = load i64, i64* @n, align 8
  %251 = mul nsw i64 %249, %250
  %252 = srem i64 %251, 998244353
  %253 = add i64 %.046, 998244353
  %254 = sub i64 %253, %252
  %255 = srem i64 %254, 998244353
  br label %.backedge

256:                                              ; preds = %19
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2138483705, i32 1581717604
  br label %.backedge

266:                                              ; preds = %19
  %267 = load i64, i64* @ans, align 8
  %268 = add i64 %267, %.046
  %269 = srem i64 %268, 998244353
  store i64 %269, i64* @ans, align 8
  %270 = load i32, i32* @x.9, align 4
  %271 = load i32, i32* @y.10, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 357215791, i32 1581717604
  br label %.backedge

279:                                              ; preds = %19
  br label %.backedge

280:                                              ; preds = %19
  %281 = add i64 %.052, 1
  br label %.backedge

282:                                              ; preds = %19
  %283 = load i64, i64* @ans, align 8
  %284 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %283)
  %285 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

286:                                              ; preds = %19
  %287 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %.044
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %.044, -1
  %290 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, %288
  %293 = srem i64 %292, 998244353
  store i64 %293, i64* %287, align 8
  br label %.backedge

294:                                              ; preds = %19
  br label %.backedge

295:                                              ; preds = %19
  br label %.backedge

296:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

297:                                              ; preds = %19
  br label %.backedge

298:                                              ; preds = %19
  %299 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %.054
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* @m, align 8
  %302 = xor i64 %301, -1
  %303 = add i64 %.054, %302
  %304 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %.neg.neg = add i64 %300, 998244353
  %306 = sub i64 %.neg.neg, %305
  %307 = srem i64 %306, 998244353
  store i64 %307, i64* %299, align 8
  br label %.backedge

308:                                              ; preds = %19
  br label %.backedge

309:                                              ; preds = %19
  %310 = load i64, i64* @ans, align 8
  %311 = add i64 %310, %.046
  %312 = srem i64 %311, 998244353
  store i64 %312, i64* @ans, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402379632.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
