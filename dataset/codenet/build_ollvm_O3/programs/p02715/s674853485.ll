; ModuleID = 'build_ollvm/programs/p02715/s674853485.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s674853485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@phi = local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@primes = local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@st = local_unnamed_addr global [100007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674853485.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 440597698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 440597698, label %11
    i32 -1546022474, label %14
    i32 1893973107, label %25
    i32 -1057348918, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1546022474, i32 -1057348918
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
  %24 = select i1 %23, i32 1893973107, i32 -1057348918
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1546022474, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2023854838, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2023854838, label %17
    i32 486852610, label %20
    i32 1884289400, label %33
    i32 1949385482, label %34
    i32 -244370740, label %37
    i32 -1036519565, label %41
    i32 1580471793, label %49
    i32 1178860298, label %59
    i32 -1190165226, label %69
    i32 701967589, label %80
    i32 697786067, label %81
    i32 -1758979213, label %82
  ]

.backedge:                                        ; preds = %16, %82, %81, %69, %59, %49, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1190165226, %82 ], [ 486852610, %81 ], [ %79, %69 ], [ %68, %59 ], [ 1949385482, %49 ], [ 1580471793, %41 ], [ %40, %37 ], [ %36, %34 ], [ 1949385482, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 486852610, i32 697786067
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1884289400, i32 697786067
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not18 = icmp eq i32 %35, 0
  %36 = select i1 %.not18, i32 1178860298, i32 -244370740
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 1580471793, i32 -1036519565
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.14, align 4
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %56, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = ashr i32 %57, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %58, i32* %.0..0..0.11, align 4
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1190165226, i32 -1758979213
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 701967589, i32 -1758979213
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.044 = phi i32 [ 1321829968, %1 ], [ %.044.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 1321829968, label %17
    i32 -1021356384, label %20
    i32 -334132460, label %33
    i32 -2094742125, label %34
    i32 -1668162071, label %38
    i32 937881067, label %45
    i32 -1424084195, label %55
    i32 -143556896, label %74
    i32 1078994767, label %75
    i32 -1029450433, label %85
    i32 826259944, label %95
    i32 758993302, label %96
    i32 -1305031917, label %106
    i32 -287036107, label %119
    i32 -1589931206, label %121
    i32 -1167784167, label %131
    i32 -1538985664, label %149
    i32 -1725038200, label %150
    i32 -1477673319, label %152
    i32 -425183127, label %169
    i32 1958126180, label %187
    i32 517269534, label %206
    i32 490996999, label %209
    i32 328331465, label %210
    i32 -967283491, label %220
    i32 812981291, label %232
    i32 262402932, label %233
    i32 1109584625, label %234
    i32 1136556210, label %235
    i32 980160635, label %246
    i32 324969825, label %247
    i32 -1852816819, label %248
    i32 1315446406, label %249
  ]

.backedge:                                        ; preds = %16, %249, %248, %247, %246, %235, %234, %232, %220, %210, %209, %206, %187, %169, %152, %150, %149, %131, %121, %119, %106, %96, %95, %85, %75, %74, %55, %45, %38, %34, %33, %20, %17
  %.044.be = phi i32 [ %.044, %16 ], [ -967283491, %249 ], [ -1167784167, %248 ], [ -1305031917, %247 ], [ -1029450433, %246 ], [ -1424084195, %235 ], [ -1021356384, %234 ], [ -2094742125, %232 ], [ %231, %220 ], [ %219, %210 ], [ 328331465, %209 ], [ 758993302, %206 ], [ 517269534, %187 ], [ 490996999, %169 ], [ %168, %152 ], [ %151, %150 ], [ -1725038200, %149 ], [ %148, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ 758993302, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1078994767, %74 ], [ %73, %55 ], [ %54, %45 ], [ %44, %38 ], [ %37, %34 ], [ -2094742125, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %206 ], [ %.0, %187 ], [ %.0, %169 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0..0..0.43, %149 ], [ %.0, %131 ], [ %.0, %121 ], [ false, %119 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1021356384, i32 1109584625
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  store i32 1, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @phi, i64 0, i64 1), align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -334132460, i32 1109584625
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %.not46 = icmp sgt i32 %35, %36
  %37 = select i1 %.not46, i32 262402932, i32 -1668162071
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 1
  %.not = icmp eq i8 %43, 0
  %44 = select i1 %.not, i32 937881067, i32 1078994767
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1424084195, i32 1136556210
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = load i32, i32* @cnt, align 4
  %.neg = add i32 %57, 1
  store i32 %.neg, i32* @cnt, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %61 = add i32 %60, -1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -143556896, i32 1136556210
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1029450433, i32 980160635
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 826259944, i32 980160635
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1305031917, i32 324969825
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %108 = load i32, i32* @cnt, align 4
  %109 = icmp slt i32 %107, %108
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -287036107, i32 324969825
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %120 = select i1 %.0..0..0.42, i32 -1589931206, i32 -1725038200
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1167784167, i32 -1852816819
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.30, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %137 = mul nsw i32 %136, %135
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.5, align 4
  %139 = icmp sle i32 %137, %138
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1538985664, i32 -1852816819
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  br label %.backedge

150:                                              ; preds = %16
  %151 = select i1 %.0, i32 -1477673319, i32 490996999
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.14, align 4
  %158 = mul nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %159
  store i8 1, i8* %160, align 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.32, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %161, %165
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -425183127, i32 1958126180
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.33, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, %173
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.34, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, %179
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %185
  store i32 %178, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, %192
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.36, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, %198
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %204
  store i32 %197, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.37, align 4
  %208 = add i32 %207, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %208, i32* %.0..0..0.38, align 4
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -967283491, i32 1315446406
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.20, align 4
  %222 = add i32 %221, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %222, i32* %.0..0..0.21, align 4
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 812981291, i32 1315446406
  br label %.backedge

232:                                              ; preds = %16
  br label %.backedge

233:                                              ; preds = %16
  ret void

234:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @phi, i64 0, i64 1), align 4
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.22, align 4
  %237 = load i32, i32* @cnt, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* @cnt, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.23, align 4
  %242 = add i32 %241, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %.backedge

246:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

247:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  br label %.backedge

248:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge

249:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.26, align 4
  %251 = add i32 %250, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %251, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %5, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -1856223291, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1856223291, label %8
    i32 1957074846, label %11
    i32 249563269, label %21
    i32 -1664733613, label %32
    i32 391218313, label %33
    i32 1391022963, label %43
    i32 1385799556, label %53
    i32 1843308295, label %54
    i32 1130015198, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %56 ], [ %55, %54 ], [ %7, %43 ], [ %7, %33 ], [ %7, %32 ], [ %22, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1391022963, %56 ], [ 249563269, %54 ], [ %52, %43 ], [ %42, %33 ], [ 391218313, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.5, 1000000006
  %10 = select i1 %9, i32 1957074846, i32 391218313
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 249563269, i32 1843308295
  br label %.backedge

21:                                               ; preds = %6
  %22 = add i32 %7, -1000000007
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1664733613, i32 1843308295
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1391022963, i32 1130015198
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1385799556, i32 1130015198
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %55 = add i32 %7, -1000000007
  store i32 %55, i32* %0, align 4
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z4initi(i32 100006)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %22, %0
  %.05.ph = phi i32 [ %23, %22 ], [ 1, %0 ]
  %5 = sext i32 %.05.ph to i64
  %6 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %5
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -959608332, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph, label %7 [
    i32 -959608332, label %8
    i32 1219420058, label %11
    i32 1282030114, label %22
    i32 1148874304, label %24
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.05.ph, %9
  %10 = select i1 %.not, i32 1148874304, i32 1219420058
  br label %.outer7.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, %.05.ph
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @_Z4qpowii(i32 %13, i32 %14)
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %3, i32 %21)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1282030114, %11 ]
  br label %.outer7

22:                                               ; preds = %7
  %23 = add i32 %.05.ph, 1
  br label %.outer

24:                                               ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674853485.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
