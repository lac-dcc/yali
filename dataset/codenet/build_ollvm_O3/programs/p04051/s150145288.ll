; ModuleID = 'build_ollvm/programs/p04051/s150145288.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s150145288.cpp"
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
@a = global [200006 x i64] zeroinitializer, align 16
@b = global [200006 x i64] zeroinitializer, align 16
@grid = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@pas = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@kj = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@kji = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150145288.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1948979717, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1948979717, label %11
    i32 1382300121, label %14
    i32 -1992958697, label %25
    i32 -769084629, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1382300121, i32 -769084629
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1992958697, i32 -769084629
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1382300121, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1592319022, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1592319022, label %19
    i32 1055900675, label %22
    i32 -1555222473, label %36
    i32 -1133804900, label %37
    i32 521611585, label %40
    i32 -1575920716, label %44
    i32 1491641676, label %54
    i32 -2072740457, label %69
    i32 1921093063, label %70
    i32 1666511152, label %78
    i32 1066998299, label %88
    i32 -418655309, label %99
    i32 -1773827643, label %100
    i32 -875121320, label %101
    i32 -1849479642, label %107
  ]

.backedge:                                        ; preds = %18, %107, %101, %100, %88, %78, %70, %69, %54, %44, %40, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1066998299, %107 ], [ 1491641676, %101 ], [ 1055900675, %100 ], [ %98, %88 ], [ %87, %78 ], [ -1133804900, %70 ], [ 1921093063, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %40 ], [ %39, %37 ], [ -1133804900, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1055900675, i32 -1773827643
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1555222473, i32 -1773827643
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %.not25 = icmp eq i64 %38, 0
  %39 = select i1 %.not25, i32 1666511152, i32 521611585
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 1921093063, i32 -1575920716
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1491641676, i32 -875121320
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.3, align 8
  %57 = mul nsw i64 %56, %55
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = srem i64 %57, %58
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %59, i64* %.0..0..0.19, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2072740457, i32 -875121320
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %72 = ashr i64 %71, 1
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %77 = srem i64 %75, %76
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.6, align 8
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1066998299, i32 -1849479642
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.20, align 8
  store i64 %89, i64* %4, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -418655309, i32 -1849479642
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.24

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.7, align 8
  %104 = mul nsw i64 %103, %102
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.16, align 8
  %106 = srem i64 %104, %105
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6kjinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1980488158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1980488158, label %13
    i32 -2024230241, label %16
    i32 1621491827, label %27
    i32 -611226894, label %28
    i32 857088720, label %38
    i32 1662002950, label %50
    i32 -666955629, label %52
    i32 1925849746, label %68
    i32 1843624428, label %71
    i32 -42443741, label %72
    i32 848337198, label %73
  ]

.backedge:                                        ; preds = %12, %73, %72, %68, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 857088720, %73 ], [ -2024230241, %72 ], [ -611226894, %68 ], [ 1925849746, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -611226894, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2024230241, i32 -42443741
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1621491827, i32 -42443741
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 857088720, i32 848337198
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp slt i64 %39, 9999
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1662002950, i32 848337198
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.12, i32 -666955629, i32 1843624428
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %57 = add i64 %56, 1
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %.neg = add i64 %60, 1
  %61 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %.neg
  store i64 %59, i64* %61, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z6modpowxxx(i64 %64, i64 1000000005, i64 1000000007)
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %67 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %70 = add i64 %69, 1
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %70, i64* %.0..0..0.10, align 8
  br label %.backedge

71:                                               ; preds = %12
  ret void

72:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1195443877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1195443877, label %7
    i32 -208319289, label %17
    i32 1754249262, label %29
    i32 1015717356, label %31
    i32 -748810725, label %43
    i32 -1164271845, label %53
    i32 2016984497, label %64
    i32 -393699347, label %65
    i32 1870035163, label %75
    i32 1288075718, label %85
    i32 656666865, label %86
    i32 -1061685756, label %96
    i32 -1990355906, label %107
    i32 -955450788, label %109
    i32 551278375, label %110
    i32 2002198856, label %113
    i32 426975537, label %124
    i32 756295603, label %126
    i32 -2013159760, label %127
    i32 -2088445533, label %129
    i32 2010731281, label %139
    i32 -294903712, label %149
    i32 1225160396, label %150
    i32 -711314307, label %154
    i32 1163848634, label %164
    i32 -217127813, label %183
    i32 1005005696, label %184
    i32 -2102083434, label %194
    i32 -2085812350, label %205
    i32 -6753022, label %206
    i32 -1725575303, label %216
    i32 129415006, label %226
    i32 1937673161, label %227
    i32 1264876756, label %231
    i32 -266996142, label %243
    i32 1741261641, label %245
    i32 -1703870027, label %255
    i32 -1166285493, label %270
    i32 -853668107, label %271
    i32 -1740032898, label %272
    i32 51292929, label %274
    i32 -956166737, label %275
    i32 -1117302933, label %276
    i32 -1790941254, label %277
    i32 1590835609, label %287
    i32 -1225550258, label %289
    i32 1361537727, label %290
  ]

.backedge:                                        ; preds = %6, %290, %289, %287, %277, %276, %275, %274, %272, %271, %255, %245, %243, %231, %227, %226, %216, %206, %205, %194, %184, %183, %164, %154, %150, %149, %139, %129, %127, %126, %124, %113, %110, %109, %107, %96, %86, %85, %75, %65, %64, %53, %43, %31, %29, %17, %7
  %.059.be = phi i64 [ %.059, %6 ], [ %.059, %290 ], [ %.059, %289 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %274 ], [ %273, %272 ], [ %.059, %271 ], [ %.059, %255 ], [ %.059, %245 ], [ %.059, %243 ], [ %.059, %231 ], [ %.059, %227 ], [ %.059, %226 ], [ %.059, %216 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %164 ], [ %.059, %154 ], [ %.059, %150 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %124 ], [ %.059, %113 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %107 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %64 ], [ %54, %53 ], [ %.059, %43 ], [ %.059, %31 ], [ %.059, %29 ], [ %.059, %17 ], [ %.059, %7 ]
  %.057.be = phi i64 [ %.057, %6 ], [ %.057, %290 ], [ %.057, %289 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %275 ], [ 0, %274 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %255 ], [ %.057, %245 ], [ %.057, %243 ], [ %.057, %231 ], [ %.057, %227 ], [ %.057, %226 ], [ %.057, %216 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %150 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %129 ], [ %128, %127 ], [ %.057, %126 ], [ %.057, %124 ], [ %.057, %113 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %107 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %85 ], [ 0, %75 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %31 ], [ %.057, %29 ], [ %.057, %17 ], [ %.057, %7 ]
  %.055.be = phi i64 [ %.055, %6 ], [ %.055, %290 ], [ %.055, %289 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %272 ], [ %.055, %271 ], [ %.055, %255 ], [ %.055, %245 ], [ %.055, %243 ], [ %.055, %231 ], [ %.055, %227 ], [ %.055, %226 ], [ %.055, %216 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %126 ], [ %125, %124 ], [ %.055, %113 ], [ %.055, %110 ], [ 0, %109 ], [ %.055, %107 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %31 ], [ %.055, %29 ], [ %.055, %17 ], [ %.055, %7 ]
  %.053.be = phi i64 [ %.053, %6 ], [ %292, %290 ], [ %.053, %289 ], [ %.053, %287 ], [ %286, %277 ], [ 0, %276 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %272 ], [ %.053, %271 ], [ %257, %255 ], [ %.053, %245 ], [ %.053, %243 ], [ %242, %231 ], [ %.053, %227 ], [ %.053, %226 ], [ %.053, %216 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %173, %164 ], [ %.053, %154 ], [ %.053, %150 ], [ %.053, %149 ], [ 0, %139 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %124 ], [ %.053, %113 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %107 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %31 ], [ %.053, %29 ], [ %.053, %17 ], [ %.053, %7 ]
  %.051.be = phi i64 [ %.051, %6 ], [ %.051, %290 ], [ %.051, %289 ], [ %288, %287 ], [ %.051, %277 ], [ 0, %276 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %255 ], [ %.051, %245 ], [ %.051, %243 ], [ %.051, %231 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %205 ], [ %195, %194 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %150 ], [ %.051, %149 ], [ 0, %139 ], [ %.051, %129 ], [ %.051, %127 ], [ %.051, %126 ], [ %.051, %124 ], [ %.051, %113 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %107 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %17 ], [ %.051, %7 ]
  %.049.be = phi i64 [ %.049, %6 ], [ %.049, %290 ], [ 0, %289 ], [ %.049, %287 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %255 ], [ %.049, %245 ], [ %244, %243 ], [ %.049, %231 ], [ %.049, %227 ], [ %.049, %226 ], [ 0, %216 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %150 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %124 ], [ %.049, %113 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %107 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %17 ], [ %.049, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1703870027, %290 ], [ -1725575303, %289 ], [ -2102083434, %287 ], [ 1163848634, %277 ], [ 2010731281, %276 ], [ -1061685756, %275 ], [ 1870035163, %274 ], [ -1164271845, %272 ], [ -208319289, %271 ], [ %269, %255 ], [ %254, %245 ], [ 1937673161, %243 ], [ -266996142, %231 ], [ %230, %227 ], [ 1937673161, %226 ], [ %225, %216 ], [ %215, %206 ], [ 1225160396, %205 ], [ %204, %194 ], [ %193, %184 ], [ 1005005696, %183 ], [ %182, %164 ], [ %163, %154 ], [ %153, %150 ], [ 1225160396, %149 ], [ %148, %139 ], [ %138, %129 ], [ 656666865, %127 ], [ -2013159760, %126 ], [ 551278375, %124 ], [ 426975537, %113 ], [ %112, %110 ], [ 551278375, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 656666865, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1195443877, %64 ], [ %63, %53 ], [ %52, %43 ], [ -748810725, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -208319289, i32 -853668107
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %.059, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1754249262, i32 -853668107
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 1015717356, i32 -393699347
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %.059
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  %34 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %.059
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) %34)
  %36 = load i64, i64* %32, align 8
  %37 = sub i64 2005, %36
  %38 = load i64, i64* %34, align 8
  %39 = sub i64 2005, %38
  %40 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %37, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1164271845, i32 -1740032898
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i64 %.059, 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2016984497, i32 -1740032898
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1870035163, i32 51292929
  br label %.backedge

75:                                               ; preds = %6
  call void @_Z6kjinitv()
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1288075718, i32 51292929
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1061685756, i32 -956166737
  br label %.backedge

96:                                               ; preds = %6
  %97 = icmp slt i64 %.057, 4009
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1990355906, i32 -956166737
  br label %.backedge

107:                                              ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.47, i32 -955450788, i32 -2088445533
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = icmp slt i64 %.055, 4009
  %112 = select i1 %111, i32 2002198856, i32 756295603
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i64 %.057, 1
  %115 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %114, i64 %.055
  %116 = load i64, i64* %115, align 8
  %.neg63 = add i64 %.055, 1
  %117 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %.057, i64 %.neg63
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %116
  %120 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %114, i64 %.neg63
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %119, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8
  br label %.backedge

124:                                              ; preds = %6
  %125 = add i64 %.055, 1
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = add i64 %.057, 1
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2010731281, i32 -1117302933
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -294903712, i32 -1117302933
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  %151 = load i64, i64* %4, align 8
  %152 = icmp slt i64 %.051, %151
  %153 = select i1 %152, i32 -711314307, i32 -6753022
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1163848634, i32 -1790941254
  br label %.backedge

164:                                              ; preds = %6
  %165 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %.051
  %166 = load i64, i64* %165, align 8
  %.neg62 = add i64 %166, 2005
  %167 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %.051
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 2005
  %170 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %.neg62, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %.053
  %173 = srem i64 %172, 1000000007
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -217127813, i32 -1790941254
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2102083434, i32 1590835609
  br label %.backedge

194:                                              ; preds = %6
  %195 = add i64 %.051, 1
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2085812350, i32 1590835609
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1725575303, i32 -1225550258
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 129415006, i32 -1225550258
  br label %.backedge

226:                                              ; preds = %6
  br label %.backedge

227:                                              ; preds = %6
  %228 = load i64, i64* %4, align 8
  %229 = icmp slt i64 %.049, %228
  %230 = select i1 %229, i32 1264876756, i32 1741261641
  br label %.backedge

231:                                              ; preds = %6
  %232 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %.049
  %233 = load i64, i64* %232, align 8
  %234 = shl nsw i64 %233, 1
  %235 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %.049
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %233
  %238 = shl i64 %237, 1
  %239 = call i64 @_Z4combxx(i64 %238, i64 %234)
  %240 = add i64 %.053, 1000000007
  %241 = sub i64 %240, %239
  %242 = srem i64 %241, 1000000007
  br label %.backedge

243:                                              ; preds = %6
  %244 = add i64 %.049, 1
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1703870027, i32 1361537727
  br label %.backedge

255:                                              ; preds = %6
  %256 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %257 = mul nsw i64 %256, %.053
  %258 = srem i64 %257, 1000000007
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1166285493, i32 1361537727
  br label %.backedge

270:                                              ; preds = %6
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

271:                                              ; preds = %6
  br label %.backedge

272:                                              ; preds = %6
  %273 = add i64 %.059, 1
  br label %.backedge

274:                                              ; preds = %6
  call void @_Z6kjinitv()
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  br label %.backedge

277:                                              ; preds = %6
  %278 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %.051
  %279 = load i64, i64* %278, align 8
  %.neg = add i64 %279, 2005
  %280 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %.051
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 2005
  %283 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %.neg, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, %.053
  %286 = srem i64 %285, 1000000007
  br label %.backedge

287:                                              ; preds = %6
  %288 = add i64 %.051, 1
  br label %.backedge

289:                                              ; preds = %6
  br label %.backedge

290:                                              ; preds = %6
  %291 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %292 = mul nsw i64 %291, %.053
  %293 = srem i64 %292, 1000000007
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150145288.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
