; ModuleID = 'build_ollvm/programs/p02282/s315589052.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s315589052.cpp"
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
@m = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315589052.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -963563030, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -963563030, label %11
    i32 -1439701547, label %14
    i32 -2083446181, label %25
    i32 459960354, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1439701547, i32 459960354
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
  %24 = select i1 %23, i32 -2083446181, i32 459960354
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1439701547, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvePiS_ii(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -566236226, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -566236226, label %21
    i32 623180648, label %24
    i32 -1857746384, label %42
    i32 171930777, label %44
    i32 1598227085, label %54
    i32 -750860801, label %64
    i32 13792350, label %65
    i32 626783063, label %96
    i32 389941667, label %97
    i32 -47955619, label %98
  ]

.backedge:                                        ; preds = %20, %98, %97, %65, %64, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1598227085, %98 ], [ 623180648, %97 ], [ 626783063, %65 ], [ 626783063, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 623180648, i32 389941667
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.14, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.15, align 4
  %32 = icmp sgt i32 %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1857746384, i32 389941667
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.21, i32 171930777, i32 13792350
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1598227085, i32 -47955619
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -750860801, i32 -47955619
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  %66 = load i32*, i32** %.0..0..0.3, align 8
  %67 = load i32, i32* @m, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.17, align 4
  %71 = load i32, i32* @m, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @m, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %73 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %74 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %76 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -1
  call void @_Z5solvePiS_ii(i32* %73, i32* %74, i32 %75, i32 %81)
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %82 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %83 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %84 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z5solvePiS_ii(i32* %82, i32* %83, i32 %89, i32 %90)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ans, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = add i32 %92, 1
  store i32 %95, i32* @i, align 4
  br label %.backedge

96:                                               ; preds = %20
  ret void

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -174803806, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -174803806, label %14
    i32 -2141848046, label %24
    i32 2044258058, label %36
    i32 -9230348, label %38
    i32 -833663009, label %42
    i32 2031671934, label %44
    i32 89844850, label %45
    i32 -1896729467, label %55
    i32 1289195528, label %67
    i32 -116039232, label %69
    i32 153320784, label %74
    i32 41759452, label %76
    i32 -1870409813, label %86
    i32 1344247170, label %98
    i32 830507370, label %99
    i32 1560144212, label %109
    i32 1975294498, label %122
    i32 -893528946, label %124
    i32 1448618343, label %130
    i32 980458611, label %132
    i32 -862191919, label %140
    i32 1184427569, label %141
    i32 -1810772590, label %142
    i32 -279580922, label %145
  ]

.backedge:                                        ; preds = %13, %145, %142, %141, %140, %130, %124, %122, %109, %99, %98, %86, %76, %74, %69, %67, %55, %45, %44, %42, %38, %36, %24, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %145 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %130 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %74 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %44 ], [ %43, %42 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %145 ], [ %.018, %142 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %130 ], [ %.018, %124 ], [ %.018, %122 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %86 ], [ %.018, %76 ], [ %75, %74 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %55 ], [ %.018, %45 ], [ 0, %44 ], [ %.018, %42 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %145 ], [ 0, %142 ], [ %.016, %141 ], [ %.016, %140 ], [ %131, %130 ], [ %.016, %124 ], [ %.016, %122 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %98 ], [ 0, %86 ], [ %.016, %76 ], [ %.016, %74 ], [ %.016, %69 ], [ %.016, %67 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1560144212, %145 ], [ -1870409813, %142 ], [ -1896729467, %141 ], [ -2141848046, %140 ], [ 830507370, %130 ], [ 1448618343, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 830507370, %98 ], [ %97, %86 ], [ %85, %76 ], [ 89844850, %74 ], [ 153320784, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 89844850, %44 ], [ -174803806, %42 ], [ -833663009, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2141848046, i32 -862191919
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %.020, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2044258058, i32 -862191919
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -9230348, i32 2031671934
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.020 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.020, 1
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1896729467, i32 1184427569
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %.018, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1289195528, i32 1184427569
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.14, i32 -116039232, i32 41759452
  br label %.backedge

69:                                               ; preds = %13
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %72
  store i32 %.018, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %13
  %75 = add i32 %.018, 1
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1870409813, i32 -1810772590
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -1
  call void @_Z5solvePiS_ii(i32* nonnull %11, i32* nonnull %12, i32 0, i32 %88)
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1344247170, i32 -1810772590
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1560144212, i32 -279580922
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -1
  %112 = icmp slt i32 %.016, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1975294498, i32 -279580922
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.15, i32 -893528946, i32 980458611
  br label %.backedge

124:                                              ; preds = %13
  %125 = sext i32 %.016 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ans, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

130:                                              ; preds = %13
  %131 = add i32 %.016, 1
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ans, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1
  call void @_Z5solvePiS_ii(i32* nonnull %11, i32* nonnull %12, i32 0, i32 %144)
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315589052.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
