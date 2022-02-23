; ModuleID = 'build_ollvm/programs/p03232/s073989450.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s073989450.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073989450.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
define i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1965419879, i32 1229075687
  %13 = select i1 %11, i32 -1213537972, i32 1229075687
  br label %14

14:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1005281568, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1005281568, label %15
    i32 -1220898653, label %18
    i32 -785335118, label %19
    i32 -1698064012, label %20
    i32 -2049494499, label %22
    i32 -1865516346, label %25
    i32 -448609928, label %28
    i32 -964055739, label %32
    i32 -1213537972, label %33
    i32 -1965419879, label %34
    i32 2045394447, label %35
    i32 1229075687, label %36
  ]

.backedge:                                        ; preds = %14, %36, %34, %33, %32, %28, %25, %22, %20, %19, %18, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.014, %36 ], [ %.020, %34 ], [ %.014, %33 ], [ %.020, %32 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %22 ], [ %.020, %20 ], [ %.020, %19 ], [ 1, %18 ], [ %.020, %15 ]
  %.018.be = phi i64 [ %.018, %14 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %30, %28 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %18 ], [ %.018, %15 ]
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %31, %28 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %28 ], [ %27, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ 1, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1213537972, %36 ], [ 2045394447, %34 ], [ %12, %33 ], [ %13, %32 ], [ -1698064012, %28 ], [ -448609928, %25 ], [ %24, %22 ], [ %21, %20 ], [ -1698064012, %19 ], [ 2045394447, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1220898653, i32 -785335118
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %.not22 = icmp eq i64 %.016, 0
  %21 = select i1 %.not22, i32 -964055739, i32 -2049494499
  br label %.backedge

22:                                               ; preds = %14
  %23 = and i64 %.016, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 -448609928, i32 -1865516346
  br label %.backedge

25:                                               ; preds = %14
  %26 = mul nsw i64 %.014, %.018
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %14
  %29 = mul nsw i64 %.018, %.018
  %30 = urem i64 %29, 1000000007
  %31 = ashr i64 %.016, 1
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  ret i64 %.020

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modInvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6modPowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4makev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1710457407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1710457407, label %14
    i32 414860191, label %17
    i32 1388900068, label %29
    i32 780235450, label %30
    i32 -308604509, label %34
    i32 -1858510416, label %48
    i32 1244068564, label %58
    i32 -216304558, label %69
    i32 791391310, label %70
    i32 -852854921, label %80
    i32 1221799055, label %90
    i32 1251653086, label %91
    i32 936138238, label %101
    i32 1338398522, label %115
    i32 1897678629, label %117
    i32 1803253832, label %123
    i32 1870881943, label %126
    i32 -401987243, label %127
    i32 1693682607, label %128
    i32 662023900, label %130
    i32 387088186, label %131
  ]

.backedge:                                        ; preds = %13, %131, %130, %128, %127, %123, %117, %115, %101, %91, %90, %80, %70, %69, %58, %48, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 936138238, %131 ], [ -852854921, %130 ], [ 1244068564, %128 ], [ 414860191, %127 ], [ 1251653086, %123 ], [ 1803253832, %117 ], [ %116, %115 ], [ %114, %101 ], [ %100, %91 ], [ 1251653086, %90 ], [ %89, %80 ], [ %79, %70 ], [ 780235450, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1858510416, %34 ], [ %33, %30 ], [ 780235450, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 414860191, i32 -401987243
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @c, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1388900068, i32 -401987243
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp slt i32 %31, 100010
  %33 = select i1 %32, i32 -308604509, i32 791391310
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @_Z6modInvx(i64 %41)
  %43 = add i64 %42, %39
  %44 = srem i64 %43, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1244068564, i32 1693682607
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %.neg19 = add i32 %59, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg19, i32* %.0..0..0.8, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -216304558, i32 1693682607
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -852854921, i32 662023900
  br label %.backedge

80:                                               ; preds = %13
  store i64 1, i64* @fac, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1221799055, i32 662023900
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 936138238, i32 387088186
  br label %.backedge

101:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.12, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* @N, align 8
  %105 = icmp sge i64 %104, %103
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1338398522, i32 387088186
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.18, i32 1897678629, i32 1870881943
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.13, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @fac, align 8
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* @fac, align 8
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = add i32 %124, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %125, i32* %.0..0..0.15, align 4
  br label %.backedge

126:                                              ; preds = %13
  ret void

127:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @c, i64 0, i64 1), align 8
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %129, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

130:                                              ; preds = %13
  store i64 1, i64* @fac, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1435082408, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1435082408, label %15
    i32 -280164394, label %25
    i32 -789743108, label %38
    i32 1588039987, label %40
    i32 -1426814149, label %44
    i32 -160503278, label %54
    i32 35315347, label %65
    i32 -577164357, label %66
    i32 -673743949, label %67
    i32 -2141626863, label %72
    i32 -72637553, label %82
    i32 -305299702, label %108
    i32 280058170, label %109
    i32 -298856367, label %111
    i32 -675822140, label %121
    i32 941273612, label %136
    i32 -1117744159, label %137
    i32 476453414, label %138
    i32 712262336, label %140
    i32 2067595578, label %158
  ]

.backedge:                                        ; preds = %14, %158, %140, %138, %137, %121, %111, %109, %108, %82, %72, %67, %66, %65, %54, %44, %40, %38, %25, %15
  %.034.be = phi i32 [ %.034, %14 ], [ %.034, %158 ], [ %.034, %140 ], [ %139, %138 ], [ %.034, %137 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %65 ], [ %55, %54 ], [ %.034, %44 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %25 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %161, %158 ], [ %157, %140 ], [ %.032, %138 ], [ %.032, %137 ], [ %124, %121 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %108 ], [ %98, %82 ], [ %.032, %72 ], [ %.032, %67 ], [ 0, %66 ], [ %.032, %65 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %25 ], [ %.032, %15 ]
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %158 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %121 ], [ %.030, %111 ], [ %110, %109 ], [ %.030, %108 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %67 ], [ 0, %66 ], [ %.030, %65 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %25 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -675822140, %158 ], [ -72637553, %140 ], [ -160503278, %138 ], [ -280164394, %137 ], [ %135, %121 ], [ %120, %111 ], [ -673743949, %109 ], [ 280058170, %108 ], [ %107, %82 ], [ %81, %72 ], [ %71, %67 ], [ -673743949, %66 ], [ 1435082408, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1426814149, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -280164394, i32 -1117744159
  br label %.backedge

25:                                               ; preds = %14
  %26 = sext i32 %.034 to i64
  %27 = load i64, i64* @N, align 8
  %28 = icmp sgt i64 %27, %26
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -789743108, i32 -1117744159
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 1588039987, i32 -577164357
  br label %.backedge

40:                                               ; preds = %14
  %41 = sext i32 %.034 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %41
  %43 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -160503278, i32 476453414
  br label %.backedge

54:                                               ; preds = %14
  %55 = add i32 %.034, 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 35315347, i32 476453414
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  tail call void @_Z4makev()
  br label %.backedge

67:                                               ; preds = %14
  %68 = sext i32 %.030 to i64
  %69 = load i64, i64* @N, align 8
  %70 = icmp sgt i64 %69, %68
  %71 = select i1 %70, i32 -2141626863, i32 -298856367
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -72637553, i32 712262336
  br label %.backedge

82:                                               ; preds = %14
  %.neg = add i32 %.030, 1
  %83 = sext i32 %.neg to i64
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @N, align 8
  %87 = sext i32 %.030 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %85, 1000000006
  %92 = add i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %87
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = add i64 %96, %.032
  %98 = srem i64 %97, 1000000007
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -305299702, i32 712262336
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = add i32 %.030, 1
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -675822140, i32 2067595578
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i64, i64* @fac, align 8
  %123 = mul nsw i64 %122, %.032
  %124 = srem i64 %123, 1000000007
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 941273612, i32 2067595578
  br label %.backedge

136:                                              ; preds = %14
  ret i32 0

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  %139 = add i32 %.034, 1
  br label %.backedge

140:                                              ; preds = %14
  %141 = add i32 %.030, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* @N, align 8
  %146 = sext i32 %.030 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %144, 1000000006
  %151 = add i64 %150, %149
  %152 = srem i64 %151, 1000000007
  %153 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %146
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %154
  %156 = add i64 %155, %.032
  %157 = srem i64 %156, 1000000007
  br label %.backedge

158:                                              ; preds = %14
  %159 = load i64, i64* @fac, align 8
  %160 = mul nsw i64 %159, %.032
  %161 = srem i64 %160, 1000000007
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1350860760, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1350860760, label %13
    i32 361351740, label %16
    i32 672349382, label %27
    i32 1959869307, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 361351740, i32 1959869307
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 672349382, i32 1959869307
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 361351740, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 738951388, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 738951388, label %16
    i32 460810527, label %19
    i32 -933280180, label %34
    i32 -1770366116, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 460810527, i32 -1770366116
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -933280180, i32 -1770366116
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 460810527, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -261119990, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -261119990, label %14
    i32 428785785, label %17
    i32 1779997369, label %29
    i32 1106988720, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 428785785, i32 1106988720
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1779997369, i32 1106988720
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 428785785, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073989450.cpp() #0 section ".text.startup" {
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
