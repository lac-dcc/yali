; ModuleID = 'build_ollvm/programs/p03232/s398678904.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s398678904.cpp"
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
@_ZL1R = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZL2RS = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZZ4mainE1N = internal global i64 0, align 8
@_ZZ4mainE1A = internal global [100000 x i64] zeroinitializer, align 16
@_ZZ4mainE3ANS = internal unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398678904.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1737992139, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1737992139, label %11
    i32 240791280, label %14
    i32 125662783, label %25
    i32 456838529, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 240791280, i32 456838529
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
  %24 = select i1 %23, i32 125662783, i32 456838529
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 240791280, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4Calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = add i64 %1, -1
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 652055393, i32 -137054679
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1158970461, %2 ], [ 1256383248, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph14, label %9 [
    i32 1158970461, label %10
    i32 162810270, label %.outer.backedge
    i32 1580847892, label %.outer13.backedge
    i32 652055393, label %13
    i32 -137054679, label %17
    i32 1256383248, label %21
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 162810270, i32 1580847892
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %9, %10
  %.0.ph14.be = phi i32 [ %12, %10 ], [ %8, %9 ]
  br label %.outer13

13:                                               ; preds = %9
  %14 = tail call i64 @_Z4Calcxx(i64 %0, i64 %5)
  %15 = mul nsw i64 %14, %14
  %16 = urem i64 %15, 1000000007
  br label %.outer.backedge

17:                                               ; preds = %9
  %18 = tail call i64 @_Z4Calcxx(i64 %0, i64 %4)
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %17, %13
  %.011.ph.be = phi i64 [ %16, %13 ], [ %20, %17 ], [ 1, %9 ]
  br label %.outer

21:                                               ; preds = %9
  ret i64 %.011.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 972576754, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 972576754, label %3
    i32 -29422361, label %6
    i32 -1692696875, label %10
    i32 -642142267, label %12
    i32 -1560994195, label %22
    i32 157480351, label %32
    i32 -1454077619, label %33
    i32 1115064312, label %36
    i32 -386953498, label %46
    i32 -58918210, label %66
    i32 184434795, label %67
    i32 -1157269351, label %77
    i32 -824648288, label %88
    i32 -2008381172, label %89
    i32 165924837, label %90
    i32 576950432, label %91
    i32 -1722993837, label %102
  ]

.backedge:                                        ; preds = %2, %102, %91, %90, %88, %77, %67, %66, %46, %36, %33, %32, %22, %12, %10, %6, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %102 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %12 ], [ %11, %10 ], [ %.018, %6 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %.neg, %102 ], [ %.016, %91 ], [ 1, %90 ], [ %.016, %88 ], [ %78, %77 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %32 ], [ 1, %22 ], [ %.016, %12 ], [ %.016, %10 ], [ %.016, %6 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1157269351, %102 ], [ -386953498, %91 ], [ -1560994195, %90 ], [ -1454077619, %88 ], [ %87, %77 ], [ %76, %67 ], [ 184434795, %66 ], [ %65, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1454077619, %32 ], [ %31, %22 ], [ %21, %12 ], [ 972576754, %10 ], [ -1692696875, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = sext i32 %.018 to i64
  %.not20 = icmp sgt i64 %4, %0
  %5 = select i1 %.not20, i32 -642142267, i32 -29422361
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.018 to i64
  %8 = tail call i64 @_Z4Calcxx(i64 %7, i64 1000000005)
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %7
  store i64 %8, i64* %9, align 8
  br label %.backedge

10:                                               ; preds = %2
  %11 = add i32 %.018, 1
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1560994195, i32 165924837
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 157480351, i32 165924837
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  %34 = sext i32 %.016 to i64
  %.not = icmp sgt i64 %34, %0
  %35 = select i1 %.not, i32 -2008381172, i32 1115064312
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -386953498, i32 576950432
  br label %.backedge

46:                                               ; preds = %2
  %47 = add i32 %.016, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.016 to i64
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %51
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -58918210, i32 576950432
  br label %.backedge

66:                                               ; preds = %2
  br label %.backedge

67:                                               ; preds = %2
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1157269351, i32 -1722993837
  br label %.backedge

77:                                               ; preds = %2
  %78 = add i32 %.016, 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -824648288, i32 -1722993837
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  ret void

90:                                               ; preds = %2
  br label %.backedge

91:                                               ; preds = %2
  %92 = add i32 %.016, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.016 to i64
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %95
  %100 = srem i64 %99, 1000000007
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %96
  store i64 %100, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %2
  %.neg = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @_ZZ4mainE1N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1661193574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1661193574, label %4
    i32 -2144612808, label %14
    i32 1311989202, label %27
    i32 -1006148741, label %29
    i32 -487339485, label %33
    i32 1642266813, label %35
    i32 425728331, label %37
    i32 1089410991, label %42
    i32 79789969, label %60
    i32 1394473082, label %61
    i32 -581477257, label %62
    i32 -2098602708, label %66
    i32 1658635029, label %71
    i32 10825657, label %73
    i32 1515439300, label %77
  ]

.backedge:                                        ; preds = %3, %77, %71, %66, %62, %61, %60, %42, %37, %35, %33, %29, %27, %14, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %77 ], [ %.018, %71 ], [ %.018, %66 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %42 ], [ %.018, %37 ], [ %.018, %35 ], [ %34, %33 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %14 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %77 ], [ %.016, %71 ], [ %.016, %66 ], [ %.016, %62 ], [ %.016, %61 ], [ %.neg, %60 ], [ %.016, %42 ], [ %.016, %37 ], [ 0, %35 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %14 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %77 ], [ %72, %71 ], [ %.014, %66 ], [ %.014, %62 ], [ 1, %61 ], [ %.014, %60 ], [ %.014, %42 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %14 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2144612808, %77 ], [ -581477257, %71 ], [ 1658635029, %66 ], [ %65, %62 ], [ -581477257, %61 ], [ 425728331, %60 ], [ 79789969, %42 ], [ %41, %37 ], [ 425728331, %35 ], [ -1661193574, %33 ], [ -487339485, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2144612808, i32 1515439300
  br label %.backedge

14:                                               ; preds = %3
  %15 = sext i32 %.018 to i64
  %16 = load i64, i64* @_ZZ4mainE1N, align 8
  %17 = icmp sgt i64 %16, %15
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1311989202, i32 1515439300
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1006148741, i32 1642266813
  br label %.backedge

29:                                               ; preds = %3
  %30 = sext i32 %.018 to i64
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %30
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %3
  %34 = add i32 %.018, 1
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i64, i64* @_ZZ4mainE1N, align 8
  tail call void @_Z4initx(i64 %36)
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.016 to i64
  %39 = load i64, i64* @_ZZ4mainE1N, align 8
  %40 = icmp sgt i64 %39, %38
  %41 = select i1 %40, i32 1089410991, i32 1394473082
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %44 = sext i32 %.016 to i64
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.neg20 = add i32 %.016, 1
  %47 = sext i32 %.neg20 to i64
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @_ZZ4mainE1N, align 8
  %51 = sub i64 %50, %44
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %49, 1000000006
  %55 = add i64 %54, %53
  %56 = mul nsw i64 %55, %46
  %57 = srem i64 %56, 1000000007
  %58 = add i64 %57, %43
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* @_ZZ4mainE3ANS, align 8
  br label %.backedge

60:                                               ; preds = %3
  %.neg = add i32 %.016, 1
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = sext i32 %.014 to i64
  %64 = load i64, i64* @_ZZ4mainE1N, align 8
  %.not = icmp slt i64 %64, %63
  %65 = select i1 %.not, i32 10825657, i32 -2098602708
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %68 = sext i32 %.014 to i64
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* @_ZZ4mainE3ANS, align 8
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.014, 1
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %74)
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

77:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398678904.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
