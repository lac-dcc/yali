; ModuleID = 'build_ollvm/programs/p02965/s681156721.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s681156721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ivf = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681156721.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2qpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ 1723992232, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1723992232, label %17
    i32 1534342645, label %20
    i32 -532334181, label %33
    i32 -1688230350, label %34
    i32 2108460443, label %44
    i32 -1740101174, label %56
    i32 722185419, label %58
    i32 -1909524685, label %62
    i32 62567886, label %70
    i32 -962873990, label %80
    i32 1411926975, label %82
    i32 455534116, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %70, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2108460443, %83 ], [ 1534342645, %82 ], [ -1688230350, %70 ], [ 62567886, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1688230350, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1534342645, i32 1411926975
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
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -532334181, i32 1411926975
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2108460443, i32 455534116
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1740101174, i32 455534116
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.17, i32 722185419, i32 -962873990
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 62567886, i32 -1909524685
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.15, align 4
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = ashr i32 %78, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.11, align 4
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %81

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 323005371, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 323005371, label %13
    i32 1180948489, label %16
    i32 -865438905, label %27
    i32 -933176924, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1180948489, i32 -933176924
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z2qpii(i32 %0, i32 998244351)
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -865438905, i32 -933176924
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_Z2qpii(i32 %0, i32 998244351)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1180948489, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 232813735, i32 -960997986
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 1790838301, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 1790838301, label %23
    i32 -360374213, label %26
    i32 232813735, label %38
    i32 -960997986, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -360374213, i32 -960997986
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -360374213, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5_initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.08.ph = phi i32 [ %.neg, %17 ], [ 1, %0 ]
  %1 = add i32 %.08.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %2
  %4 = sext i32 %.08.ph to i64
  %5 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %4
  %6 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %4
  %7 = icmp slt i32 %.08.ph, 2000005
  %8 = select i1 %7, i32 1998902715, i32 -755471111
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -728863183, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %9

9:                                                ; preds = %.outer10, %9
  switch i32 %.0.ph, label %9 [
    i32 -728863183, label %.outer10.backedge
    i32 1998902715, label %10
    i32 1054063312, label %17
    i32 -755471111, label %18
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %4
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = tail call i32 @_Z3invi(i32 %15)
  store i32 %16, i32* %6, align 4
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ 1054063312, %10 ], [ %8, %9 ]
  br label %.outer10

17:                                               ; preds = %9
  %.neg = add i32 %.08.ph, 1
  br label %.outer

18:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -325767336, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -325767336, label %22
    i32 -1113612929, label %25
    i32 1918503272, label %46
    i32 -2140891079, label %47
    i32 -2130434487, label %51
    i32 1702454648, label %56
    i32 1640299658, label %66
    i32 1833178990, label %76
    i32 -1409891018, label %77
    i32 1479572065, label %103
    i32 -107218144, label %106
    i32 1378887587, label %116
    i32 1130634857, label %126
    i32 1129918349, label %127
    i32 1580763579, label %137
    i32 468753742, label %149
    i32 1048351970, label %150
    i32 296546882, label %152
    i32 -1103162995, label %156
    i32 993835025, label %161
    i32 1787919943, label %162
    i32 1665321339, label %198
    i32 -951160870, label %201
    i32 -2059353347, label %202
    i32 176227452, label %212
    i32 857111476, label %224
    i32 -21649710, label %225
    i32 -426172365, label %227
    i32 -119890745, label %237
    i32 -155380499, label %249
    i32 -1419955085, label %251
    i32 -797766554, label %256
    i32 1825585422, label %257
    i32 -1114777218, label %267
    i32 1323157642, label %287
    i32 1084521421, label %289
    i32 -1933070529, label %290
    i32 -455146927, label %320
    i32 -1630767067, label %330
    i32 1111244736, label %341
    i32 1468118578, label %342
    i32 -1626166630, label %343
    i32 209476865, label %346
    i32 2021397935, label %356
    i32 -355982047, label %368
    i32 365571938, label %369
    i32 -843068310, label %373
    i32 -1626675565, label %374
    i32 1964628125, label %375
    i32 1472266227, label %378
    i32 1747227597, label %381
    i32 137690116, label %382
    i32 -136826858, label %391
    i32 1444017939, label %394
  ]

.backedge:                                        ; preds = %21, %394, %391, %382, %381, %378, %375, %374, %373, %369, %356, %346, %343, %342, %341, %330, %320, %290, %289, %287, %267, %257, %256, %251, %249, %237, %227, %225, %224, %212, %202, %201, %198, %162, %161, %156, %152, %150, %149, %137, %127, %126, %116, %106, %103, %77, %76, %66, %56, %51, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 2021397935, %394 ], [ -1630767067, %391 ], [ -1114777218, %382 ], [ -119890745, %381 ], [ 176227452, %378 ], [ 1580763579, %375 ], [ 1378887587, %374 ], [ 1640299658, %373 ], [ -1113612929, %369 ], [ %367, %356 ], [ %355, %346 ], [ -426172365, %343 ], [ -1626166630, %342 ], [ 1468118578, %341 ], [ %340, %330 ], [ %329, %320 ], [ %319, %290 ], [ -1626166630, %289 ], [ %288, %287 ], [ %286, %267 ], [ %266, %257 ], [ -1626166630, %256 ], [ %255, %251 ], [ %250, %249 ], [ %248, %237 ], [ %236, %227 ], [ -426172365, %225 ], [ 296546882, %224 ], [ %223, %212 ], [ %211, %202 ], [ -2059353347, %201 ], [ -951160870, %198 ], [ %197, %162 ], [ -2059353347, %161 ], [ %160, %156 ], [ %155, %152 ], [ 296546882, %150 ], [ -2140891079, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1129918349, %126 ], [ %125, %116 ], [ %115, %106 ], [ -107218144, %103 ], [ %102, %77 ], [ 1129918349, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %51 ], [ %50, %47 ], [ -2140891079, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1113612929, i32 365571938
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  call void @_Z5_initv()
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.16)
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %36 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %36, i32* %.0..0..0.47, align 4
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1918503272, i32 365571938
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.48, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = select i1 %49, i32 -2130434487, i32 1048351970
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1702454648, i32 -1409891018
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1640299658, i32 -843068310
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1833178990, i32 -843068310
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = mul nsw i32 %78, 3
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.50, align 4
  %81 = sub i32 %79, %80
  %82 = sdiv i32 %81, 2
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.56, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.51, align 4
  %85 = call i32 @_Z1Cii(i32 %83, i32 %84)
  %86 = sext i32 %85 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.5, align 4
  %89 = add i32 %87, -1
  %90 = add i32 %89, %88
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  %92 = add i32 %91, -1
  %93 = call i32 @_Z1Cii(i32 %90, i32 %92)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %86
  %96 = srem i64 %95, 998244353
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.28, align 4
  %98 = trunc i64 %96 to i32
  %99 = add i32 %97, %98
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %99, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.30, align 4
  %101 = icmp sgt i32 %100, 998244352
  %102 = select i1 %101, i32 1479572065, i32 -107218144
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.31, align 4
  %105 = add i32 %104, -998244353
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %105, i32* %.0..0..0.32, align 4
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.10, align 4
  %108 = load i32, i32* @y.11, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1378887587, i32 -1626675565
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1130634857, i32 -1626675565
  br label %.backedge

126:                                              ; preds = %21
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* @x.10, align 4
  %129 = load i32, i32* @y.11, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1580763579, i32 1964628125
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.52, align 4
  %139 = add i32 %138, -2
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %139, i32* %.0..0..0.53, align 4
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 468753742, i32 1964628125
  br label %.backedge

149:                                              ; preds = %21
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %151, i32* %.0..0..0.58, align 4
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.59, align 4
  %154 = icmp sgt i32 %153, -1
  %155 = select i1 %154, i32 -1103162995, i32 -21649710
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 993835025, i32 1787919943
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.20, align 4
  %164 = mul nsw i32 %163, 3
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.61, align 4
  %166 = sub i32 %164, %165
  %167 = sdiv i32 %166, 2
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.68, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.69, align 4
  %170 = sub i32 %169, %168
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %170, i32* %.0..0..0.70, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.62, align 4
  %173 = call i32 @_Z1Cii(i32 %171, i32 %172)
  %174 = sext i32 %173 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.9, align 4
  %177 = add i32 %175, -1
  %178 = add i32 %177, %176
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.10, align 4
  %180 = add i32 %179, -1
  %181 = call i32 @_Z1Cii(i32 %178, i32 %180)
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %174
  %184 = srem i64 %183, 998244353
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.63, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = srem i64 %187, 998244353
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.33, align 4
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 3283747692
  %192 = sub nsw i64 %191, %188
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, 1011219604
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %194, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.35, align 4
  %196 = icmp slt i32 %195, 0
  %197 = select i1 %196, i32 1665321339, i32 -951160870
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.36, align 4
  %200 = add i32 %199, 998244353
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %200, i32* %.0..0..0.37, align 4
  br label %.backedge

201:                                              ; preds = %21
  br label %.backedge

202:                                              ; preds = %21
  %203 = load i32, i32* @x.10, align 4
  %204 = load i32, i32* @y.11, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 176227452, i32 1472266227
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.64, align 4
  %214 = add i32 %213, -2
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 %214, i32* %.0..0..0.65, align 4
  %215 = load i32, i32* @x.10, align 4
  %216 = load i32, i32* @y.11, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 857111476, i32 1472266227
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %226, i32* %.0..0..0.72, align 4
  br label %.backedge

227:                                              ; preds = %21
  %228 = load i32, i32* @x.10, align 4
  %229 = load i32, i32* @y.11, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -119890745, i32 1747227597
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.73, align 4
  %239 = icmp sgt i32 %238, -1
  store i1 %239, i1* %2, align 1
  %240 = load i32, i32* @x.10, align 4
  %241 = load i32, i32* @y.11, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -155380499, i32 1747227597
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %250 = select i1 %.0..0..0.91, i32 -1419955085, i32 209476865
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.11, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = select i1 %254, i32 -797766554, i32 1825585422
  br label %.backedge

256:                                              ; preds = %21
  br label %.backedge

257:                                              ; preds = %21
  %258 = load i32, i32* @x.10, align 4
  %259 = load i32, i32* @y.11, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1114777218, i32 137690116
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %268 = load i32, i32* %.0..0..0.23, align 4
  %269 = mul nsw i32 %268, 3
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.75, align 4
  %271 = sub i32 %269, %270
  %272 = sdiv i32 %271, 2
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 %272, i32* %.0..0..0.82, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %273 = load i32, i32* %.0..0..0.24, align 4
  %.neg94 = xor i32 %273, -1
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.83, align 4
  %275 = add i32 %274, %.neg94
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 %275, i32* %.0..0..0.84, align 4
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %276 = load i32, i32* %.0..0..0.85, align 4
  %277 = icmp slt i32 %276, 0
  store i1 %277, i1* %1, align 1
  %278 = load i32, i32* @x.10, align 4
  %279 = load i32, i32* @y.11, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1323157642, i32 137690116
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %288 = select i1 %.0..0..0.92, i32 1084521421, i32 -1933070529
  br label %.backedge

289:                                              ; preds = %21
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %291 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.76, align 4
  %293 = call i32 @_Z1Cii(i32 %291, i32 %292)
  %294 = sext i32 %293 to i64
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %296 = load i32, i32* %.0..0..0.13, align 4
  %297 = add i32 %295, -1
  %298 = add i32 %297, %296
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %299 = load i32, i32* %.0..0..0.14, align 4
  %300 = add i32 %299, -1
  %301 = call i32 @_Z1Cii(i32 %298, i32 %300)
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %294
  %304 = srem i64 %303, 998244353
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %306 = load i32, i32* %.0..0..0.77, align 4
  %307 = sub i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %304, %308
  %310 = srem i64 %309, 998244353
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.38, align 4
  %312 = zext i32 %311 to i64
  %313 = add nuw nsw i64 %312, 3283402796
  %314 = sub nsw i64 %313, %310
  %315 = trunc i64 %314 to i32
  %316 = add i32 %315, 1011564500
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %316, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %317 = load i32, i32* %.0..0..0.40, align 4
  %318 = icmp slt i32 %317, 0
  %319 = select i1 %318, i32 -455146927, i32 1468118578
  br label %.backedge

320:                                              ; preds = %21
  %321 = load i32, i32* @x.10, align 4
  %322 = load i32, i32* @y.11, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1630767067, i32 -136826858
  br label %.backedge

330:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.41, align 4
  %.neg93 = add i32 %331, 998244353
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %.neg93, i32* %.0..0..0.42, align 4
  %332 = load i32, i32* @x.10, align 4
  %333 = load i32, i32* @y.11, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1111244736, i32 -136826858
  br label %.backedge

341:                                              ; preds = %21
  br label %.backedge

342:                                              ; preds = %21
  br label %.backedge

343:                                              ; preds = %21
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %344 = load i32, i32* %.0..0..0.78, align 4
  %345 = add i32 %344, -2
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 %345, i32* %.0..0..0.79, align 4
  br label %.backedge

346:                                              ; preds = %21
  %347 = load i32, i32* @x.10, align 4
  %348 = load i32, i32* @y.11, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2021397935, i32 1444017939
  br label %.backedge

356:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %357 = load i32, i32* %.0..0..0.43, align 4
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  %359 = load i32, i32* @x.10, align 4
  %360 = load i32, i32* @y.11, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -355982047, i32 1444017939
  br label %.backedge

368:                                              ; preds = %21
  ret i32 0

369:                                              ; preds = %21
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  call void @_Z5_initv()
  %372 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %370, i32* nonnull %371)
  br label %.backedge

373:                                              ; preds = %21
  br label %.backedge

374:                                              ; preds = %21
  br label %.backedge

375:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %376 = load i32, i32* %.0..0..0.54, align 4
  %377 = add i32 %376, -2
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %377, i32* %.0..0..0.55, align 4
  br label %.backedge

378:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.66, align 4
  %380 = add i32 %379, -2
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %380, i32* %.0..0..0.67, align 4
  br label %.backedge

381:                                              ; preds = %21
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  br label %.backedge

382:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.25, align 4
  %384 = mul nsw i32 %383, 3
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %385 = load i32, i32* %.0..0..0.81, align 4
  %386 = sub i32 %384, %385
  %387 = sdiv i32 %386, 2
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  store i32 %387, i32* %.0..0..0.87, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %388 = load i32, i32* %.0..0..0.26, align 4
  %.neg = xor i32 %388, -1
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %389 = load i32, i32* %.0..0..0.88, align 4
  %390 = add i32 %389, %.neg
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  store i32 %390, i32* %.0..0..0.89, align 4
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  br label %.backedge

391:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %392 = load i32, i32* %.0..0..0.44, align 4
  %393 = add i32 %392, 998244353
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %393, i32* %.0..0..0.45, align 4
  br label %.backedge

394:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.46, align 4
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681156721.cpp() #0 section ".text.startup" {
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
