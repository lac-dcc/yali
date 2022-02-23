; ModuleID = 'build_ollvm/programs/p02239/s963367677.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s963367677.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@u = global i32 0, align 4
@k = global i32 0, align 4
@v = global i32 0, align 4
@g = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963367677.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1768538308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1768538308, label %11
    i32 2068930072, label %14
    i32 -1406397362, label %25
    i32 1377089002, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2068930072, i32 1377089002
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
  %24 = select i1 %23, i32 -1406397362, i32 1377089002
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2068930072, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 723958336, i32 -1157079851
  %10 = select i1 %8, i32 1921776153, i32 -1157079851
  %11 = select i1 %8, i32 -396073039, i32 506746215
  %12 = select i1 %8, i32 2022124797, i32 506746215
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -564969162, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564969162, label %14
    i32 112703444, label %17
    i32 2022124797, label %18
    i32 -396073039, label %19
    i32 -754258249, label %20
    i32 -1380838641, label %23
    i32 -1213166999, label %27
    i32 1921776153, label %28
    i32 723958336, label %30
    i32 1590237064, label %31
    i32 1984263814, label %32
    i32 -1334112228, label %33
    i32 506746215, label %34
    i32 -1157079851, label %35
  ]

.backedge:                                        ; preds = %13, %35, %34, %32, %31, %30, %28, %27, %23, %20, %19, %18, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ %.010, %35 ], [ %.010, %34 ], [ %.neg, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %14 ]
  %.08.be = phi i32 [ %.08, %13 ], [ %36, %35 ], [ 0, %34 ], [ %.08, %32 ], [ %.08, %31 ], [ %.08, %30 ], [ %29, %28 ], [ %.08, %27 ], [ %.08, %23 ], [ %.08, %20 ], [ %.08, %19 ], [ 0, %18 ], [ %.08, %17 ], [ %.08, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1921776153, %35 ], [ 2022124797, %34 ], [ -564969162, %32 ], [ 1984263814, %31 ], [ -754258249, %30 ], [ %9, %28 ], [ %10, %27 ], [ -1213166999, %23 ], [ %22, %20 ], [ -754258249, %19 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.010, 105
  %16 = select i1 %15, i32 112703444, i32 -1334112228
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = icmp slt i32 %.08, 105
  %22 = select i1 %21, i32 -1380838641, i32 1590237064
  br label %.backedge

23:                                               ; preds = %13
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.08 to i64
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %24, i64 %25
  store i32 1000000000, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  %29 = add i32 %.08, 1
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.neg = add i32 %.010, 1
  br label %.backedge

33:                                               ; preds = %13
  ret void

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  %36 = add i32 %.08, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2wfv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1302563094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1302563094, label %16
    i32 -854034443, label %19
    i32 -98000954, label %33
    i32 -157045356, label %34
    i32 -511748548, label %38
    i32 -1383072902, label %48
    i32 -1302731113, label %58
    i32 -870670946, label %59
    i32 548046047, label %63
    i32 -511025438, label %64
    i32 92583379, label %74
    i32 -1522146091, label %86
    i32 -781455664, label %88
    i32 1651577338, label %98
    i32 -1650738766, label %133
    i32 1231822882, label %134
    i32 -1235433346, label %137
    i32 2013065156, label %147
    i32 1747610601, label %157
    i32 -90628218, label %158
    i32 -1294168564, label %168
    i32 2038060420, label %180
    i32 -382844283, label %181
    i32 -791575626, label %182
    i32 1402906132, label %185
    i32 929470623, label %186
    i32 -238205929, label %187
    i32 1489087782, label %188
    i32 2071484484, label %189
    i32 -1736443541, label %215
    i32 -1932016549, label %216
  ]

.backedge:                                        ; preds = %15, %216, %215, %189, %188, %187, %186, %182, %181, %180, %168, %158, %157, %147, %137, %134, %133, %98, %88, %86, %74, %64, %63, %59, %58, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1294168564, %216 ], [ 2013065156, %215 ], [ 1651577338, %189 ], [ 92583379, %188 ], [ -1383072902, %187 ], [ -854034443, %186 ], [ -157045356, %182 ], [ -791575626, %181 ], [ -870670946, %180 ], [ %179, %168 ], [ %167, %158 ], [ -90628218, %157 ], [ %156, %147 ], [ %146, %137 ], [ -511025438, %134 ], [ 1231822882, %133 ], [ %132, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -511025438, %63 ], [ %62, %59 ], [ -870670946, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %34 ], [ -157045356, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -854034443, i32 929470623
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -98000954, i32 929470623
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %35, 105
  %37 = select i1 %36, i32 -511748548, i32 1402906132
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1383072902, i32 -238205929
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1302731113, i32 -238205929
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %61 = icmp slt i32 %60, 105
  %62 = select i1 %61, i32 548046047, i32 -382844283
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 92583379, i32 1489087782
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = icmp slt i32 %75, 105
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1522146091, i32 1489087782
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.38, i32 -781455664, i32 -1235433346
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1651577338, i32 2071484484
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %100, i64 %102
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.5, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.26, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %109
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %116, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %103, i32* dereferenceable(4) %.0..0..0.35)
  %118 = load i32, i32* %117, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.14, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.27, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %120, i64 %122
  store i32 %118, i32* %123, align 4
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1650738766, i32 2071484484
  br label %.backedge

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.28, align 4
  %136 = add i32 %135, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.29, align 4
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2013065156, i32 -1736443541
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1747610601, i32 -1736443541
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1294168564, i32 -1932016549
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.15, align 4
  %170 = add i32 %169, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %170, i32* %.0..0..0.16, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2038060420, i32 -1932016549
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.6, align 4
  %184 = add i32 %183, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %184, i32* %.0..0..0.7, align 4
  br label %.backedge

185:                                              ; preds = %15
  ret void

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

188:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.18, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.31, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %191, i64 %193
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.19, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.9, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %200
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %207, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %194, i32* dereferenceable(4) %.0..0..0.37)
  %209 = load i32, i32* %208, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.20, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %212 = load i32, i32* %.0..0..0.33, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %211, i64 %213
  store i32 %209, i32* %214, align 4
  br label %.backedge

215:                                              ; preds = %15
  br label %.backedge

216:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.21, align 4
  %218 = add i32 %217, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %218, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1476640680, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1476640680, label %17
    i32 -2046784229, label %20
    i32 1798042052, label %38
    i32 -203419734, label %40
    i32 -632162394, label %42
    i32 -913961075, label %44
    i32 953172782, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2046784229, i32 953172782
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1798042052, i32 953172782
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -203419734, i32 -632162394
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -913961075, %40 ], [ -913961075, %42 ], [ -2046784229, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 76068231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 76068231, label %15
    i32 1170154919, label %18
    i32 -1919893146, label %32
    i32 1484588669, label %33
    i32 674870212, label %43
    i32 -1941373348, label %56
    i32 -1744264891, label %58
    i32 -811705412, label %61
    i32 1826258047, label %66
    i32 -1835764825, label %73
    i32 -1909726863, label %83
    i32 -156592526, label %95
    i32 -618472285, label %96
    i32 111981704, label %106
    i32 1501397261, label %116
    i32 1619047805, label %117
    i32 1912680828, label %120
    i32 -1764563008, label %125
    i32 1526892827, label %129
    i32 1878923700, label %136
    i32 836504482, label %146
    i32 530394772, label %161
    i32 195053526, label %162
    i32 -1855998568, label %172
    i32 -1750774714, label %173
    i32 -852600468, label %176
    i32 -1697175172, label %177
    i32 -1833538835, label %179
    i32 -2088953978, label %180
    i32 1743335442, label %183
    i32 -1134848973, label %184
  ]

.backedge:                                        ; preds = %14, %184, %183, %180, %179, %177, %173, %172, %162, %161, %146, %136, %129, %125, %120, %117, %116, %106, %96, %95, %83, %73, %66, %61, %58, %56, %43, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 836504482, %184 ], [ 111981704, %183 ], [ -1909726863, %180 ], [ 674870212, %179 ], [ 1170154919, %177 ], [ -1764563008, %173 ], [ -1750774714, %172 ], [ -1855998568, %162 ], [ -1855998568, %161 ], [ %160, %146 ], [ %145, %136 ], [ %135, %129 ], [ %128, %125 ], [ -1764563008, %120 ], [ 1484588669, %117 ], [ 1619047805, %116 ], [ %115, %106 ], [ %105, %96 ], [ -811705412, %95 ], [ %94, %83 ], [ %82, %73 ], [ -1835764825, %66 ], [ %65, %61 ], [ -811705412, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 1484588669, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1170154919, i32 -1697175172
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  call void @_Z4initv()
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1919893146, i32 -1697175172
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 674870212, i32 -1833538835
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1941373348, i32 -1833538835
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.22, i32 -1744264891, i32 1912680828
  br label %.backedge

58:                                               ; preds = %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @u)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = load i32, i32* @k, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1826258047, i32 -618472285
  br label %.backedge

66:                                               ; preds = %14
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %68 = load i32, i32* @u, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @v, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %71
  store i32 1, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1909726863, i32 -2088953978
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = add i32 %84, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %85, i32* %.0..0..0.10, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -156592526, i32 -2088953978
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 111981704, i32 1743335442
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1501397261, i32 1743335442
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.4, align 4
  %119 = add i32 %118, 1
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %119, i32* %.0..0..0.5, align 4
  br label %.backedge

120:                                              ; preds = %14
  call void @_Z2wfv()
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %122, i32 0)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %126, %127
  %128 = select i1 %.not, i32 -852600468, i32 1526892827
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 1, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1000000000
  %135 = select i1 %134, i32 1878923700, i32 195053526
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 836504482, i32 -1134848973
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.16, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %149, i32 -1)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 530394772, i32 -1134848973
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.17, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 1, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %165, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.19, align 4
  %175 = add i32 %174, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %175, i32* %.0..0..0.20, align 4
  br label %.backedge

176:                                              ; preds = %14
  ret i32 0

177:                                              ; preds = %14
  call void @_Z4initv()
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

179:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  br label %.backedge

180:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.11, align 4
  %182 = add i32 %181, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %182, i32* %.0..0..0.12, align 4
  br label %.backedge

183:                                              ; preds = %14
  br label %.backedge

184:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.21, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %187, i32 -1)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963367677.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -529291879, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -529291879, label %11
    i32 -1958239963, label %14
    i32 1030983315, label %24
    i32 -1183711603, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1958239963, i32 -1183711603
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1030983315, i32 -1183711603
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1958239963, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
