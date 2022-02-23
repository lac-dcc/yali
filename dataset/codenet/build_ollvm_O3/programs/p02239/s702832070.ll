; ModuleID = 'build_ollvm/programs/p02239/s702832070.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s702832070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@queue_head = local_unnamed_addr global i32 0, align 4
@queue_num = local_unnamed_addr global i32 0, align 4
@node_num = global i32 0, align 4
@M = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7enqueuei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1105249974, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1105249974, label %15
    i32 1632810803, label %18
    i32 1529222150, label %34
    i32 -877460532, label %36
    i32 197253872, label %46
    i32 47400912, label %62
    i32 1698656328, label %63
    i32 1022507436, label %64
    i32 -1606609006, label %66
    i32 241390748, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %63, %62, %46, %36, %34, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 197253872, %67 ], [ 1632810803, %66 ], [ 1022507436, %63 ], [ 1022507436, %62 ], [ %61, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1632810803, i32 -1606609006
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %21 = load i32, i32* @queue_head, align 4
  %22 = load i32, i32* @queue_num, align 4
  %23 = add i32 %22, %21
  %24 = icmp slt i32 %23, 100
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1529222150, i32 -1606609006
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.9, i32 -877460532, i32 1698656328
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 197253872, i32 241390748
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = load i32, i32* @queue_head, align 4
  %49 = load i32, i32* @queue_num, align 4
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  %.neg = add i32 %49, 1
  store i32 %.neg, i32* @queue_num, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 47400912, i32 241390748
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %65

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = load i32, i32* @queue_head, align 4
  %70 = load i32, i32* @queue_num, align 4
  %71 = add i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = add i32 %70, 1
  store i32 %74, i32* @queue_num, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7dequeuePi(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @queue_num, align 4
  store i32 %3, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.03.ph = phi i32 [ undef, %1 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 148453819, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2011915808, i32 1742895881
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %13

13:                                               ; preds = %.outer6, %13
  switch i32 %.0.ph7, label %13 [
    i32 148453819, label %14
    i32 1786657904, label %17
    i32 -1788037001, label %.outer6.backedge
    i32 -2011915808, label %24
    i32 333571095, label %34
    i32 -69947301, label %35
    i32 1742895881, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %15 = icmp sgt i32 %.0..0..0.2, 0
  %16 = select i1 %15, i32 1786657904, i32 -1788037001
  br label %.outer6.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @queue_head, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = load i32, i32* @queue_num, align 4
  %.neg = add i32 %22, -1
  store i32 %.neg, i32* @queue_num, align 4
  %23 = load i32, i32* @queue_head, align 4
  %.neg5 = add i32 %23, 1
  store i32 %.neg5, i32* @queue_head, align 4
  br label %.outer.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 333571095, i32 1742895881
  br label %.outer.backedge

34:                                               ; preds = %13
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %13, %34, %14
  %.0.ph7.be = phi i32 [ %16, %14 ], [ -69947301, %34 ], [ %12, %13 ]
  br label %.outer6

35:                                               ; preds = %13
  ret i32 %.03.ph

.outer.backedge:                                  ; preds = %13, %24, %17
  %.03.ph.be = phi i32 [ 1, %17 ], [ 0, %24 ], [ 0, %13 ]
  %.0.ph.be = phi i32 [ -69947301, %17 ], [ %33, %24 ], [ -2011915808, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3bfsi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = tail call i32 @_Z7enqueuei(i32 %0)
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %9
  br label %11

11:                                               ; preds = %.backedge, %1
  %.040 = phi i32 [ 1, %1 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 170576391, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 170576391, label %12
    i32 -1545166242, label %22
    i32 -397661676, label %34
    i32 122741829, label %36
    i32 1252366748, label %39
    i32 -437028793, label %41
    i32 -1587710369, label %51
    i32 248923726, label %61
    i32 1284835614, label %62
    i32 -618282498, label %72
    i32 -1668331106, label %84
    i32 -937633933, label %86
    i32 1481916240, label %92
    i32 1988910980, label %102
    i32 338828100, label %114
    i32 1303539082, label %116
    i32 -2100290574, label %123
    i32 1103333153, label %124
    i32 -1784087874, label %134
    i32 -137199898, label %148
    i32 -1328988468, label %150
    i32 -1934133732, label %151
    i32 -973106686, label %161
    i32 1908370536, label %177
    i32 28686178, label %178
    i32 -1680462428, label %179
    i32 -1191572935, label %180
    i32 -1147553738, label %181
    i32 342264788, label %191
    i32 1728779539, label %203
    i32 -1866630909, label %205
    i32 -348056244, label %211
    i32 1300570590, label %214
    i32 -1252112804, label %224
    i32 -458424763, label %238
    i32 664913543, label %239
    i32 -1467670922, label %241
    i32 -1113720191, label %242
    i32 1504032864, label %243
    i32 1478906256, label %244
    i32 -603456754, label %245
    i32 -560801116, label %246
    i32 792736295, label %247
    i32 -1421811793, label %255
    i32 457315163, label %256
  ]

.backedge:                                        ; preds = %11, %256, %255, %247, %246, %245, %244, %243, %242, %239, %238, %224, %214, %211, %205, %203, %191, %181, %180, %179, %178, %177, %161, %151, %150, %148, %134, %124, %123, %116, %114, %102, %92, %86, %84, %72, %62, %61, %51, %41, %39, %36, %34, %22, %12
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %211 ], [ %.040, %205 ], [ %.040, %203 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %41 ], [ %40, %39 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %22 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %244 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %211 ], [ %.038, %205 ], [ %.038, %203 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %102 ], [ %.038, %92 ], [ %90, %86 ], [ %.038, %84 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %36 ], [ %.038, %34 ], [ %.038, %22 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %247 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %244 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %211 ], [ %.036, %205 ], [ %.036, %203 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %179 ], [ %.neg, %178 ], [ %.036, %177 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %102 ], [ %.036, %92 ], [ 1, %86 ], [ %.036, %84 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %22 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %244 ], [ %.034, %243 ], [ %.034, %242 ], [ %240, %239 ], [ %.034, %238 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %211 ], [ %.034, %205 ], [ %.034, %203 ], [ %.034, %191 ], [ %.034, %181 ], [ 1, %180 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %177 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %22 ], [ %.034, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1252112804, %256 ], [ 342264788, %255 ], [ -973106686, %247 ], [ -1784087874, %246 ], [ 1988910980, %245 ], [ -618282498, %244 ], [ -1587710369, %243 ], [ -1545166242, %242 ], [ -1147553738, %239 ], [ 664913543, %238 ], [ %237, %224 ], [ %223, %214 ], [ 1300570590, %211 ], [ %210, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ -1147553738, %180 ], [ 1284835614, %179 ], [ 1481916240, %178 ], [ 28686178, %177 ], [ %176, %161 ], [ %160, %151 ], [ 28686178, %150 ], [ %149, %148 ], [ %147, %134 ], [ %133, %124 ], [ 28686178, %123 ], [ %122, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 1481916240, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1284835614, %61 ], [ %60, %51 ], [ %50, %41 ], [ 170576391, %39 ], [ 1252366748, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1545166242, i32 -1113720191
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @node_num, align 4
  %24 = icmp sle i32 %.040, %23
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -397661676, i32 -1113720191
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0., i32 122741829, i32 -437028793
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.040 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %37
  store i32 2097152, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %11
  %40 = add i32 %.040, 1
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1587710369, i32 1504032864
  br label %.backedge

51:                                               ; preds = %11
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 248923726, i32 1504032864
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -618282498, i32 1478906256
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @queue_num, align 4
  %74 = icmp sgt i32 %73, 0
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1668331106, i32 1478906256
  br label %.backedge

84:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.30, i32 -937633933, i32 -1191572935
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @queue_head, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @_Z7dequeuePi(i32* nonnull %7)
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1988910980, i32 -603456754
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* @node_num, align 4
  %104 = icmp sle i32 %.036, %103
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 338828100, i32 -603456754
  br label %.backedge

114:                                              ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %115 = select i1 %.0..0..0.31, i32 1303539082, i32 -1680462428
  br label %.backedge

116:                                              ; preds = %11
  %117 = sext i32 %.038 to i64
  %118 = sext i32 %.036 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -2100290574, i32 1103333153
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1784087874, i32 -560801116
  br label %.backedge

134:                                              ; preds = %11
  %135 = sext i32 %.036 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 2097152
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -137199898, i32 -560801116
  br label %.backedge

148:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.32, i32 -1328988468, i32 -1934133732
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -973106686, i32 792736295
  br label %.backedge

161:                                              ; preds = %11
  %162 = sext i32 %.038 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.neg42 = add i32 %164, 1
  %165 = sext i32 %.036 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %165
  store i32 %.neg42, i32* %166, align 4
  %167 = tail call i32 @_Z7enqueuei(i32 %.036)
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1908370536, i32 792736295
  br label %.backedge

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  %.neg = add i32 %.036, 1
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 342264788, i32 -1421811793
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @node_num, align 4
  %193 = icmp sle i32 %.034, %192
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1728779539, i32 -1421811793
  br label %.backedge

203:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.33, i32 -1866630909, i32 -1467670922
  br label %.backedge

205:                                              ; preds = %11
  %206 = sext i32 %.034 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 2097152
  %210 = select i1 %209, i32 -348056244, i32 1300570590
  br label %.backedge

211:                                              ; preds = %11
  %212 = sext i32 %.034 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %212
  store i32 -1, i32* %213, align 4
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1252112804, i32 457315163
  br label %.backedge

224:                                              ; preds = %11
  %225 = sext i32 %.034 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.034, i32 %227)
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -458424763, i32 457315163
  br label %.backedge

238:                                              ; preds = %11
  br label %.backedge

239:                                              ; preds = %11
  %240 = add i32 %.034, 1
  br label %.backedge

241:                                              ; preds = %11
  ret void

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  store i32 0, i32* %10, align 4
  br label %.backedge

244:                                              ; preds = %11
  br label %.backedge

245:                                              ; preds = %11
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  %248 = sext i32 %.038 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 1
  %252 = sext i32 %.036 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %252
  store i32 %251, i32* %253, align 4
  %254 = tail call i32 @_Z7enqueuei(i32 %.036)
  br label %.backedge

255:                                              ; preds = %11
  br label %.backedge

256:                                              ; preds = %11
  %257 = sext i32 %.034 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.034, i32 %259)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 735484014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 735484014, label %18
    i32 854581100, label %21
    i32 1016569038, label %37
    i32 -1588351564, label %38
    i32 -482528829, label %42
    i32 325545378, label %43
    i32 196689639, label %47
    i32 -324874807, label %57
    i32 1757284586, label %72
    i32 -1576646872, label %73
    i32 -475702386, label %76
    i32 434243002, label %77
    i32 994962689, label %80
    i32 1214436909, label %81
    i32 1355405268, label %91
    i32 -552887090, label %104
    i32 189690022, label %106
    i32 -175377583, label %108
    i32 2026861304, label %118
    i32 74163769, label %131
    i32 540869943, label %133
    i32 589439751, label %140
    i32 1976136958, label %150
    i32 -386688112, label %162
    i32 -1365763112, label %163
    i32 761566433, label %164
    i32 -1393526809, label %174
    i32 1274400204, label %186
    i32 752884404, label %187
    i32 -31874508, label %188
    i32 -827088827, label %190
    i32 1857759714, label %196
    i32 77007801, label %197
    i32 1145676514, label %198
    i32 -843248088, label %200
  ]

.backedge:                                        ; preds = %17, %200, %198, %197, %196, %190, %188, %186, %174, %164, %163, %162, %150, %140, %133, %131, %118, %108, %106, %104, %91, %81, %80, %77, %76, %73, %72, %57, %47, %43, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1393526809, %200 ], [ 1976136958, %198 ], [ 2026861304, %197 ], [ 1355405268, %196 ], [ -324874807, %190 ], [ 854581100, %188 ], [ 1214436909, %186 ], [ %185, %174 ], [ %173, %164 ], [ 761566433, %163 ], [ -175377583, %162 ], [ %161, %150 ], [ %149, %140 ], [ 589439751, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -175377583, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1214436909, %80 ], [ -1588351564, %77 ], [ 434243002, %76 ], [ 325545378, %73 ], [ -1576646872, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %43 ], [ 325545378, %42 ], [ %41, %38 ], [ -1588351564, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 854581100, i32 -31874508
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @node_num)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1016569038, i32 -31874508
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = load i32, i32* @node_num, align 4
  %.not37 = icmp sgt i32 %39, %40
  %41 = select i1 %.not37, i32 994962689, i32 -482528829
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.23, align 4
  %45 = load i32, i32* @node_num, align 4
  %.not = icmp sgt i32 %44, %45
  %46 = select i1 %.not, i32 -475702386, i32 196689639
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -324874807, i32 -827088827
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.24, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %59, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1757284586, i32 -827088827
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = add i32 %74, 1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %75, i32* %.0..0..0.26, align 4
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = add i32 %78, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %79, i32* %.0..0..0.13, align 4
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1355405268, i32 1857759714
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = load i32, i32* @node_num, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -552887090, i32 1857759714
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.35, i32 189690022, i32 752884404
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.6)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2026861304, i32 77007801
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %121 = icmp slt i32 %119, %120
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 74163769, i32 77007801
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.36, i32 540869943, i32 -1365763112
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.3, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %136, i64 %138
  store i32 1, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1976136958, i32 1145676514
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.29, align 4
  %152 = add i32 %151, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.30, align 4
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -386688112, i32 1145676514
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1393526809, i32 -843248088
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.16, align 4
  %176 = add i32 %175, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %176, i32* %.0..0..0.17, align 4
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1274400204, i32 -843248088
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  call void @_Z3bfsi(i32 1)
  ret i32 0

188:                                              ; preds = %17
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @node_num)
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.18, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.31, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %192, i64 %194
  store i32 0, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %199, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.20, align 4
  %202 = add i32 %201, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
