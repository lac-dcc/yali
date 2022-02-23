; ModuleID = 'build_ollvm/programs/p02965/s412475584.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s412475584.cpp"
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
@f = local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@rf = local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@tmp = local_unnamed_addr global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412475584.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %2 to i64
  %6 = sext i32 %0 to i64
  %7 = sdiv i32 %1, 2
  %8 = and i32 %1, 1
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 -1404573770, i32 240315635
  br label %10

10:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1561510140, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1561510140, label %11
    i32 1633497223, label %14
    i32 -634849198, label %17
    i32 240315635, label %19
    i32 -1404573770, label %24
    i32 328302843, label %34
    i32 1240938327, label %46
    i32 601574372, label %47
    i32 -146302713, label %48
  ]

.backedge:                                        ; preds = %10, %48, %46, %34, %24, %19, %17, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %50, %48 ], [ %.021, %46 ], [ %36, %34 ], [ %.021, %24 ], [ %23, %19 ], [ %.021, %17 ], [ %16, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %19 ], [ %18, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 328302843, %48 ], [ 601574372, %46 ], [ %45, %34 ], [ %33, %24 ], [ 601574372, %19 ], [ %9, %17 ], [ 601574372, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 1633497223, i32 -634849198
  br label %.backedge

14:                                               ; preds = %10
  %15 = srem i32 1, %2
  %16 = zext i32 %15 to i64
  br label %.backedge

17:                                               ; preds = %10
  %18 = tail call i64 @_Z5poweriii(i32 %0, i32 %7, i32 %2)
  br label %.backedge

19:                                               ; preds = %10
  %20 = mul nsw i64 %.019, %.019
  %21 = srem i64 %20, %5
  %22 = mul nsw i64 %21, %6
  %23 = srem i64 %22, %5
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 328302843, i32 -146302713
  br label %.backedge

34:                                               ; preds = %10
  %35 = mul nsw i64 %.019, %.019
  %36 = srem i64 %35, %5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1240938327, i32 -146302713
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  ret i64 %.021

48:                                               ; preds = %10
  %49 = mul nsw i64 %.019, %.019
  %50 = srem i64 %49, %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 852934781, i32 -415407407
  %21 = select i1 %19, i32 -1683237134, i32 -415407407
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 1148372472, i32 -358547117
  %24 = icmp slt i32 %0, 0
  %25 = select i1 %24, i32 1148372472, i32 1222445653
  br label %26

26:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1016271605, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1016271605, label %27
    i32 -1626011528, label %30
    i32 1222445653, label %31
    i32 1148372472, label %32
    i32 -1683237134, label %33
    i32 852934781, label %34
    i32 -358547117, label %35
    i32 300595432, label %43
    i32 -415407407, label %44
  ]

.backedge:                                        ; preds = %26, %44, %35, %34, %33, %32, %31, %30, %27
  %.011.be = phi i64 [ %.011, %26 ], [ 0, %44 ], [ %42, %35 ], [ %.011, %34 ], [ 0, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1683237134, %44 ], [ 300595432, %35 ], [ 300595432, %34 ], [ %20, %33 ], [ %21, %32 ], [ %23, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %29 = select i1 %28, i32 1148372472, i32 -1626011528
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %11, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  br label %.backedge

43:                                               ; preds = %26
  ret i64 %.011

44:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2052957571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2052957571, label %4
    i32 -53632610, label %7
    i32 1128953353, label %19
    i32 887729913, label %21
    i32 1494116662, label %22
    i32 640112765, label %26
    i32 -1622205607, label %33
    i32 -1215500202, label %34
    i32 -1115257100, label %85
    i32 172291580, label %87
  ]

.backedge:                                        ; preds = %3, %85, %34, %33, %26, %22, %21, %19, %7, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %85 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %26 ], [ %.018, %22 ], [ %.018, %21 ], [ %20, %19 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %86, %85 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %26 ], [ %.016, %22 ], [ 0, %21 ], [ %.016, %19 ], [ %.016, %7 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1494116662, %85 ], [ -1115257100, %34 ], [ -1115257100, %33 ], [ %32, %26 ], [ %25, %22 ], [ 1494116662, %21 ], [ -2052957571, %19 ], [ 1128953353, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.018, 2000020
  %6 = select i1 %5, i32 -53632610, i32 887729913
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.018, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %.018 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %12
  store i64 %14, i64* %15, align 8
  %16 = trunc i64 %14 to i32
  %17 = tail call i64 @_Z5poweriii(i32 %16, i32 998244351, i32 998244353)
  %18 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %12
  store i64 %17, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %3
  %20 = add i32 %.018, 1
  br label %.backedge

21:                                               ; preds = %3
  br label %.backedge

22:                                               ; preds = %3
  %23 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %24 = load i32, i32* %23, align 4
  %.not = icmp sgt i32 %.016, %24
  %25 = select i1 %.not, i32 172291580, i32 640112765
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @m, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sub i32 1, %.016
  %30 = add i32 %29, %28
  %31 = and i32 %30, 1
  %.not.not = icmp eq i32 %31, 0
  %32 = select i1 %.not.not, i32 -1622205607, i32 -1215500202
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @n, align 4
  %36 = tail call i64 @_Z1cii(i32 %35, i32 %.016)
  store i64 %36, i64* @tmp, align 8
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* @m, align 4
  %39 = mul nsw i32 %38, 3
  %40 = sub i32 %39, %.016
  %41 = sdiv i32 %40, 2
  %42 = add i32 %37, -1
  %43 = add i32 %42, %41
  %44 = tail call i64 @_Z1cii(i32 %43, i32 %42)
  %45 = mul nsw i64 %44, %36
  %46 = load i64, i64* @ans, align 8
  %47 = add i64 %46, %45
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* @ans, align 8
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @tmp, align 8
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* @tmp, align 8
  %54 = load i32, i32* @m, align 4
  %55 = sub i32 %54, %.016
  %56 = sdiv i32 %55, 2
  %57 = add i32 %49, -2
  %58 = add i32 %57, %56
  %59 = add i32 %49, -1
  %60 = tail call i64 @_Z1cii(i32 %58, i32 %59)
  %61 = load i64, i64* @tmp, align 8
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* @tmp, align 8
  %64 = load i64, i64* @ans, align 8
  %.neg.neg = sub nsw i64 998244353, %63
  %65 = add i64 %.neg.neg, %64
  %66 = srem i64 %65, 998244353
  store i64 %66, i64* @ans, align 8
  %67 = load i32, i32* @n, align 4
  %68 = add i32 %67, -1
  %69 = add i32 %.016, -1
  %70 = tail call i64 @_Z1cii(i32 %68, i32 %69)
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  store i64 %74, i64* @tmp, align 8
  %75 = load i32, i32* @m, align 4
  %76 = sub i32 %75, %.016
  %.neg20.neg = sdiv i32 %76, 2
  %.neg21 = add i32 %71, -2
  %.neg22 = add i32 %.neg20.neg, %.neg21
  %77 = tail call i64 @_Z1cii(i32 %.neg22, i32 %.neg21)
  %78 = load i64, i64* @tmp, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* @tmp, align 8
  %81 = sub nsw i64 998244353, %80
  %82 = load i64, i64* @ans, align 8
  %83 = add i64 %81, %82
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* @ans, align 8
  br label %.backedge

85:                                               ; preds = %3
  %86 = add i32 %.016, 1
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i64, i64* @ans, align 8
  %89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -345364030, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -345364030, label %18
    i32 1384299019, label %21
    i32 754045969, label %39
    i32 -545669273, label %41
    i32 -1073141859, label %43
    i32 2004818005, label %53
    i32 -2124042948, label %64
    i32 -1282194889, label %65
    i32 -455215990, label %75
    i32 -745831860, label %86
    i32 1405250752, label %87
    i32 -540696945, label %88
    i32 -1801653892, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -455215990, %90 ], [ 2004818005, %88 ], [ 1384299019, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1282194889, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1282194889, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1384299019, i32 1405250752
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 754045969, i32 1405250752
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -545669273, i32 -1073141859
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2004818005, i32 -540696945
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2124042948, i32 -540696945
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -455215990, i32 -1801653892
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -745831860, i32 -1801653892
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412475584.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
