; ModuleID = 'build_ollvm/programs/p03247/s771269220.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s771269220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@r = global [1005 x [32 x i32]] zeroinitializer, align 16
@v = local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LUDR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771269220.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fiiiPii(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = add i32 %0, 1
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %9
  %11 = getelementptr inbounds i32, i32* %3, i64 %9
  %12 = icmp sgt i32 %2, %1
  br label %13

13:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 512353052, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 512353052, label %14
    i32 1860208696, label %17
    i32 1511469859, label %27
    i32 1139890725, label %37
    i32 -1221974351, label %38
    i32 199858777, label %48
    i32 128308160, label %58
    i32 -126264115, label %60
    i32 96873528, label %65
    i32 1252583837, label %75
    i32 1718726082, label %87
    i32 2012141407, label %88
    i32 252575026, label %89
    i32 -483146690, label %90
    i32 -92889973, label %91
  ]

.backedge:                                        ; preds = %13, %91, %90, %89, %87, %75, %65, %60, %58, %48, %38, %37, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1252583837, %91 ], [ 199858777, %90 ], [ 1511469859, %89 ], [ 2012141407, %87 ], [ %86, %75 ], [ %74, %65 ], [ 2012141407, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ 2012141407, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.26 = load volatile i32, i32* %7, align 4
  %15 = icmp eq i32 %.0..0..0.26, 31
  %16 = select i1 %15, i32 1860208696, i32 -1221974351
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1511469859, i32 252575026
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1139890725, i32 252575026
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 199858777, i32 -483146690
  br label %.backedge

48:                                               ; preds = %13
  store i1 %12, i1* %6, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 128308160, i32 -483146690
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.27, i32 -126264115, i32 96873528
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* %11, align 4
  %62 = or i32 %61, %4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, %1
  tail call void @_Z1fiiiPii(i32 %8, i32 %64, i32 %2, i32* %3, i32 %4)
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1252583837, i32 -92889973
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %1, %76
  tail call void @_Z1fiiiPii(i32 %8, i32 %77, i32 %2, i32* %3, i32 %4)
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1718726082, i32 -92889973
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  ret void

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %1, %92
  tail call void @_Z1fiiiPii(i32 %8, i32 %93, i32 %2, i32* %3, i32 %4)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1320296259, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1320296259, label %27
    i32 1240442112, label %30
    i32 -1829210363, label %50
    i32 660687237, label %51
    i32 1219423824, label %56
    i32 -1756510874, label %66
    i32 -1682346964, label %97
    i32 -1497455534, label %99
    i32 -1612333366, label %101
    i32 -1146139934, label %111
    i32 1617685129, label %121
    i32 1117281432, label %122
    i32 -1505516075, label %124
    i32 -1166357305, label %134
    i32 -305047098, label %147
    i32 -2031274971, label %149
    i32 -1302802416, label %150
    i32 -787175795, label %160
    i32 -2125642154, label %173
    i32 246808936, label %175
    i32 1784347625, label %189
    i32 -405128215, label %192
    i32 2014675562, label %202
    i32 -1603861529, label %212
    i32 327552564, label %213
    i32 1697872248, label %223
    i32 -2093842296, label %233
    i32 1204095640, label %234
    i32 -1611044844, label %244
    i32 -361242143, label %256
    i32 -1330490023, label %258
    i32 -203296860, label %268
    i32 1648504719, label %284
    i32 -941335161, label %285
    i32 932208382, label %295
    i32 808855603, label %307
    i32 -463367006, label %308
    i32 -580600773, label %312
    i32 -2061708303, label %322
    i32 -1380643407, label %336
    i32 -1164257005, label %338
    i32 -1507910359, label %344
    i32 -566068374, label %346
    i32 -75464001, label %347
    i32 -372556144, label %357
    i32 979318007, label %370
    i32 -1209120222, label %372
    i32 -1916022481, label %387
    i32 -1740963081, label %393
    i32 -1496983751, label %405
    i32 607673503, label %407
    i32 -1566334678, label %417
    i32 -1114003354, label %427
    i32 -1256817752, label %428
    i32 -990377303, label %438
    i32 977236297, label %450
    i32 1972621118, label %451
    i32 1314661226, label %461
    i32 1790961659, label %472
    i32 -1119856569, label %473
    i32 934594381, label %475
    i32 -1959713157, label %489
    i32 -1256195460, label %490
    i32 -1698874057, label %491
    i32 -1868809998, label %492
    i32 1945282381, label %493
    i32 856986688, label %494
    i32 1098837198, label %495
    i32 -1225849456, label %502
    i32 1440177627, label %505
    i32 -34047029, label %506
    i32 1856392393, label %507
    i32 -1371037740, label %508
    i32 2066813428, label %511
  ]

.backedge:                                        ; preds = %26, %511, %508, %507, %506, %505, %502, %495, %494, %493, %492, %491, %490, %489, %475, %473, %461, %451, %450, %438, %428, %427, %417, %407, %405, %393, %387, %372, %370, %357, %347, %346, %344, %338, %336, %322, %312, %308, %307, %295, %285, %284, %268, %258, %256, %244, %234, %233, %223, %213, %212, %202, %192, %189, %175, %173, %160, %150, %149, %147, %134, %124, %122, %121, %111, %101, %99, %97, %66, %56, %51, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1314661226, %511 ], [ -990377303, %508 ], [ -1566334678, %507 ], [ -372556144, %506 ], [ -2061708303, %505 ], [ 932208382, %502 ], [ -203296860, %495 ], [ -1611044844, %494 ], [ 1697872248, %493 ], [ 2014675562, %492 ], [ -787175795, %491 ], [ -1166357305, %490 ], [ -1146139934, %489 ], [ -1756510874, %475 ], [ 1240442112, %473 ], [ %471, %461 ], [ %460, %451 ], [ -75464001, %450 ], [ %449, %438 ], [ %437, %428 ], [ -1256817752, %427 ], [ %426, %417 ], [ %416, %407 ], [ -1916022481, %405 ], [ -1496983751, %393 ], [ %392, %387 ], [ -1916022481, %372 ], [ %371, %370 ], [ %369, %357 ], [ %356, %347 ], [ -75464001, %346 ], [ -580600773, %344 ], [ -1507910359, %338 ], [ %337, %336 ], [ %335, %322 ], [ %321, %312 ], [ -580600773, %308 ], [ 1204095640, %307 ], [ %306, %295 ], [ %294, %285 ], [ -941335161, %284 ], [ %283, %268 ], [ %267, %258 ], [ %257, %256 ], [ %255, %244 ], [ %243, %234 ], [ 1204095640, %233 ], [ %232, %223 ], [ %222, %213 ], [ 327552564, %212 ], [ %211, %202 ], [ %201, %192 ], [ -1302802416, %189 ], [ 1784347625, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ -1302802416, %149 ], [ %148, %147 ], [ %146, %134 ], [ %133, %124 ], [ 660687237, %122 ], [ 1117281432, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1972621118, %99 ], [ %98, %97 ], [ %96, %66 ], [ %65, %56 ], [ %55, %51 ], [ 660687237, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1240442112, i32 -1119856569
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1829210363, i32 -1119856569
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1219423824, i32 -1505516075
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1756510874, i32 934594381
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.16, i32* %.0..0..0.22)
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %70 = add i32 %69, %68
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = sub i32 %74, %75
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %85 = xor i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  store i1 %87, i1* %7, align 1
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1682346964, i32 934594381
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %7, align 1
  %98 = select i1 %.0..0..0.71, i32 -1497455534, i32 -1612333366
  br label %.backedge

99:                                               ; preds = %26
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1146139934, i32 -1959713157
  br label %.backedge

111:                                              ; preds = %26
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1617685129, i32 -1959713157
  br label %.backedge

121:                                              ; preds = %26
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %.neg81 = add i32 %123, 1
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 %.neg81, i32* %.0..0..0.12, align 4
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1166357305, i32 -1256195460
  br label %.backedge

134:                                              ; preds = %26
  %135 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  store i1 %137, i1* %6, align 1
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -305047098, i32 -1256195460
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %6, align 1
  %148 = select i1 %.0..0..0.72, i32 -2031274971, i32 327552564
  br label %.backedge

149:                                              ; preds = %26
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

150:                                              ; preds = %26
  %151 = load i32, i32* @x.11, align 4
  %152 = load i32, i32* @y.12, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -787175795, i32 -1698874057
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.29, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  store i1 %163, i1* %5, align 1
  %164 = load i32, i32* @x.11, align 4
  %165 = load i32, i32* @y.12, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2125642154, i32 -1698874057
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %174 = select i1 %.0..0..0.73, i32 246808936, i32 -405128215
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.30, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -1
  store i32 %180, i32* %178, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* %183, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.32, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %187, i64 31
  store i32 3, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.33, align 4
  %191 = add i32 %190, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %191, i32* %.0..0..0.34, align 4
  br label %.backedge

192:                                              ; preds = %26
  %193 = load i32, i32* @x.11, align 4
  %194 = load i32, i32* @y.12, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2014675562, i32 -1868809998
  br label %.backedge

202:                                              ; preds = %26
  %203 = load i32, i32* @x.11, align 4
  %204 = load i32, i32* @y.12, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1603861529, i32 -1868809998
  br label %.backedge

212:                                              ; preds = %26
  br label %.backedge

213:                                              ; preds = %26
  %214 = load i32, i32* @x.11, align 4
  %215 = load i32, i32* @y.12, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1697872248, i32 1945282381
  br label %.backedge

223:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %224 = load i32, i32* @x.11, align 4
  %225 = load i32, i32* @y.12, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2093842296, i32 1945282381
  br label %.backedge

233:                                              ; preds = %26
  br label %.backedge

234:                                              ; preds = %26
  %235 = load i32, i32* @x.11, align 4
  %236 = load i32, i32* @y.12, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1611044844, i32 856986688
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %245 = load i32, i32* %.0..0..0.37, align 4
  %246 = icmp slt i32 %245, 31
  store i1 %246, i1* %4, align 1
  %247 = load i32, i32* @x.11, align 4
  %248 = load i32, i32* @y.12, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -361242143, i32 856986688
  br label %.backedge

256:                                              ; preds = %26
  %.0..0..0.74 = load volatile i1, i1* %4, align 1
  %257 = select i1 %.0..0..0.74, i32 -1330490023, i32 -463367006
  br label %.backedge

258:                                              ; preds = %26
  %259 = load i32, i32* @x.11, align 4
  %260 = load i32, i32* @y.12, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -203296860, i32 1098837198
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.38, align 4
  %270 = sub i32 30, %269
  %271 = shl nuw i32 1, %270
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.39, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* @x.11, align 4
  %276 = load i32, i32* @y.12, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1648504719, i32 1098837198
  br label %.backedge

284:                                              ; preds = %26
  br label %.backedge

285:                                              ; preds = %26
  %286 = load i32, i32* @x.11, align 4
  %287 = load i32, i32* @y.12, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 932208382, i32 -1225849456
  br label %.backedge

295:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %296 = load i32, i32* %.0..0..0.40, align 4
  %297 = add i32 %296, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %297, i32* %.0..0..0.41, align 4
  %298 = load i32, i32* @x.11, align 4
  %299 = load i32, i32* @y.12, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 808855603, i32 -1225849456
  br label %.backedge

307:                                              ; preds = %26
  br label %.backedge

308:                                              ; preds = %26
  %309 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %310 = add i32 %309, 31
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

312:                                              ; preds = %26
  %313 = load i32, i32* @x.11, align 4
  %314 = load i32, i32* @y.12, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2061708303, i32 1440177627
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %323 = load i32, i32* %.0..0..0.49, align 4
  %324 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %325 = add i32 %324, 31
  %326 = icmp slt i32 %323, %325
  store i1 %326, i1* %3, align 1
  %327 = load i32, i32* @x.11, align 4
  %328 = load i32, i32* @y.12, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1380643407, i32 1440177627
  br label %.backedge

336:                                              ; preds = %26
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %337 = select i1 %.0..0..0.75, i32 -1164257005, i32 -566068374
  br label %.backedge

338:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %339 = load i32, i32* %.0..0..0.50, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %342)
  br label %.backedge

344:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %345 = load i32, i32* %.0..0..0.51, align 4
  %.neg80 = add i32 %345, 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %.neg80, i32* %.0..0..0.52, align 4
  br label %.backedge

346:                                              ; preds = %26
  %putchar79 = call i32 @putchar(i32 10)
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

347:                                              ; preds = %26
  %348 = load i32, i32* @x.11, align 4
  %349 = load i32, i32* @y.12, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -372556144, i32 -34047029
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %358 = load i32, i32* %.0..0..0.55, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp slt i32 %358, %359
  store i1 %360, i1* %2, align 1
  %361 = load i32, i32* @x.11, align 4
  %362 = load i32, i32* @y.12, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 979318007, i32 -34047029
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %371 = select i1 %.0..0..0.76, i32 -1209120222, i32 1972621118
  br label %.backedge

372:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.56, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %377 = load i32, i32* %.0..0..0.57, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %378, i64 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %376, i32* nonnull %379, i32 1)
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.58, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.59, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %385, i64 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %383, i32* nonnull %386, i32 2)
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %388 = load i32, i32* %.0..0..0.67, align 4
  %389 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %390 = add i32 %389, 31
  %391 = icmp slt i32 %388, %390
  %392 = select i1 %391, i32 -1740963081, i32 607673503
  br label %.backedge

393:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %394 = load i32, i32* %.0..0..0.60, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %396 = load i32, i32* %.0..0..0.68, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.6, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = call i32 @putchar(i32 %403)
  br label %.backedge

405:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %406, 1
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

407:                                              ; preds = %26
  %408 = load i32, i32* @x.11, align 4
  %409 = load i32, i32* @y.12, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1566334678, i32 1856392393
  br label %.backedge

417:                                              ; preds = %26
  %putchar78 = call i32 @putchar(i32 10)
  %418 = load i32, i32* @x.11, align 4
  %419 = load i32, i32* @y.12, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1114003354, i32 1856392393
  br label %.backedge

427:                                              ; preds = %26
  br label %.backedge

428:                                              ; preds = %26
  %429 = load i32, i32* @x.11, align 4
  %430 = load i32, i32* @y.12, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -990377303, i32 -1371037740
  br label %.backedge

438:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %439 = load i32, i32* %.0..0..0.61, align 4
  %440 = add i32 %439, 1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %440, i32* %.0..0..0.62, align 4
  %441 = load i32, i32* @x.11, align 4
  %442 = load i32, i32* @y.12, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 977236297, i32 -1371037740
  br label %.backedge

450:                                              ; preds = %26
  br label %.backedge

451:                                              ; preds = %26
  %452 = load i32, i32* @x.11, align 4
  %453 = load i32, i32* @y.12, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1314661226, i32 2066813428
  br label %.backedge

461:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %462 = load i32, i32* %.0..0..0.4, align 4
  store i32 %462, i32* %1, align 4
  %463 = load i32, i32* @x.11, align 4
  %464 = load i32, i32* @y.12, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1790961659, i32 2066813428
  br label %.backedge

472:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.77

473:                                              ; preds = %26
  %474 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

475:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %476 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.19, i32* %.0..0..0.25)
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %477 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %478 = load i32, i32* %.0..0..0.26, align 4
  %479 = add i32 %478, %477
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %480 = load i32, i32* %.0..0..0.13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %483 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %484 = load i32, i32* %.0..0..0.27, align 4
  %485 = sub i32 %483, %484
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %486 = load i32, i32* %.0..0..0.14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  br label %.backedge

489:                                              ; preds = %26
  br label %.backedge

490:                                              ; preds = %26
  br label %.backedge

491:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  br label %.backedge

492:                                              ; preds = %26
  br label %.backedge

493:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

494:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  br label %.backedge

495:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %496 = load i32, i32* %.0..0..0.44, align 4
  %497 = sub i32 30, %496
  %498 = shl nuw i32 1, %497
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %499 = load i32, i32* %.0..0..0.45, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  br label %.backedge

502:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %503 = load i32, i32* %.0..0..0.46, align 4
  %504 = add i32 %503, 1
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 %504, i32* %.0..0..0.47, align 4
  br label %.backedge

505:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  br label %.backedge

506:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  br label %.backedge

507:                                              ; preds = %26
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

508:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %509 = load i32, i32* %.0..0..0.64, align 4
  %510 = add i32 %509, 1
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 %510, i32* %.0..0..0.65, align 4
  br label %.backedge

511:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771269220.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
