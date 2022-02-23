; ModuleID = 'build_ollvm/programs/p02769/s728091751.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s728091751.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fat = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728091751.cpp, i8* null }]
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
define i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -301336895, i32 -1621784043
  %13 = select i1 %11, i32 -1086464531, i32 -1621784043
  %14 = select i1 %11, i32 -975573316, i32 -971914035
  %15 = select i1 %11, i32 -198534907, i32 -971914035
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1949839764, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1949839764, label %17
    i32 1966199377, label %19
    i32 -198534907, label %20
    i32 -975573316, label %23
    i32 -1055274549, label %25
    i32 142860536, label %28
    i32 -1086464531, label %29
    i32 -301336895, label %33
    i32 -246499035, label %34
    i32 -971914035, label %35
    i32 -1621784043, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %23, %20, %19, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1086464531, %36 ], [ -198534907, %35 ], [ -1949839764, %33 ], [ %12, %29 ], [ %13, %28 ], [ 142860536, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64 %.015, 0
  %18 = select i1 %.not, i32 -246499035, i32 1966199377
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.015, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -1055274549, i32 142860536
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -143011828, i32 -1424201863
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 -143011828, i32 -776609215
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1423763608, %2 ], [ -1950968840, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 1423763608, label %17
    i32 974094483, label %.outer.backedge
    i32 1964517033, label %.outer13.backedge
    i32 -776609215, label %20
    i32 -143011828, label %.outer.backedge
    i32 -1424201863, label %21
    i32 -1950968840, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %19 = select i1 %18, i32 974094483, i32 1964517033
  br label %.outer13.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20, %17
  %.0.ph14.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ %15, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %11, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %21
  %.011.ph.be = phi i64 [ %28, %21 ], [ 0, %16 ], [ 0, %16 ]
  br label %.outer

29:                                               ; preds = %16
  ret i64 %.011.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z14initFactorialsv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %41, %0
  %.013.ph = phi i32 [ %42, %41 ], [ 1, %0 ]
  %1 = add i32 %.013.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %2
  %4 = sext i32 %.013.ph to i64
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %4
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %4
  %7 = add i32 %.013.ph, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %8
  %10 = sext i32 %.013.ph to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %10
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %13 = icmp slt i32 %.013.ph, 200010
  %14 = select i1 %13, i32 -531300721, i32 481517457
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -1858821354, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %15

15:                                               ; preds = %.outer15, %15
  switch i32 %.0.ph, label %15 [
    i32 -1858821354, label %.outer15.backedge
    i32 -531300721, label %16
    i32 1299844008, label %26
    i32 505272276, label %40
    i32 -325952213, label %41
    i32 481517457, label %43
    i32 -536858566, label %44
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1299844008, i32 -536858566
  br label %.outer15.backedge

26:                                               ; preds = %15
  %27 = load i64, i64* %9, align 8
  %28 = mul nsw i64 %27, %10
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %11, align 8
  %30 = tail call i64 @_Z3expxx(i64 %29, i64 1000000005)
  store i64 %30, i64* %12, align 8
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 505272276, i32 -536858566
  br label %.outer15.backedge

40:                                               ; preds = %15
  br label %.outer15.backedge

41:                                               ; preds = %15
  %42 = add i32 %.013.ph, 1
  br label %.outer

43:                                               ; preds = %15
  ret void

44:                                               ; preds = %15
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %45, %4
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %5, align 8
  %48 = tail call i64 @_Z3expxx(i64 %47, i64 1000000005)
  store i64 %48, i64* %6, align 8
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %15, %44, %40, %26, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ %39, %26 ], [ -325952213, %40 ], [ 1299844008, %44 ], [ %14, %15 ]
  br label %.outer15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z14initFactorialsv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1785133928, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1785133928, label %8
    i32 811123985, label %15
    i32 1582727786, label %25
    i32 -1299756285, label %46
    i32 -2003509528, label %47
    i32 -1595843391, label %48
    i32 230870362, label %58
    i32 -556084185, label %70
    i32 -324437026, label %71
    i32 -325848810, label %83
  ]

.backedge:                                        ; preds = %7, %83, %71, %58, %48, %47, %46, %25, %15, %8
  %.015.be = phi i64 [ %.015, %7 ], [ %.015, %83 ], [ %82, %71 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %46 ], [ %36, %25 ], [ %.015, %15 ], [ %.015, %8 ]
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %83 ], [ %.013, %71 ], [ %.013, %58 ], [ %.013, %48 ], [ %.neg, %47 ], [ %.013, %46 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 230870362, %83 ], [ 1582727786, %71 ], [ %69, %58 ], [ %57, %48 ], [ 1785133928, %47 ], [ -2003509528, %46 ], [ %45, %25 ], [ %24, %15 ], [ %14, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %.013, %12
  %14 = select i1 %13, i32 811123985, i32 -1595843391
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1582727786, i32 -324437026
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = call i64 @_Z1Cii(i32 %26, i32 %.013)
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, -1
  %30 = xor i32 %.013, -1
  %31 = add i32 %28, %30
  %32 = call i64 @_Z1Cii(i32 %29, i32 %31)
  %33 = mul nsw i64 %32, %27
  %34 = srem i64 %33, 1000000007
  %35 = add i64 %34, %.015
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1299756285, i32 -324437026
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %.neg = add i32 %.013, 1
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 230870362, i32 -325848810
  br label %.backedge

58:                                               ; preds = %7
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.015)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -556084185, i32 -325848810
  br label %.backedge

70:                                               ; preds = %7
  ret i32 0

71:                                               ; preds = %7
  %72 = load i32, i32* %1, align 4
  %73 = call i64 @_Z1Cii(i32 %72, i32 %.013)
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %74, -1
  %76 = xor i32 %.013, -1
  %77 = add i32 %74, %76
  %78 = call i64 @_Z1Cii(i32 %75, i32 %77)
  %79 = mul nsw i64 %78, %73
  %80 = srem i64 %79, 1000000007
  %81 = add i64 %80, %.015
  %82 = srem i64 %81, 1000000007
  br label %.backedge

83:                                               ; preds = %7
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.015)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1552644161, i32 -1337535125
  %17 = select i1 %15, i32 -531278974, i32 -1337535125
  %18 = select i1 %15, i32 1563551555, i32 -1221597022
  %19 = select i1 %15, i32 718303271, i32 -1221597022
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 843194980, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 843194980, label %21
    i32 1702452971, label %24
    i32 718303271, label %25
    i32 1563551555, label %26
    i32 1096863729, label %27
    i32 -1203663008, label %28
    i32 -531278974, label %29
    i32 -1552644161, label %30
    i32 -1221597022, label %31
    i32 -1337535125, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -531278974, %32 ], [ 718303271, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1203663008, %27 ], [ -1203663008, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1702452971, i32 1096863729
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728091751.cpp() #0 section ".text.startup" {
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
