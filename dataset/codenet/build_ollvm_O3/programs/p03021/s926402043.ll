; ModuleID = 'build_ollvm/programs/p03021/s926402043.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s926402043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@mn = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@mx = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@g = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ans = global i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926402043.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %3, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1278127569, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1278127569, label %5
    i32 -980576512, label %15
    i32 295354289, label %26
    i32 -503527236, label %28
    i32 2048450423, label %30
    i32 1029229409, label %32
    i32 2132020029, label %35
    i32 1080005247, label %36
    i32 -1855292613, label %39
    i32 -1227730060, label %40
    i32 1448845862, label %43
    i32 1332044734, label %45
    i32 1843520926, label %47
    i32 -1861119260, label %57
    i32 1148101528, label %73
    i32 -355359648, label %74
    i32 -643758797, label %76
    i32 -1936143226, label %77
  ]

.backedge:                                        ; preds = %4, %77, %76, %73, %57, %47, %45, %43, %40, %39, %36, %35, %32, %30, %28, %26, %15, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %81, %77 ], [ %.023, %76 ], [ %.023, %73 ], [ %61, %57 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %15 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %73 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ -1, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %15 ], [ %.021, %5 ]
  %.019.be = phi i8 [ %.019, %4 ], [ %83, %77 ], [ %.019, %76 ], [ %.019, %73 ], [ %63, %57 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %38, %36 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ -1861119260, %77 ], [ -980576512, %76 ], [ -1227730060, %73 ], [ %72, %57 ], [ %56, %47 ], [ %46, %45 ], [ 1332044734, %43 ], [ %42, %40 ], [ -1227730060, %39 ], [ 1278127569, %36 ], [ 1080005247, %35 ], [ %34, %32 ], [ %31, %30 ], [ 2048450423, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  %.015.be = phi i1 [ %.015, %4 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %73 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %29, %28 ], [ true, %26 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %44, %43 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -980576512, i32 -643758797
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i8 %.019, 48
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 295354289, i32 -643758797
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0.14, i32 2048450423, i32 -503527236
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp sgt i8 %.019, 57
  br label %.backedge

30:                                               ; preds = %4
  %31 = select i1 %.015, i32 1029229409, i32 -1855292613
  br label %.backedge

32:                                               ; preds = %4
  %33 = icmp eq i8 %.019, 45
  %34 = select i1 %33, i32 2132020029, i32 1080005247
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = tail call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp sgt i8 %.019, 47
  %42 = select i1 %41, i32 1448845862, i32 1332044734
  br label %.backedge

43:                                               ; preds = %4
  %44 = icmp slt i8 %.019, 58
  br label %.backedge

45:                                               ; preds = %4
  %46 = select i1 %.0, i32 1843520926, i32 -355359648
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1861119260, i32 -1936143226
  br label %.backedge

57:                                               ; preds = %4
  %58 = mul nsw i32 %.023, 10
  %59 = sext i8 %.019 to i32
  %60 = add i32 %58, -48
  %61 = add i32 %60, %59
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1148101528, i32 -1936143226
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = mul nsw i32 %.021, %.023
  ret i32 %75

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = mul nsw i32 %.023, 10
  %79 = sext i8 %.019 to i32
  %80 = add i32 %78, -48
  %81 = add i32 %80, %79
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1329869834, i32 2089807330
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 166103231, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 166103231, label %17
    i32 -1840392792, label %20
    i32 -1329869834, label %27
    i32 2089807330, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1840392792, i32 2089807330
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @tot, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @tot, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  store i32 %22, i32* %13, align 4
  %26 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %24
  store i32 %1, i32* %26, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @tot, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @tot, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  store i32 %30, i32* %13, align 4
  %34 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %32
  store i32 %1, i32* %34, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -1840392792, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %4
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %4
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4
  %.not = icmp eq i32 %1, 0
  %12 = select i1 %.not, i32 -870618229, i32 -876002232
  br label %13

13:                                               ; preds = %.backedge, %2
  %14 = phi i64 [ 0, %2 ], [ %.be, %.backedge ]
  %15 = phi i32 [ %8, %2 ], [ %.be54, %.backedge ]
  %16 = phi i64 [ 0, %2 ], [ %.be55, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be56, %.backedge ]
  %18 = phi i64 [ 0, %2 ], [ %.be57, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be58, %.backedge ]
  %20 = phi i64 [ 0, %2 ], [ %.be59, %.backedge ]
  %21 = phi i32 [ %8, %2 ], [ %.be60, %.backedge ]
  %.048 = phi i32 [ 0, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ %11, %2 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1018729814, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018729814, label %22
    i32 1293244208, label %24
    i32 1046336412, label %30
    i32 87041226, label %40
    i32 1863576185, label %50
    i32 -733779757, label %51
    i32 -463618447, label %61
    i32 756321652, label %90
    i32 -1184051197, label %92
    i32 671867047, label %96
    i32 -1032408642, label %97
    i32 2082926646, label %101
    i32 1694353498, label %110
    i32 -2024806128, label %120
    i32 2026735254, label %124
    i32 -870618229, label %127
    i32 -876002232, label %132
    i32 -2113570116, label %133
    i32 1564348065, label %134
    i32 1092547074, label %135
  ]

.backedge:                                        ; preds = %13, %135, %134, %127, %124, %120, %110, %101, %97, %96, %92, %90, %61, %51, %50, %40, %30, %24, %22
  %.be = phi i64 [ %14, %13 ], [ %149, %135 ], [ %14, %134 ], [ %131, %127 ], [ %126, %124 ], [ %14, %120 ], [ %14, %110 ], [ %14, %101 ], [ %14, %97 ], [ %14, %96 ], [ %14, %92 ], [ %14, %90 ], [ %75, %61 ], [ %14, %51 ], [ %14, %50 ], [ %14, %40 ], [ %14, %30 ], [ %14, %24 ], [ %14, %22 ]
  %.be54 = phi i32 [ %15, %13 ], [ %145, %135 ], [ %15, %134 ], [ %15, %127 ], [ %15, %124 ], [ %15, %120 ], [ %15, %110 ], [ %15, %101 ], [ %15, %97 ], [ %15, %96 ], [ %15, %92 ], [ %15, %90 ], [ %71, %61 ], [ %15, %51 ], [ %15, %50 ], [ %15, %40 ], [ %15, %30 ], [ %15, %24 ], [ %15, %22 ]
  %.be55 = phi i64 [ %16, %13 ], [ %149, %135 ], [ %16, %134 ], [ %131, %127 ], [ %126, %124 ], [ %16, %120 ], [ %16, %110 ], [ %14, %101 ], [ %16, %97 ], [ %16, %96 ], [ %16, %92 ], [ %16, %90 ], [ %75, %61 ], [ %16, %51 ], [ %16, %50 ], [ %16, %40 ], [ %16, %30 ], [ %16, %24 ], [ %16, %22 ]
  %.be56 = phi i32 [ %17, %13 ], [ %145, %135 ], [ %17, %134 ], [ %17, %127 ], [ %17, %124 ], [ %17, %120 ], [ %15, %110 ], [ %17, %101 ], [ %17, %97 ], [ %17, %96 ], [ %17, %92 ], [ %17, %90 ], [ %71, %61 ], [ %17, %51 ], [ %17, %50 ], [ %17, %40 ], [ %17, %30 ], [ %17, %24 ], [ %17, %22 ]
  %.be57 = phi i64 [ %18, %13 ], [ %149, %135 ], [ %18, %134 ], [ %131, %127 ], [ %126, %124 ], [ %18, %120 ], [ %16, %110 ], [ %14, %101 ], [ %18, %97 ], [ %18, %96 ], [ %18, %92 ], [ %18, %90 ], [ %75, %61 ], [ %18, %51 ], [ %18, %50 ], [ %18, %40 ], [ %18, %30 ], [ %18, %24 ], [ %18, %22 ]
  %.be58 = phi i32 [ %19, %13 ], [ %145, %135 ], [ %19, %134 ], [ %19, %127 ], [ %19, %124 ], [ %17, %120 ], [ %15, %110 ], [ %19, %101 ], [ %19, %97 ], [ %19, %96 ], [ %19, %92 ], [ %19, %90 ], [ %71, %61 ], [ %19, %51 ], [ %19, %50 ], [ %19, %40 ], [ %19, %30 ], [ %19, %24 ], [ %19, %22 ]
  %.be59 = phi i64 [ %20, %13 ], [ %149, %135 ], [ %20, %134 ], [ %131, %127 ], [ %126, %124 ], [ %18, %120 ], [ %16, %110 ], [ %14, %101 ], [ %20, %97 ], [ %20, %96 ], [ %20, %92 ], [ %20, %90 ], [ %75, %61 ], [ %20, %51 ], [ %20, %50 ], [ %20, %40 ], [ %20, %30 ], [ %20, %24 ], [ %20, %22 ]
  %.be60 = phi i32 [ %21, %13 ], [ %145, %135 ], [ %21, %134 ], [ %21, %127 ], [ %19, %124 ], [ %17, %120 ], [ %15, %110 ], [ %21, %101 ], [ %21, %97 ], [ %21, %96 ], [ %21, %92 ], [ %21, %90 ], [ %71, %61 ], [ %21, %51 ], [ %21, %50 ], [ %21, %40 ], [ %21, %30 ], [ %21, %24 ], [ %21, %22 ]
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %135 ], [ %.048, %134 ], [ %.048, %127 ], [ %.048, %124 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %101 ], [ %.048, %97 ], [ %.048, %96 ], [ %95, %92 ], [ %.048, %90 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %24 ], [ %.048, %22 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %127 ], [ %.046, %124 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %101 ], [ %100, %97 ], [ %.046, %96 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %24 ], [ %.046, %22 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -463618447, %135 ], [ 87041226, %134 ], [ -876002232, %127 ], [ %12, %124 ], [ 2026735254, %120 ], [ 2026735254, %110 ], [ %109, %101 ], [ -1018729814, %97 ], [ -1032408642, %96 ], [ 671867047, %92 ], [ %91, %90 ], [ %89, %61 ], [ %60, %51 ], [ -1032408642, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %24 ], [ %23, %22 ]
  br label %13

22:                                               ; preds = %13
  %.not51 = icmp eq i32 %.046, 0
  %23 = select i1 %.not51, i32 2082926646, i32 1293244208
  br label %.backedge

24:                                               ; preds = %13
  %25 = sext i32 %.046 to i64
  %26 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %1
  %29 = select i1 %28, i32 1046336412, i32 -733779757
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 87041226, i32 1564348065
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1863576185, i32 1564348065
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -463618447, i32 1092547074
  br label %.backedge

61:                                               ; preds = %13
  %62 = sext i32 %.046 to i64
  %63 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = tail call i32 @_Z5solveii(i32 %64, i32 %0)
  %66 = load i32, i32* %63, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %9, align 4
  %72 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %67
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %6, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %72, align 8
  %77 = sext i32 %.048 to i64
  %78 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %76, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 756321652, i32 1092547074
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0., i32 -1184051197, i32 671867047
  br label %.backedge

92:                                               ; preds = %13
  %93 = sext i32 %.046 to i64
  %94 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = sext i32 %.046 to i64
  %99 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %.backedge

101:                                              ; preds = %13
  %102 = sext i32 %.048 to i64
  %103 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %102
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %14, %106
  %108 = icmp sgt i64 %104, %107
  %109 = select i1 %108, i32 1694353498, i32 -2024806128
  br label %.backedge

110:                                              ; preds = %13
  %111 = sext i32 %.048 to i64
  %112 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %111
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %15 to i64
  %117 = add i64 %115, %113
  %118 = sub i64 %117, %16
  %119 = add i64 %118, %116
  store i64 %119, i64* %5, align 8
  br label %.backedge

120:                                              ; preds = %13
  %121 = and i64 %18, 1
  %122 = sext i32 %17 to i64
  %123 = add nsw i64 %121, %122
  store i64 %123, i64* %5, align 8
  br label %.backedge

124:                                              ; preds = %13
  %125 = sext i32 %19 to i64
  %126 = add i64 %20, %125
  store i64 %126, i64* %6, align 8
  br label %.backedge

127:                                              ; preds = %13
  %128 = sext i32 %21 to i64
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 %129, %128
  store i64 %130, i64* %5, align 8
  %131 = sub i64 %20, %128
  store i64 %131, i64* %6, align 8
  br label %.backedge

132:                                              ; preds = %13
  tail call void @llvm.trap()
  unreachable

133:                                              ; preds = %13
  ret i32 undef

134:                                              ; preds = %13
  br label %.backedge

135:                                              ; preds = %13
  %136 = sext i32 %.046 to i64
  %137 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = tail call i32 @_Z5solveii(i32 %138, i32 %0)
  %140 = load i32, i32* %137, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %9, align 4
  %146 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %141
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %6, align 8
  %149 = add i64 %148, %147
  store i64 %149, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 484284931, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 484284931, label %8
    i32 -245342172, label %18
    i32 1143080312, label %30
    i32 -227514967, label %32
    i32 -1055460629, label %39
    i32 -1134563163, label %49
    i32 -816088808, label %60
    i32 1001164612, label %61
    i32 -1606253172, label %71
    i32 -1664302019, label %81
    i32 314208011, label %82
    i32 482909231, label %86
    i32 -1648541270, label %89
    i32 -445092198, label %91
    i32 -172249507, label %92
    i32 -1009779719, label %95
    i32 1342777009, label %105
    i32 2019915536, label %120
    i32 636373460, label %122
    i32 430369412, label %129
    i32 1550533397, label %130
    i32 1062163424, label %132
    i32 -879715104, label %142
    i32 -166114048, label %154
    i32 -165364082, label %156
    i32 1206596342, label %158
    i32 1623513431, label %162
    i32 -736983129, label %172
    i32 -217921989, label %182
    i32 1976974974, label %183
    i32 1660111316, label %184
    i32 -794454225, label %186
    i32 -867692996, label %187
    i32 128106913, label %189
    i32 -739982283, label %190
  ]

.backedge:                                        ; preds = %7, %190, %189, %187, %186, %184, %183, %172, %162, %158, %156, %154, %142, %132, %130, %129, %122, %120, %105, %95, %92, %91, %89, %86, %82, %81, %71, %61, %60, %49, %39, %32, %30, %18, %8
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %187 ], [ 1, %186 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %158 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %122 ], [ %.026, %120 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %92 ], [ %.026, %91 ], [ %90, %89 ], [ %.026, %86 ], [ %.026, %82 ], [ %.026, %81 ], [ 1, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %187 ], [ %.024, %186 ], [ %185, %184 ], [ %.024, %183 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %158 ], [ %.024, %156 ], [ %.024, %154 ], [ %.024, %142 ], [ %.024, %132 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %86 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %60 ], [ %50, %49 ], [ %.024, %39 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %190 ], [ %.022, %189 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %172 ], [ %.022, %162 ], [ %.022, %158 ], [ %.022, %156 ], [ %.022, %154 ], [ %.022, %142 ], [ %.022, %132 ], [ %131, %130 ], [ %.022, %129 ], [ %.022, %122 ], [ %.022, %120 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %92 ], [ 1, %91 ], [ %.022, %89 ], [ %.022, %86 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %18 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -736983129, %190 ], [ -879715104, %189 ], [ 1342777009, %187 ], [ -1606253172, %186 ], [ -1134563163, %184 ], [ -245342172, %183 ], [ %181, %172 ], [ %171, %162 ], [ 1623513431, %158 ], [ 1623513431, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -172249507, %130 ], [ 1550533397, %129 ], [ 430369412, %122 ], [ %121, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %92 ], [ -172249507, %91 ], [ 314208011, %89 ], [ -1648541270, %86 ], [ %85, %82 ], [ 314208011, %81 ], [ %80, %71 ], [ %70, %61 ], [ 484284931, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1055460629, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -245342172, i32 1976974974
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.024, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1143080312, i32 1976974974
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -227514967, i32 1001164612
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.024 to i64
  %34 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %33
  store i32 %37, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1134563163, i32 1660111316
  br label %.backedge

49:                                               ; preds = %7
  %50 = add i32 %.024, 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -816088808, i32 1660111316
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1606253172, i32 -794454225
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1664302019, i32 -794454225
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %.026, %83
  %85 = select i1 %84, i32 482909231, i32 -445092198
  br label %.backedge

86:                                               ; preds = %7
  %87 = call i32 @_Z4readv()
  %88 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %87, i32 %88)
  call void @_Z3addii(i32 %88, i32 %87)
  br label %.backedge

89:                                               ; preds = %7
  %90 = add i32 %.026, 1
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.022, %93
  %94 = select i1 %.not, i32 1062163424, i32 -1009779719
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1342777009, i32 -867692996
  br label %.backedge

105:                                              ; preds = %7
  %106 = call i32 @_Z5solveii(i32 %.022, i32 0)
  %107 = sext i32 %.022 to i64
  %108 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2019915536, i32 -867692996
  br label %.backedge

120:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.20, i32 430369412, i32 636373460
  br label %.backedge

122:                                              ; preds = %7
  %123 = sext i32 %.022 to i64
  %124 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %4, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* @ans, align 8
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i32 %.022, 1
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -879715104, i32 128106913
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i64, i64* @ans, align 8
  %144 = icmp eq i64 %143, 4557430888798830399
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -166114048, i32 128106913
  br label %.backedge

154:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.21, i32 -165364082, i32 1206596342
  br label %.backedge

156:                                              ; preds = %7
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i64, i64* @ans, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -736983129, i32 -739982283
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -217921989, i32 -739982283
  br label %.backedge

182:                                              ; preds = %7
  ret i32 0

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = add i32 %.024, 1
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = call i32 @_Z5solveii(i32 %.022, i32 0)
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1864086608, %2 ], [ -2063115918, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1864086608, label %8
    i32 -688577609, label %.outer.backedge
    i32 1308933388, label %11
    i32 -2063115918, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -688577609, i32 1308933388
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926402043.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
