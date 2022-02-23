; ModuleID = 'build_ollvm/programs/p03176/s562182426.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s562182426.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [200005 x i64] zeroinitializer, align 16
@pos = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562182426.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -155102908, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -155102908, label %16
    i32 -1876487297, label %19
    i32 -1449068932, label %31
    i32 -843733137, label %32
    i32 -1638318818, label %42
    i32 -2026542834, label %55
    i32 1805539463, label %57
    i32 -1200251089, label %67
    i32 1196982536, label %89
    i32 -1633100444, label %90
    i32 -1444310686, label %100
    i32 -1861917380, label %110
    i32 866900714, label %111
    i32 -2101438548, label %112
    i32 706522100, label %113
    i32 -572194300, label %125
  ]

.backedge:                                        ; preds = %15, %125, %113, %112, %111, %100, %90, %89, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1444310686, %125 ], [ -1200251089, %113 ], [ -1638318818, %112 ], [ -1876487297, %111 ], [ %109, %100 ], [ %99, %90 ], [ -843733137, %89 ], [ %88, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -843733137, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1876487297, i32 866900714
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1449068932, i32 866900714
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1638318818, i32 -2101438548
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2026542834, i32 -2101438548
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.20, i32 1805539463, i32 -1633100444
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1200251089, i32 706522100
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %68
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %69, i64* dereferenceable(8) %.0..0..0.18)
  %71 = load i64, i64* %70, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %76 = sub i64 0, %75
  %77 = and i64 %74, %76
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.8, align 8
  %79 = add i64 %78, %77
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.9, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1196982536, i32 706522100
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1444310686, i32 -572194300
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1861917380, i32 -572194300
  br label %.backedge

110:                                              ; preds = %15
  ret void

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.11, align 8
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %114
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %115, i64* dereferenceable(8) %.0..0..0.19)
  %117 = load i64, i64* %116, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.12, align 8
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.14, align 8
  %.not = sub i64 0, %121
  %122 = and i64 %120, %.not
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.15, align 8
  %124 = add i64 %123, %122
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.16, align 8
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -240343577, i32 -158502958
  %17 = select i1 %15, i32 -1599614709, i32 -158502958
  %18 = select i1 %15, i32 -752306782, i32 -244919364
  %19 = select i1 %15, i32 -149300419, i32 -244919364
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 752068946, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 752068946, label %21
    i32 280630134, label %24
    i32 -149300419, label %25
    i32 -752306782, label %26
    i32 -1066686616, label %27
    i32 1494053032, label %28
    i32 -1599614709, label %29
    i32 -240343577, label %30
    i32 -244919364, label %31
    i32 -158502958, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1599614709, %32 ], [ -149300419, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1494053032, %27 ], [ 1494053032, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 280630134, i32 -1066686616
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i64 [ 0, %1 ], [ %.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ %0, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1060829054, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1187046801, i32 1595238816
  %.not12 = icmp eq i64 %.010.ph, 0
  %12 = select i1 %.not12, i32 -598819819, i32 -687731211
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %13

13:                                               ; preds = %.outer14, %13
  switch i32 %.0.ph15, label %13 [
    i32 -1060829054, label %.outer14.backedge
    i32 -687731211, label %14
    i32 1187046801, label %15
    i32 2071418927, label %29
    i32 -598819819, label %30
    i32 1595238816, label %31
  ]

14:                                               ; preds = %13
  br label %.outer14.backedge

15:                                               ; preds = %13
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %.010.ph
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %16)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %2, align 8
  %.not13 = add i64 %.010.ph, -1
  %19 = and i64 %.010.ph, %.not13
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2071418927, i32 1595238816
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %13, %29, %14
  %.0.ph15.be = phi i32 [ %11, %14 ], [ -1060829054, %29 ], [ %12, %13 ]
  br label %.outer14

30:                                               ; preds = %13
  ret i64 %.ph

31:                                               ; preds = %13
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %.010.ph
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %32)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %2, align 8
  %.not = add i64 %.010.ph, -1
  %35 = and i64 %.not, %.010.ph
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %15
  %.ph.be = phi i64 [ %18, %15 ], [ %34, %31 ]
  %.010.ph.be = phi i64 [ %19, %15 ], [ %35, %31 ]
  %.0.ph.be = phi i32 [ %28, %15 ], [ 1187046801, %31 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1003480118, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1003480118, label %16
    i32 -452282275, label %19
    i32 -373570459, label %34
    i32 -617429926, label %35
    i32 1708391183, label %39
    i32 2112177989, label %43
    i32 -1799585467, label %53
    i32 338155124, label %65
    i32 1392905509, label %66
    i32 -124290389, label %76
    i32 -1504731049, label %86
    i32 -72116744, label %87
    i32 -924201661, label %97
    i32 -1538752236, label %110
    i32 -1802674922, label %112
    i32 79938478, label %116
    i32 -37795242, label %126
    i32 -347204482, label %138
    i32 -1880276822, label %139
    i32 748653412, label %149
    i32 -336369178, label %159
    i32 1499938803, label %160
    i32 941300887, label %164
    i32 -1276967624, label %179
    i32 103926854, label %182
    i32 -960647644, label %185
    i32 -707875551, label %187
    i32 -248893383, label %189
    i32 -633944638, label %190
    i32 254633067, label %191
    i32 -709265167, label %194
  ]

.backedge:                                        ; preds = %15, %194, %191, %190, %189, %187, %185, %179, %164, %160, %159, %149, %139, %138, %126, %116, %112, %110, %97, %87, %86, %76, %66, %65, %53, %43, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 748653412, %194 ], [ -37795242, %191 ], [ -924201661, %190 ], [ -124290389, %189 ], [ -1799585467, %187 ], [ -452282275, %185 ], [ 1499938803, %179 ], [ -1276967624, %164 ], [ %163, %160 ], [ 1499938803, %159 ], [ %158, %149 ], [ %148, %139 ], [ -72116744, %138 ], [ %137, %126 ], [ %125, %116 ], [ 79938478, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -72116744, %86 ], [ %85, %76 ], [ %75, %66 ], [ -617429926, %65 ], [ %64, %53 ], [ %52, %43 ], [ 2112177989, %39 ], [ %38, %35 ], [ -617429926, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -452282275, i32 -960647644
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -373570459, i32 -960647644
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = load i64, i64* @n, align 8
  %.not30 = icmp sgt i64 %36, %37
  %38 = select i1 %.not30, i32 1392905509, i32 1708391183
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pos, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1799585467, i32 -707875551
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %55 = add i64 %54, 1
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.6, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 338155124, i32 -707875551
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -124290389, i32 -248893383
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1504731049, i32 -248893383
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -924201661, i32 -633944638
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.10, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1538752236, i32 -633944638
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.29, i32 -1802674922, i32 -1880276822
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.11, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %114)
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -37795242, i32 254633067
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.12, align 8
  %128 = add i64 %127, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %128, i64* %.0..0..0.13, align 8
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -347204482, i32 254633067
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 748653412, i32 -709265167
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -336369178, i32 -709265167
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.19, align 8
  %162 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %161, %162
  %163 = select i1 %.not, i32 103926854, i32 941300887
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.20, align 8
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pos, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z3getx(i64 %167)
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.21, align 8
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %168
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %172, i64* %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.22, align 8
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pos, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %176 = load i64, i64* %.0..0..0.27, align 8
  call void @_Z6updatexx(i64 %175, i64 %176)
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.28)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* @ans, align 8
  br label %.backedge

179:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %180 = load i64, i64* %.0..0..0.23, align 8
  %181 = add i64 %180, 1
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %181, i64* %.0..0..0.24, align 8
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i64, i64* @ans, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  ret i32 0

185:                                              ; preds = %15
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %188, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

190:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.16, align 8
  %193 = add i64 %192, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %193, i64* %.0..0..0.17, align 8
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562182426.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
