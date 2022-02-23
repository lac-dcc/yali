; ModuleID = 'build_ollvm/programs/p03021/s954336578.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s954336578.cpp"
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
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@fir = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4100 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4100 x i32] zeroinitializer, align 16
@hav = local_unnamed_addr global [2050 x i8] zeroinitializer, align 16
@hei = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@dp = global [2050 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954336578.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1927925666, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1927925666, label %11
    i32 955506040, label %14
    i32 -37849722, label %25
    i32 593649152, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 955506040, i32 593649152
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
  %24 = select i1 %23, i32 -37849722, i32 593649152
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 955506040, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %.neg = add i32 %6, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %7
  store i32 %.neg, i32* %8, align 4
  %9 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %7
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %3, align 1
  %12 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %7
  %13 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %7
  br label %14

14:                                               ; preds = %.backedge, %2
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -301711861, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -301711861, label %15
    i32 2038452503, label %18
    i32 -600296608, label %28
    i32 -1353397968, label %38
    i32 -1668838806, label %39
    i32 -1616995304, label %41
    i32 -640243273, label %43
    i32 1701941094, label %49
    i32 179871171, label %50
    i32 -536897820, label %61
    i32 1214030821, label %65
    i32 -1311570733, label %66
  ]

.backedge:                                        ; preds = %14, %66, %61, %50, %49, %43, %41, %39, %38, %28, %18, %15
  %.022.be = phi i32 [ %.022, %14 ], [ %.022, %66 ], [ %64, %61 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %43 ], [ %.022, %41 ], [ %40, %39 ], [ %.022, %38 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ %.020, %66 ], [ %.020, %61 ], [ %.020, %50 ], [ %.020, %49 ], [ %46, %43 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -600296608, %66 ], [ -1616995304, %61 ], [ -536897820, %50 ], [ -536897820, %49 ], [ %48, %43 ], [ %42, %41 ], [ -1616995304, %39 ], [ -1668838806, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i8, i8* %3, align 1
  %16 = and i8 %.0..0..0., 1
  %.not24 = icmp eq i8 %16, 0
  %17 = select i1 %.not24, i32 -1668838806, i32 2038452503
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -600296608, i32 -1311570733
  br label %.backedge

28:                                               ; preds = %14
  store i32 1, i32* %12, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1353397968, i32 -1311570733
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* %13, align 4
  br label %.backedge

41:                                               ; preds = %14
  %.not = icmp eq i32 %.022, 0
  %42 = select i1 %.not, i32 1214030821, i32 -640243273
  br label %.backedge

43:                                               ; preds = %14
  %44 = sext i32 %.022 to i64
  %45 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, %1
  %48 = select i1 %47, i32 1701941094, i32 179871171
  br label %.backedge

49:                                               ; preds = %14
  br label %.backedge

50:                                               ; preds = %14
  tail call void @_Z4dfs1ii(i32 %.020, i32 %0)
  %51 = sext i32 %.020 to i64
  %52 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %56, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %59, %55
  store i32 %60, i32* %12, align 4
  br label %.backedge

61:                                               ; preds = %14
  %62 = sext i32 %.022 to i64
  %63 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  store i32 1, i32* %12, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1890345368, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890345368, label %22
    i32 67923715, label %25
    i32 -635383606, label %46
    i32 -2124456956, label %47
    i32 -1509469368, label %50
    i32 1686397111, label %60
    i32 -1794849654, label %77
    i32 -1918107667, label %79
    i32 -15664985, label %89
    i32 280540457, label %99
    i32 760837150, label %100
    i32 466677463, label %123
    i32 1966815501, label %125
    i32 1980772827, label %126
    i32 44991213, label %136
    i32 -392266594, label %150
    i32 1870561893, label %151
    i32 1243963917, label %161
    i32 -1120051909, label %186
    i32 335606722, label %188
    i32 -746286479, label %198
    i32 34278807, label %216
    i32 -584445644, label %217
    i32 321238642, label %259
    i32 1649871248, label %260
    i32 -803101295, label %261
    i32 -184307458, label %266
    i32 -1940270523, label %267
    i32 -761328676, label %272
    i32 -340044930, label %273
  ]

.backedge:                                        ; preds = %21, %273, %272, %267, %266, %261, %260, %217, %216, %198, %188, %186, %161, %151, %150, %136, %126, %125, %123, %100, %99, %89, %79, %77, %60, %50, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -746286479, %273 ], [ 1243963917, %272 ], [ 44991213, %267 ], [ -15664985, %266 ], [ 1686397111, %261 ], [ 67923715, %260 ], [ 321238642, %217 ], [ 321238642, %216 ], [ %215, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %161 ], [ %160, %151 ], [ -2124456956, %150 ], [ %149, %136 ], [ %135, %126 ], [ 1980772827, %125 ], [ 1966815501, %123 ], [ %122, %100 ], [ 1980772827, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %60 ], [ %59, %50 ], [ %49, %47 ], [ -2124456956, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 67923715, i32 1649871248
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %36, i32* %.0..0..0.30, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -635383606, i32 1649871248
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp eq i32 %48, 0
  %49 = select i1 %.not, i32 1870561893, i32 -1509469368
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1686397111, i32 -803101295
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.32, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %64, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = icmp eq i32 %65, %66
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1794849654, i32 -803101295
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.50, i32 -1918107667, i32 760837150
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -15664985, i32 -184307458
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 280540457, i32 -184307458
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.4, align 4
  call void @_Z4dfs2ii(i32 %101, i32 %102)
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.41, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.42, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %106
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %115
  %121 = icmp sgt i32 %111, %120
  %122 = select i1 %121, i32 466677463, i32 1966815501
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %124, i32* %.0..0..0.20, align 4
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 44991213, i32 -1940270523
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %140, i32* %.0..0..0.34, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -392266594, i32 -1940270523
  br label %.backedge

150:                                              ; preds = %21
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1243963917, i32 -761328676
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %165
  %171 = shl nsw i32 %170, 1
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %171, %175
  store i1 %176, i1* %3, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1120051909, i32 -761328676
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %187 = select i1 %.0..0..0.51, i32 335606722, i32 -584445644
  br label %.backedge

188:                                              ; preds = %21
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -746286479, i32 -340044930
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sdiv i32 %202, 2
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %204 = load i32, i32* %.0..0..0.7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 34278807, i32 -340044930
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.23, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.25, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = shl nsw i32 %233, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %234, i32* %.0..0..0.46, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.26, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %239 = load i32, i32* %.0..0..0.27, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, %238
  %244 = shl nsw i32 %243, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %245 = load i32, i32* %.0..0..0.9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %244, %248
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %249, i32* %.0..0..0.48, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.47, i32* dereferenceable(4) %.0..0..0.49)
  %251 = load i32, i32* %250, align 4
  %252 = sdiv i32 %251, 2
  %253 = add i32 %225, %229
  %254 = sub i32 %221, %253
  %255 = add i32 %254, %252
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %21
  ret void

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.35, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %265, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  br label %.backedge

266:                                              ; preds = %21
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.36, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %271, i32* %.0..0..0.37, align 4
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %274 = load i32, i32* %.0..0..0.12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sdiv i32 %277, 2
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 932979861, i32 -1387116057
  %17 = select i1 %15, i32 -1624169382, i32 -1387116057
  %18 = select i1 %15, i32 -794343016, i32 192977048
  %19 = select i1 %15, i32 73537883, i32 192977048
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 787736107, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 787736107, label %21
    i32 -172284491, label %24
    i32 73537883, label %25
    i32 -794343016, label %26
    i32 -48429550, label %27
    i32 -797138734, label %28
    i32 -1624169382, label %29
    i32 932979861, label %30
    i32 192977048, label %31
    i32 -1387116057, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1624169382, %32 ], [ 73537883, %31 ], [ %16, %29 ], [ %17, %28 ], [ -797138734, %27 ], [ -797138734, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -172284491, i32 -48429550
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [2050 x i8]*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 878232723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 878232723, label %20
    i32 1969176021, label %23
    i32 -1541653813, label %59
    i32 -201706448, label %60
    i32 -1583864720, label %64
    i32 -1268794999, label %84
    i32 327345297, label %87
    i32 -1853762616, label %88
    i32 -1478300577, label %93
    i32 -2058739834, label %103
    i32 -1166529458, label %148
    i32 186712300, label %149
    i32 -1669617166, label %159
    i32 525538723, label %171
    i32 560891656, label %172
    i32 1980738606, label %173
    i32 236551976, label %183
    i32 187203999, label %196
    i32 695458543, label %198
    i32 1314662549, label %206
    i32 -1797560355, label %207
    i32 361118703, label %220
    i32 -1209822340, label %226
    i32 -1479437902, label %227
    i32 1646519395, label %230
    i32 -1904058572, label %234
    i32 -220703915, label %237
    i32 -130705054, label %241
    i32 -473917378, label %242
    i32 296142514, label %262
    i32 -36982772, label %298
    i32 -1506382192, label %301
  ]

.backedge:                                        ; preds = %19, %301, %298, %262, %242, %237, %234, %230, %227, %226, %220, %207, %206, %198, %196, %183, %173, %172, %171, %159, %149, %148, %103, %93, %88, %87, %84, %64, %60, %59, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 236551976, %301 ], [ -1669617166, %298 ], [ -2058739834, %262 ], [ 1969176021, %242 ], [ -130705054, %237 ], [ -130705054, %234 ], [ %233, %230 ], [ 1980738606, %227 ], [ -1479437902, %226 ], [ -1209822340, %220 ], [ %219, %207 ], [ -1479437902, %206 ], [ %205, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ 1980738606, %172 ], [ -1853762616, %171 ], [ %170, %159 ], [ %158, %149 ], [ 186712300, %148 ], [ %147, %103 ], [ %102, %93 ], [ %92, %88 ], [ -1853762616, %87 ], [ -201706448, %84 ], [ -1268794999, %64 ], [ %63, %60 ], [ -201706448, %59 ], [ %58, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1969176021, i32 -473917378
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca [2050 x i8], align 16
  store [2050 x i8]* %24, [2050 x i8]** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile [2050 x i8]*, [2050 x i8]** %9, align 8
  %48 = getelementptr inbounds [2050 x i8], [2050 x i8]* %.0..0..0.2, i64 0, i64 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %48)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1541653813, i32 -473917378
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %61, %62
  %63 = select i1 %.not77, i32 327345297, i32 -1583864720
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %.0..0..0.3 = load volatile [2050 x i8]*, [2050 x i8]** %9, align 8
  %68 = getelementptr inbounds [2050 x i8], [2050 x i8]* %.0..0..0.3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 49
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %72
  %74 = zext i1 %70 to i8
  store i8 %74, i8* %73, align 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %.0..0..0.4 = load volatile [2050 x i8]*, [2050 x i8]** %9, align 8
  %78 = getelementptr inbounds [2050 x i8], [2050 x i8]* %.0..0..0.4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 49
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* @m, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* @m, align 4
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = add i32 %85, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %86, i32* %.0..0..0.11, align 4
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.13, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1478300577, i32 560891656
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2058739834, i32 296142514
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %.neg76 = add i32 %106, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %.neg76, i32* %.0..0..0.20, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.41, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.42, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.24, align 4
  %123 = add i32 %122, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %123, i32* %.0..0..0.25, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.52, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.53, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1166529458, i32 296142514
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1669617166, i32 -36982772
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.14, align 4
  %161 = add i32 %160, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %161, i32* %.0..0..0.15, align 4
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 525538723, i32 -36982772
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 100000000, i32* %.0..0..0.59, align 4
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 236551976, i32 -1506382192
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.65, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 187203999, i32 -1506382192
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.75, i32 695458543, i32 1646519395
  br label %.backedge

198:                                              ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @hei to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @siz to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @dp to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @tot to i8*), i8 0, i64 8200, i1 false)
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.66, align 4
  call void @_Z4dfs1ii(i32 %199, i32 0)
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.67, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = and i32 %203, 1
  %.not = icmp eq i32 %204, 0
  %205 = select i1 %.not, i32 -1797560355, i32 1314662549
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %208 = load i32, i32* %.0..0..0.68, align 4
  call void @_Z4dfs2ii(i32 %208, i32 0)
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %209 = load i32, i32* %.0..0..0.69, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = shl nsw i32 %212, 1
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.70, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  %219 = select i1 %218, i32 361118703, i32 -1209822340
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %221 = load i32, i32* %.0..0..0.71, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %222
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.60, i32* nonnull dereferenceable(4) %223)
  %225 = load i32, i32* %224, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %225, i32* %.0..0..0.61, align 4
  br label %.backedge

226:                                              ; preds = %19
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %228 = load i32, i32* %.0..0..0.72, align 4
  %229 = add i32 %228, 1
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  store i32 %229, i32* %.0..0..0.73, align 4
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.62, align 4
  %232 = icmp eq i32 %231, 100000000
  %233 = select i1 %232, i32 -1904058572, i32 -220703915
  br label %.backedge

234:                                              ; preds = %19
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.63, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %19
  ret i32 0

242:                                              ; preds = %19
  %243 = alloca [2050 x i8], align 16
  %244 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %245 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::basic_ios"*
  %251 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %250, %"class.std::basic_ostream"* null)
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::basic_ios"*
  %258 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %257, %"class.std::basic_ostream"* null)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %260 = getelementptr inbounds [2050 x i8], [2050 x i8]* %243, i64 0, i64 0
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %260)
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %263, i32* dereferenceable(4) %.0..0..0.55)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %265, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.46, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.31, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.47, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.33, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.34, align 4
  %282 = add i32 %281, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %282, i32* %.0..0..0.35, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.57, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.36, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.58, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.38, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.16, align 4
  %300 = add i32 %299, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %300, i32* %.0..0..0.17, align 4
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954336578.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
