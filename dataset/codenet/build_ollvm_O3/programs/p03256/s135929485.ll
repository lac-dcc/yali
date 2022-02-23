; ModuleID = 'build_ollvm/programs/p03256/s135929485.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s135929485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type { [200005 x i32], [400010 x i32], [400010 x i32], [400010 x i32], i32 }

$_ZN5graphC2Ev = comdat any

$_ZN5graphixEi = comdat any

$_ZN5graph4pushEiii = comdat any

$_ZN5graph4initEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %struct.graph zeroinitializer, align 4
@s = global [200005 x i8] zeroinitializer, align 16
@vis = local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135929485.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %.0.ph = phi i32 [ -1087924027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1087924027, label %11
    i32 -862580166, label %14
    i32 907105373, label %25
    i32 1434854279, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -862580166, i32 1434854279
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 907105373, i32 1434854279
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -862580166, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -831151403, i32 -1555560220
  %12 = select i1 %10, i32 1106230508, i32 -1555560220
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -53662783, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -53662783, label %14
    i32 -1458530670, label %16
    i32 1755270062, label %19
    i32 -649990574, label %22
    i32 1106230508, label %23
    i32 -831151403, label %26
    i32 1035148926, label %27
    i32 1259064987, label %29
    i32 -1555560220, label %30
  ]

.backedge:                                        ; preds = %13, %30, %27, %26, %23, %22, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %32, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %25, %23 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %30 ], [ %28, %27 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %30 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %23 ], [ %.011, %22 ], [ %21, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1106230508, %30 ], [ -53662783, %27 ], [ 1035148926, %26 ], [ %11, %23 ], [ %12, %22 ], [ -649990574, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i64 %.013, 0
  %15 = select i1 %.not17, i32 1259064987, i32 -1458530670
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.013, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 -649990574, i32 1755270062
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.011, %.015
  %21 = srem i64 %20, 1000000007
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = mul nsw i64 %.015, %.015
  %25 = urem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = ashr i64 %.013, 1
  br label %.backedge

29:                                               ; preds = %13
  ret i64 %.011

30:                                               ; preds = %13
  %31 = mul nsw i64 %.015, %.015
  %32 = urem i64 %31, 1000000007
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN5graphC2Ev(%struct.graph* nonnull @g)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graphC2Ev(%struct.graph* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -424626523, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -424626523, label %12
    i32 1976535335, label %15
    i32 1370566417, label %25
    i32 1257140223, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1976535335, i32 1257140223
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZN5graph4initEv(%struct.graph* %0)
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1370566417, i32 1257140223
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZN5graph4initEv(%struct.graph* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1976535335, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsib(i32 %0, i1 zeroext %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = sext i32 %0 to i64
  %18 = zext i1 %1 to i64
  %19 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %17, i64 %18
  %20 = zext i1 %1 to i8
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2042561779, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042561779, label %22
    i32 1648738962, label %25
    i32 224911371, label %48
    i32 1460288541, label %49
    i32 772646560, label %52
    i32 365815241, label %62
    i32 553587700, label %75
    i32 962589877, label %77
    i32 -988139544, label %89
    i32 -436989496, label %101
    i32 -1421450087, label %107
    i32 -944064816, label %117
    i32 1207851050, label %138
    i32 1509417771, label %140
    i32 725839126, label %150
    i32 1875682348, label %302
    i32 1813467768, label %151
    i32 -781345564, label %161
    i32 1522210552, label %171
    i32 -1671871581, label %172
    i32 1643027770, label %182
    i32 458022221, label %192
    i32 1887009020, label %193
    i32 -253130787, label %206
    i32 600372524, label %218
    i32 -2118193064, label %224
    i32 873316896, label %237
    i32 521615605, label %238
    i32 -1114569450, label %248
    i32 -1788287148, label %258
    i32 -473682771, label %259
    i32 659860452, label %260
    i32 610438670, label %270
    i32 358477330, label %280
    i32 1985858808, label %281
    i32 -258077205, label %286
    i32 1094798754, label %293
    i32 -848719182, label %294
    i32 -841119814, label %295
    i32 102016190, label %298
    i32 -935012128, label %299
    i32 1960844084, label %300
    i32 -2010958203, label %301
  ]

.backedge:                                        ; preds = %21, %302, %301, %300, %299, %295, %294, %293, %281, %280, %270, %260, %259, %258, %248, %238, %224, %218, %206, %193, %192, %182, %172, %171, %161, %151, %140, %138, %117, %107, %101, %89, %77, %75, %62, %52, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1114569450, %301 ], [ 1643027770, %300 ], [ -781345564, %299 ], [ -944064816, %295 ], [ 365815241, %294 ], [ 1648738962, %293 ], [ 1460288541, %281 ], [ 1985858808, %280 ], [ %279, %270 ], [ %269, %260 ], [ 659860452, %259 ], [ -473682771, %258 ], [ %257, %248 ], [ %247, %238 ], [ %236, %224 ], [ -2118193064, %218 ], [ %217, %206 ], [ %205, %193 ], [ 659860452, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1671871581, %171 ], [ %170, %161 ], [ %160, %151 ], [ 610438670, %302 ], [ %149, %140 ], [ %139, %138 ], [ %137, %117 ], [ %116, %107 ], [ -1421450087, %101 ], [ %100, %89 ], [ %88, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %49 ], [ 1460288541, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1648738962, i32 1094798754
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  store i8 %20, i8* %.0..0..0.8, align 1
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sext i32 %29 to i64
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  %31 = load i8, i8* %.0..0..0.9, align 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %30, i64 %33
  store i32 1, i32* %34, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.20, align 4
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 224911371, i32 1094798754
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.21, align 4
  %.not44 = icmp eq i32 %50, -1
  %51 = select i1 %.not44, i32 -258077205, i32 772646560
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 365815241, i32 -848719182
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  %63 = load i8, i8* %.0..0..0.10, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 553587700, i32 -848719182
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.33, i32 962589877, i32 1887009020
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %79 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %78)
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %.not43 = icmp eq i8 %83, %87
  %88 = select i1 %.not43, i32 -1671871581, i32 -988139544
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %91 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %90)
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  %94 = load i8, i8* %.0..0..0.11, align 1
  %95 = and i8 %94, 1
  %96 = xor i8 %95, 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4
  %.not42 = icmp eq i32 %99, 0
  %100 = select i1 %.not42, i32 -436989496, i32 -1421450087
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.24, align 4
  %103 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %102)
  %104 = load i32, i32* %103, align 4
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  %105 = load i8, i8* %.0..0..0.12, align 1
  %106 = and i8 %105, 1
  %.not40 = icmp eq i8 %106, 0
  call void @_Z3dfsib(i32 %104, i1 zeroext %.not40)
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -944064816, i32 -841119814
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %119 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %118)
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  %122 = load i8, i8* %.0..0..0.13, align 1
  %123 = and i8 %122, 1
  %124 = xor i8 %123, 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %121, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1207851050, i32 -841119814
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.34, i32 1509417771, i32 1813467768
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 725839126, i32 102016190
  br label %.backedge

150:                                              ; preds = %21
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

151:                                              ; preds = %21
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -781345564, i32 -935012128
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1522210552, i32 -935012128
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.11, align 4
  %174 = load i32, i32* @y.12, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1643027770, i32 1960844084
  br label %.backedge

182:                                              ; preds = %21
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 458022221, i32 1960844084
  br label %.backedge

192:                                              ; preds = %21
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.26, align 4
  %195 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %194)
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = icmp eq i8 %199, %203
  %205 = select i1 %204, i32 -253130787, i32 -473682771
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.27, align 4
  %208 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %207)
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  %211 = load i8, i8* %.0..0..0.14, align 1
  %212 = and i8 %211, 1
  %213 = xor i8 %212, 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %210, i64 %214
  %216 = load i32, i32* %215, align 4
  %.not37 = icmp eq i32 %216, 0
  %217 = select i1 %.not37, i32 600372524, i32 -2118193064
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.28, align 4
  %220 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %219)
  %221 = load i32, i32* %220, align 4
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %222 = load i8, i8* %.0..0..0.15, align 1
  %223 = and i8 %222, 1
  %.not = icmp eq i8 %223, 0
  call void @_Z3dfsib(i32 %221, i1 zeroext %.not)
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.29, align 4
  %226 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %225)
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %229 = load i8, i8* %.0..0..0.16, align 1
  %230 = and i8 %229, 1
  %231 = xor i8 %230, 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %228, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 873316896, i32 521615605
  br label %.backedge

237:                                              ; preds = %21
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

238:                                              ; preds = %21
  %239 = load i32, i32* @x.11, align 4
  %240 = load i32, i32* @y.12, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1114569450, i32 -2010958203
  br label %.backedge

248:                                              ; preds = %21
  %249 = load i32, i32* @x.11, align 4
  %250 = load i32, i32* @y.12, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1788287148, i32 -2010958203
  br label %.backedge

258:                                              ; preds = %21
  br label %.backedge

259:                                              ; preds = %21
  br label %.backedge

260:                                              ; preds = %21
  %261 = load i32, i32* @x.11, align 4
  %262 = load i32, i32* @y.12, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 610438670, i32 1875682348
  br label %.backedge

270:                                              ; preds = %21
  %271 = load i32, i32* @x.11, align 4
  %272 = load i32, i32* @y.12, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 358477330, i32 1875682348
  br label %.backedge

280:                                              ; preds = %21
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %282 = load i32, i32* %.0..0..0.30, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 1, i64 %283
  %285 = load i32, i32* %284, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %285, i32* %.0..0..0.31, align 4
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %287 = load i32, i32* %.0..0..0.7, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %289 = load i8, i8* %.0..0..0.17, align 1
  %290 = and i8 %289, 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %288, i64 %291
  store i32 2, i32* %292, align 4
  ret void

293:                                              ; preds = %21
  store i32 1, i32* %19, align 4
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %296 = load i32, i32* %.0..0..0.32, align 4
  %297 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* nonnull @g, i32 %296)
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  br label %.backedge

298:                                              ; preds = %21
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

299:                                              ; preds = %21
  br label %.backedge

300:                                              ; preds = %21
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge

302:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i64 %3
  ret i32* %4
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  br label %8

8:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1298573330, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1298573330, label %9
    i32 738357705, label %12
    i32 -1193926797, label %18
    i32 288994627, label %20
    i32 -1705374250, label %21
    i32 -513631039, label %24
    i32 341211736, label %34
    i32 2122638293, label %48
    i32 906952591, label %50
    i32 393188506, label %51
    i32 698607784, label %56
    i32 779435344, label %57
    i32 583577500, label %67
    i32 -418038167, label %77
    i32 199980751, label %78
    i32 -1607064049, label %80
    i32 1928975671, label %81
    i32 503428970, label %82
  ]

.backedge:                                        ; preds = %8, %82, %81, %78, %77, %67, %57, %56, %51, %50, %48, %34, %24, %21, %20, %18, %12, %9
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %82 ], [ %.012, %81 ], [ %.012, %78 ], [ %.012, %77 ], [ %.012, %67 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %51 ], [ %.012, %50 ], [ %.012, %48 ], [ %.012, %34 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %19, %18 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i32 [ %.010, %8 ], [ %.010, %82 ], [ %.010, %81 ], [ %79, %78 ], [ %.010, %77 ], [ %.010, %67 ], [ %.010, %57 ], [ %.010, %56 ], [ %.010, %51 ], [ %.010, %50 ], [ %.010, %48 ], [ %.010, %34 ], [ %.010, %24 ], [ %.010, %21 ], [ 1, %20 ], [ %.010, %18 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 583577500, %82 ], [ 341211736, %81 ], [ -1705374250, %78 ], [ 199980751, %77 ], [ %76, %67 ], [ %66, %57 ], [ 779435344, %56 ], [ %55, %51 ], [ 393188506, %50 ], [ %49, %48 ], [ %47, %34 ], [ %33, %24 ], [ %23, %21 ], [ -1705374250, %20 ], [ 1298573330, %18 ], [ -1193926797, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %.not15 = icmp sgt i32 %.012, %10
  %11 = select i1 %.not15, i32 288994627, i32 738357705
  br label %.backedge

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* nonnull @g, i32 %14, i32 %15, i32 0)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* nonnull @g, i32 %16, i32 %17, i32 0)
  br label %.backedge

18:                                               ; preds = %8
  %19 = add i32 %.012, 1
  br label %.backedge

20:                                               ; preds = %8
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* %2, align 4
  %.not14 = icmp sgt i32 %.010, %22
  %23 = select i1 %.not14, i32 -1607064049, i32 -513631039
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 341211736, i32 1928975671
  br label %.backedge

34:                                               ; preds = %8
  %35 = sext i32 %.010 to i64
  %36 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2122638293, i32 1928975671
  br label %.backedge

48:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0., i32 393188506, i32 906952591
  br label %.backedge

50:                                               ; preds = %8
  call void @_Z3dfsib(i32 %.010, i1 zeroext false)
  br label %.backedge

51:                                               ; preds = %8
  %52 = sext i32 %.010 to i64
  %53 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %52, i64 1
  %54 = load i32, i32* %53, align 4
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 698607784, i32 779435344
  br label %.backedge

56:                                               ; preds = %8
  call void @_Z3dfsib(i32 %.010, i1 zeroext true)
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.15, align 4
  %59 = load i32, i32* @y.16, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 583577500, i32 503428970
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -418038167, i32 503428970
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i32 %.010, 1
  br label %.backedge

80:                                               ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  ret i32 0

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4pushEiii(%struct.graph* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i64 %10
  store i32 %7, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i64 %13
  store i32 %2, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %16
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %8, align 4
  store i32 %18, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4initEv(%struct.graph* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %struct.graph* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1571286850, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1571286850, label %13
    i32 832031019, label %16
    i32 960490318, label %26
    i32 -764018982, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 832031019, i32 -764018982
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800020) %11, i8 -1, i64 800020, i1 false)
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 960490318, i32 -764018982
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800020) %11, i8 -1, i64 800020, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 832031019, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135929485.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
