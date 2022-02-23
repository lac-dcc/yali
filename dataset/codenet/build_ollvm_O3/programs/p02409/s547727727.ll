; ModuleID = 'build_ollvm/programs/p02409/s547727727.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s547727727.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547727727.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1296818250, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1296818250, label %11
    i32 -964161445, label %14
    i32 1714520748, label %25
    i32 1753247420, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -964161445, i32 1753247420
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
  %24 = select i1 %23, i32 1714520748, i32 1753247420
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -964161445, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8toNumberc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2039263794, i32 -1267844876
  %13 = select i1 %11, i32 266829338, i32 -1267844876
  br label %14

14:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 525266914, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 525266914, label %15
    i32 2044955420, label %18
    i32 -1737061489, label %21
    i32 810989193, label %24
    i32 1562262004, label %27
    i32 -1106808357, label %30
    i32 -1502996839, label %33
    i32 1112926843, label %36
    i32 477144046, label %37
    i32 1937381334, label %38
    i32 266829338, label %39
    i32 -2039263794, label %40
    i32 -1353535805, label %41
    i32 -1223242276, label %42
    i32 1444031183, label %43
    i32 -1932869906, label %44
    i32 -1267844876, label %45
  ]

.backedge:                                        ; preds = %14, %45, %43, %42, %41, %40, %39, %38, %37, %36, %33, %30, %27, %24, %21, %18, %15
  %.09.be = phi i32 [ %.09, %14 ], [ 2, %45 ], [ 0, %43 ], [ %.09, %42 ], [ 3, %41 ], [ %.09, %40 ], [ 2, %39 ], [ %.09, %38 ], [ 1, %37 ], [ 0, %36 ], [ %.09, %33 ], [ %.09, %30 ], [ %.09, %27 ], [ %.09, %24 ], [ %.09, %21 ], [ %.09, %18 ], [ %.09, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 266829338, %45 ], [ -1932869906, %43 ], [ 1444031183, %42 ], [ -1932869906, %41 ], [ -1932869906, %40 ], [ %12, %39 ], [ %13, %38 ], [ -1932869906, %37 ], [ -1932869906, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %16 = icmp slt i32 %.0..0..0., 72
  %17 = select i1 %16, i32 1562262004, i32 2044955420
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %19 = icmp slt i32 %.0..0..0.3, 83
  %20 = select i1 %19, i32 810989193, i32 -1737061489
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %22 = icmp eq i32 %.0..0..0.4, 83
  %23 = select i1 %22, i32 1112926843, i32 -1223242276
  br label %.backedge

24:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %25 = icmp eq i32 %.0..0..0.5, 72
  %26 = select i1 %25, i32 477144046, i32 -1223242276
  br label %.backedge

27:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %28 = icmp slt i32 %.0..0..0.6, 68
  %29 = select i1 %28, i32 -1502996839, i32 -1106808357
  br label %.backedge

30:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %31 = icmp eq i32 %.0..0..0.7, 68
  %32 = select i1 %31, i32 -1353535805, i32 -1223242276
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %34 = icmp eq i32 %.0..0..0.8, 67
  %35 = select i1 %34, i32 1937381334, i32 -1223242276
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  ret i32 %.09

45:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5toStri(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1184096627, i32 -2058589305
  %12 = select i1 %10, i32 -1260756255, i32 -2058589305
  br label %13

13:                                               ; preds = %.backedge, %1
  %.07 = phi i8 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -286831883, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -286831883, label %14
    i32 -1035117966, label %17
    i32 780068866, label %20
    i32 -563204105, label %23
    i32 -953367053, label %26
    i32 1267824496, label %29
    i32 1729359211, label %30
    i32 2137802707, label %31
    i32 -1260756255, label %32
    i32 -1184096627, label %33
    i32 141575626, label %34
    i32 1191831564, label %35
    i32 -900041852, label %36
    i32 -1602461680, label %37
    i32 -2058589305, label %38
  ]

.backedge:                                        ; preds = %13, %38, %36, %35, %34, %33, %32, %31, %30, %29, %26, %23, %20, %17, %14
  %.07.be = phi i8 [ %.07, %13 ], [ 67, %38 ], [ 0, %36 ], [ %.07, %35 ], [ 68, %34 ], [ %.07, %33 ], [ 67, %32 ], [ %.07, %31 ], [ 72, %30 ], [ 83, %29 ], [ %.07, %26 ], [ %.07, %23 ], [ %.07, %20 ], [ %.07, %17 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1260756255, %38 ], [ -1602461680, %36 ], [ -900041852, %35 ], [ -1602461680, %34 ], [ -1602461680, %33 ], [ %11, %32 ], [ %12, %31 ], [ -1602461680, %30 ], [ -1602461680, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %15 = icmp slt i32 %.0..0..0., 2
  %16 = select i1 %15, i32 -563204105, i32 -1035117966
  br label %.backedge

17:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %18 = icmp slt i32 %.0..0..0.3, 3
  %19 = select i1 %18, i32 2137802707, i32 780068866
  br label %.backedge

20:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %21 = icmp eq i32 %.0..0..0.4, 3
  %22 = select i1 %21, i32 141575626, i32 1191831564
  br label %.backedge

23:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %24 = icmp slt i32 %.0..0..0.5, 1
  %25 = select i1 %24, i32 -953367053, i32 1729359211
  br label %.backedge

26:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %27 = icmp eq i32 %.0..0..0.6, 0
  %28 = select i1 %27, i32 1267824496, i32 1191831564
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  ret i8 %.07

38:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [5 x [4 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1934149815, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1934149815, label %10
    i32 -1813434773, label %20
    i32 -368715704, label %31
    i32 991232597, label %33
    i32 -1901644408, label %34
    i32 158383655, label %37
    i32 -1069476204, label %38
    i32 1380085651, label %48
    i32 -1004011699, label %59
    i32 -454083842, label %61
    i32 -15752895, label %66
    i32 -1556060419, label %68
    i32 1199310801, label %69
    i32 1820466664, label %71
    i32 -1695708769, label %72
    i32 -1034260294, label %74
    i32 993937551, label %84
    i32 -406759880, label %95
    i32 -253866416, label %96
    i32 1422308429, label %100
    i32 376034897, label %115
    i32 1951703211, label %117
    i32 348213610, label %118
    i32 -1679972375, label %121
    i32 1279349186, label %122
    i32 -1357497599, label %125
    i32 -459953303, label %126
    i32 -798819457, label %129
    i32 -1615869128, label %137
    i32 461494743, label %139
    i32 -972175129, label %141
    i32 -2087781221, label %151
    i32 -2119444753, label %162
    i32 991289937, label %163
    i32 482176471, label %165
    i32 865439841, label %175
    i32 1086420802, label %187
    i32 133931478, label %188
    i32 1068211081, label %189
    i32 498086672, label %191
    i32 215657835, label %192
    i32 1506345673, label %193
    i32 599411966, label %194
    i32 -1413924092, label %196
    i32 -667245797, label %198
  ]

.backedge:                                        ; preds = %9, %198, %196, %194, %193, %192, %189, %188, %187, %175, %165, %163, %162, %151, %141, %139, %137, %129, %126, %125, %122, %121, %118, %117, %115, %100, %96, %95, %84, %74, %72, %71, %69, %68, %66, %61, %59, %48, %38, %37, %34, %33, %31, %20, %10
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %139 ], [ %.038, %137 ], [ %.038, %129 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %100 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %84 ], [ %.038, %74 ], [ %73, %72 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %139 ], [ %.036, %137 ], [ %.036, %129 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %100 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %72 ], [ %.036, %71 ], [ %70, %69 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %61 ], [ %.036, %59 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %34 ], [ 1, %33 ], [ %.036, %31 ], [ %.036, %20 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %198 ], [ %.034, %196 ], [ %.034, %194 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %129 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %115 ], [ %.034, %100 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %68 ], [ %67, %66 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %48 ], [ %.034, %38 ], [ 1, %37 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %198 ], [ %.032, %196 ], [ 0, %194 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %175 ], [ %.032, %165 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %129 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %118 ], [ %.032, %117 ], [ %116, %115 ], [ %.032, %100 ], [ %.032, %96 ], [ %.032, %95 ], [ 0, %84 ], [ %.032, %74 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %20 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %198 ], [ %.030, %196 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %192 ], [ %190, %189 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %129 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %118 ], [ 1, %117 ], [ %.030, %115 ], [ %.030, %100 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %198 ], [ %197, %196 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %163 ], [ %.028, %162 ], [ %152, %151 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %137 ], [ %.028, %129 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %122 ], [ 1, %121 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %115 ], [ %.028, %100 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %198 ], [ %.026, %196 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %175 ], [ %.026, %165 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %139 ], [ %138, %137 ], [ %.026, %129 ], [ %.026, %126 ], [ 1, %125 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %100 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 865439841, %198 ], [ -2087781221, %196 ], [ 993937551, %194 ], [ 1380085651, %193 ], [ -1813434773, %192 ], [ 348213610, %189 ], [ 1068211081, %188 ], [ 133931478, %187 ], [ %186, %175 ], [ %174, %165 ], [ %164, %163 ], [ 1279349186, %162 ], [ %161, %151 ], [ %150, %141 ], [ -972175129, %139 ], [ -459953303, %137 ], [ -1615869128, %129 ], [ %128, %126 ], [ -459953303, %125 ], [ %124, %122 ], [ 1279349186, %121 ], [ %120, %118 ], [ 348213610, %117 ], [ -253866416, %115 ], [ 376034897, %100 ], [ %99, %96 ], [ -253866416, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1934149815, %72 ], [ -1695708769, %71 ], [ -1901644408, %69 ], [ 1199310801, %68 ], [ -1069476204, %66 ], [ -15752895, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1069476204, %37 ], [ %36, %34 ], [ -1901644408, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1813434773, i32 215657835
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.038, 5
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -368715704, i32 215657835
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 991232597, i32 -1034260294
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp slt i32 %.036, 4
  %36 = select i1 %35, i32 158383655, i32 1820466664
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1380085651, i32 1506345673
  br label %.backedge

48:                                               ; preds = %9
  %49 = icmp slt i32 %.034, 11
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1004011699, i32 1506345673
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.25, i32 -454083842, i32 -1556060419
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %.038 to i64
  %63 = sext i32 %.036 to i64
  %64 = sext i32 %.034 to i64
  %65 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %62, i64 %63, i64 %64
  store i32 0, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %9
  %67 = add i32 %.034, 1
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.036, 1
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = add i32 %.038, 1
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 993937551, i32 599411966
  br label %.backedge

84:                                               ; preds = %9
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -406759880, i32 599411966
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %.032, %97
  %99 = select i1 %98, i32 1422308429, i32 1951703211
  br label %.backedge

100:                                              ; preds = %9
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %6)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %102, i32* nonnull dereferenceable(4) %7)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) %8)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %106, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* %111, align 4
  br label %.backedge

115:                                              ; preds = %9
  %116 = add i32 %.032, 1
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = icmp slt i32 %.030, 5
  %120 = select i1 %119, i32 -1679972375, i32 498086672
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = icmp slt i32 %.028, 4
  %124 = select i1 %123, i32 -1357497599, i32 991289937
  br label %.backedge

125:                                              ; preds = %9
  br label %.backedge

126:                                              ; preds = %9
  %127 = icmp slt i32 %.026, 11
  %128 = select i1 %127, i32 -798819457, i32 461494743
  br label %.backedge

129:                                              ; preds = %9
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %131 = sext i32 %.030 to i64
  %132 = sext i32 %.028 to i64
  %133 = sext i32 %.026 to i64
  %134 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %131, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %130, i32 %135)
  br label %.backedge

137:                                              ; preds = %9
  %138 = add i32 %.026, 1
  br label %.backedge

139:                                              ; preds = %9
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2087781221, i32 -1413924092
  br label %.backedge

151:                                              ; preds = %9
  %152 = add i32 %.028, 1
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2119444753, i32 -1413924092
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %.not = icmp eq i32 %.030, 4
  %164 = select i1 %.not, i32 133931478, i32 482176471
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 865439841, i32 -667245797
  br label %.backedge

175:                                              ; preds = %9
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1086420802, i32 -667245797
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = add i32 %.030, 1
  br label %.backedge

191:                                              ; preds = %9
  ret i32 0

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

196:                                              ; preds = %9
  %197 = add i32 %.028, 1
  br label %.backedge

198:                                              ; preds = %9
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547727727.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
