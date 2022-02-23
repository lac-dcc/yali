; ModuleID = 'build_ollvm/programs/p03232/s702730055.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s702730055.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@fac = local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@res = local_unnamed_addr global i64 1, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702730055.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -863499188, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -863499188, label %11
    i32 -1648700835, label %14
    i32 169383741, label %25
    i32 -989336613, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1648700835, i32 -989336613
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 169383741, i32 -989336613
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1648700835, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 451768540, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 451768540, label %16
    i32 -1750579989, label %19
    i32 -579383917, label %32
    i32 -983740794, label %33
    i32 1598613081, label %37
    i32 -977646093, label %41
    i32 107852855, label %47
    i32 -787402401, label %57
    i32 1556315421, label %74
    i32 -1629869356, label %75
    i32 87897186, label %77
    i32 608553681, label %78
  ]

.backedge:                                        ; preds = %15, %78, %77, %74, %57, %47, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -787402401, %78 ], [ -1750579989, %77 ], [ -983740794, %74 ], [ %73, %57 ], [ %56, %47 ], [ 107852855, %41 ], [ %40, %37 ], [ %36, %33 ], [ -983740794, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1750579989, i32 87897186
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -579383917, i32 87897186
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.15, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 1598613081, i32 -1629869356
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.16, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 107852855, i32 -977646093
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.22, align 8
  %44 = mul nsw i64 %43, %42
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.24, align 8
  %46 = srem i64 %45, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.25, align 8
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -787402401, i32 608553681
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = mul nsw i64 %59, %58
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.7, align 8
  %62 = srem i64 %61, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.17, align 8
  %64 = ashr i64 %63, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.18, align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1556315421, i32 608553681
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.26, align 8
  ret i64 %76

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.10, align 8
  %81 = mul nsw i64 %80, %79
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %83 = srem i64 %82, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %85 = ashr i64 %84, 1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %85, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2038028540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2038028540, label %6
    i32 1770239598, label %11
    i32 -1943765806, label %21
    i32 -1299290264, label %40
    i32 1981430640, label %41
    i32 -1177255518, label %43
    i32 -102944144, label %44
    i32 691650360, label %54
    i32 -1784090905, label %67
    i32 -1758173490, label %69
    i32 -1664112716, label %92
    i32 -54520224, label %93
    i32 -760883082, label %103
    i32 1476718467, label %119
    i32 -885191319, label %120
    i32 1996795111, label %130
    i32 769329125, label %131
  ]

.backedge:                                        ; preds = %5, %131, %130, %120, %103, %93, %92, %69, %67, %54, %44, %43, %41, %40, %21, %11, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %131 ], [ %.020, %130 ], [ %.020, %120 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %43 ], [ %42, %41 ], [ %.020, %40 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %131 ], [ %.018, %130 ], [ %.018, %120 ], [ %.018, %103 ], [ %.018, %93 ], [ %.neg, %92 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %54 ], [ %.018, %44 ], [ 1, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -760883082, %131 ], [ 691650360, %130 ], [ -1943765806, %120 ], [ %118, %103 ], [ %102, %93 ], [ -102944144, %92 ], [ -1664112716, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -102944144, %43 ], [ -2038028540, %41 ], [ 1981430640, %40 ], [ %39, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, 1
  %9 = icmp slt i32 %.020, %8
  %10 = select i1 %9, i32 1770239598, i32 -1177255518
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1943765806, i32 -885191319
  br label %.backedge

21:                                               ; preds = %5
  %22 = add i32 %.020, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sext i32 %.020 to i64
  %27 = call i64 @_Z5powerxx(i64 %26, i64 1000000005)
  %28 = add i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %26
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1299290264, i32 -885191319
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = add i32 %.020, 1
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 691650360, i32 1996795111
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, 1
  %57 = icmp slt i32 %.018, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1784090905, i32 1996795111
  br label %.backedge

67:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 -1758173490, i32 -54520224
  br label %.backedge

69:                                               ; preds = %5
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %71 = load i64, i64* @ans, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = sext i32 %.018 to i64
  %75 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 1, %.018
  %79 = add i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %76, 1000000006
  %84 = add i64 %83, %82
  %85 = mul nsw i64 %84, %73
  %86 = srem i64 %85, 1000000007
  %87 = add i64 %86, %71
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* @ans, align 8
  %89 = load i64, i64* @res, align 8
  %90 = mul nsw i64 %89, %74
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* @res, align 8
  br label %.backedge

92:                                               ; preds = %5
  %.neg = add i32 %.018, 1
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -760883082, i32 769329125
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i64, i64* @ans, align 8
  %105 = load i64, i64* @res, align 8
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 1000000007
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1476718467, i32 769329125
  br label %.backedge

119:                                              ; preds = %5
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

120:                                              ; preds = %5
  %121 = add i32 %.020, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sext i32 %.020 to i64
  %126 = call i64 @_Z5powerxx(i64 %125, i64 1000000005)
  %127 = add i64 %126, %124
  %128 = srem i64 %127, 1000000007
  %129 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %125
  store i64 %128, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i64, i64* @ans, align 8
  %133 = load i64, i64* @res, align 8
  %134 = mul nsw i64 %133, %132
  %135 = srem i64 %134, 1000000007
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702730055.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2120681034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2120681034, label %11
    i32 -1727369375, label %14
    i32 1803074561, label %24
    i32 1075149277, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1727369375, i32 1075149277
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1803074561, i32 1075149277
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1727369375, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
