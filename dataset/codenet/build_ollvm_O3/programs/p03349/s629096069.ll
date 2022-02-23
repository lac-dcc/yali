; ModuleID = 'build_ollvm/programs/p03349/s629096069.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s629096069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@binom = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@tmp = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4normi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %16 = phi i32 [ %9, %1 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be14, %.backedge ]
  %18 = phi i32 [ %9, %1 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %8, %1 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %9, %1 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %8, %1 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %9, %1 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %8, %1 ], [ %.be20, %.backedge ]
  %.012 = phi i32 [ 1445896177, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 1445896177, label %24
    i32 452574735, label %27
    i32 850406761, label %41
    i32 -1844440228, label %43
    i32 528920673, label %51
    i32 -271994534, label %62
    i32 -1593729810, label %63
    i32 1462927848, label %71
    i32 -1217769774, label %80
    i32 -177960127, label %81
    i32 2121333739, label %82
    i32 2107533315, label %83
    i32 -52760209, label %84
  ]

.backedge:                                        ; preds = %15, %84, %83, %82, %80, %71, %63, %62, %51, %43, %41, %27, %24
  %.be = phi i32 [ %16, %15 ], [ %16, %84 ], [ %16, %83 ], [ %16, %82 ], [ %16, %80 ], [ %16, %71 ], [ %16, %63 ], [ %16, %62 ], [ %16, %51 ], [ %16, %43 ], [ %16, %41 ], [ %33, %27 ], [ %16, %24 ]
  %.be14 = phi i32 [ %17, %15 ], [ %17, %84 ], [ %17, %83 ], [ %17, %82 ], [ %17, %80 ], [ %17, %71 ], [ %17, %63 ], [ %17, %62 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %32, %27 ], [ %17, %24 ]
  %.be15 = phi i32 [ %18, %15 ], [ %18, %84 ], [ %18, %83 ], [ %18, %82 ], [ %18, %80 ], [ %18, %71 ], [ %18, %63 ], [ %18, %62 ], [ %18, %51 ], [ %16, %43 ], [ %18, %41 ], [ %33, %27 ], [ %18, %24 ]
  %.be16 = phi i32 [ %19, %15 ], [ %19, %84 ], [ %19, %83 ], [ %19, %82 ], [ %19, %80 ], [ %19, %71 ], [ %19, %63 ], [ %19, %62 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %32, %27 ], [ %19, %24 ]
  %.be17 = phi i32 [ %20, %15 ], [ %20, %84 ], [ %20, %83 ], [ %20, %82 ], [ %20, %80 ], [ %20, %71 ], [ %20, %63 ], [ %20, %62 ], [ %18, %51 ], [ %16, %43 ], [ %20, %41 ], [ %33, %27 ], [ %20, %24 ]
  %.be18 = phi i32 [ %21, %15 ], [ %21, %84 ], [ %21, %83 ], [ %21, %82 ], [ %21, %80 ], [ %21, %71 ], [ %21, %63 ], [ %21, %62 ], [ %19, %51 ], [ %17, %43 ], [ %21, %41 ], [ %32, %27 ], [ %21, %24 ]
  %.be19 = phi i32 [ %22, %15 ], [ %22, %84 ], [ %22, %83 ], [ %22, %82 ], [ %22, %80 ], [ %22, %71 ], [ %20, %63 ], [ %22, %62 ], [ %18, %51 ], [ %16, %43 ], [ %22, %41 ], [ %33, %27 ], [ %22, %24 ]
  %.be20 = phi i32 [ %23, %15 ], [ %23, %84 ], [ %23, %83 ], [ %23, %82 ], [ %23, %80 ], [ %23, %71 ], [ %21, %63 ], [ %23, %62 ], [ %19, %51 ], [ %17, %43 ], [ %23, %41 ], [ %32, %27 ], [ %23, %24 ]
  %.012.be = phi i32 [ %.012, %15 ], [ 1462927848, %84 ], [ 528920673, %83 ], [ 452574735, %82 ], [ -177960127, %80 ], [ %79, %71 ], [ %70, %63 ], [ -177960127, %62 ], [ %61, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0..0..0.11, %80 ], [ %.0, %71 ], [ %.0, %63 ], [ %.0..0..0.10, %62 ], [ %.0, %51 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %15

24:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 452574735, i32 2121333739
  br label %.backedge

27:                                               ; preds = %15
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @M, align 4
  %31 = icmp sge i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 850406761, i32 2121333739
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.9, i32 -1844440228, i32 -1593729810
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %17, -1
  %45 = mul i32 %44, %17
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %16, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 528920673, i32 2107533315
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @M, align 4
  %54 = sub i32 %52, %53
  store i32 %54, i32* %3, align 4
  %55 = add i32 %19, -1
  %56 = mul i32 %55, %19
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %18, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -271994534, i32 2107533315
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.backedge

63:                                               ; preds = %15
  %64 = add i32 %21, -1
  %65 = mul i32 %64, %21
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %20, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1462927848, i32 -52760209
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  store i32 %72, i32* %2, align 4
  %73 = add i32 %23, -1
  %74 = mul i32 %73, %23
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %22, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1217769774, i32 -52760209
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  br label %.backedge

81:                                               ; preds = %15
  ret i32 %.0

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M)
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @n, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 819856676, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 819856676, label %9
    i32 2041872094, label %19
    i32 1686619849, label %31
    i32 -1748944671, label %33
    i32 58312212, label %36
    i32 774239170, label %46
    i32 -1796640669, label %57
    i32 -42639901, label %59
    i32 1821227230, label %73
    i32 -2061100257, label %74
    i32 934860889, label %84
    i32 1696794306, label %94
    i32 449214350, label %95
    i32 -1690265340, label %105
    i32 -668932417, label %116
    i32 935246729, label %117
    i32 2003402783, label %127
    i32 905202199, label %137
    i32 -2044646942, label %138
    i32 -1396650300, label %141
    i32 -514992848, label %142
    i32 836784391, label %152
    i32 -1398638181, label %164
    i32 2033423766, label %166
    i32 1135278627, label %176
    i32 468079675, label %186
    i32 94892551, label %187
    i32 -1902510527, label %190
    i32 218179797, label %219
    i32 -1398786515, label %221
    i32 1195649193, label %222
    i32 495302632, label %232
    i32 -38412921, label %243
    i32 422259807, label %244
    i32 -1905526011, label %245
    i32 -1985429511, label %255
    i32 -2006610280, label %267
    i32 204937828, label %269
    i32 502731192, label %279
    i32 -115863572, label %296
    i32 -1458637631, label %297
    i32 -554420186, label %299
    i32 -1927438865, label %300
    i32 -761882780, label %310
    i32 -236977744, label %321
    i32 -1872885295, label %322
    i32 1590555898, label %332
    i32 -1729462719, label %347
    i32 858887298, label %348
    i32 -1572199603, label %349
    i32 2129633360, label %350
    i32 462218595, label %351
    i32 951096115, label %353
    i32 -91768492, label %354
    i32 -765449471, label %355
    i32 88720321, label %356
    i32 1447514660, label %357
    i32 -1662912823, label %358
    i32 -1863715802, label %366
    i32 -1769872980, label %368
  ]

.backedge:                                        ; preds = %8, %368, %366, %358, %357, %356, %355, %354, %353, %351, %350, %349, %348, %332, %322, %321, %310, %300, %299, %297, %296, %279, %269, %267, %255, %245, %244, %243, %232, %222, %221, %219, %190, %187, %186, %176, %166, %164, %152, %142, %141, %138, %137, %127, %117, %116, %105, %95, %94, %84, %74, %73, %59, %57, %46, %36, %33, %31, %19, %9
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %368 ], [ %.056, %366 ], [ %.056, %358 ], [ %.056, %357 ], [ %.056, %356 ], [ %.056, %355 ], [ %.056, %354 ], [ %.056, %353 ], [ %352, %351 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %348 ], [ %.056, %332 ], [ %.056, %322 ], [ %.056, %321 ], [ %.056, %310 ], [ %.056, %300 ], [ %.056, %299 ], [ %.056, %297 ], [ %.056, %296 ], [ %.056, %279 ], [ %.056, %269 ], [ %.056, %267 ], [ %.056, %255 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %219 ], [ %.056, %190 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %176 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %116 ], [ %106, %105 ], [ %.056, %95 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %33 ], [ %.056, %31 ], [ %.056, %19 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %368 ], [ %.054, %366 ], [ %.054, %358 ], [ %.054, %357 ], [ %.054, %356 ], [ %.054, %355 ], [ %.054, %354 ], [ %.054, %353 ], [ %.054, %351 ], [ %.054, %350 ], [ %.054, %349 ], [ %.054, %348 ], [ %.054, %332 ], [ %.054, %322 ], [ %.054, %321 ], [ %.054, %310 ], [ %.054, %300 ], [ %.054, %299 ], [ %.054, %297 ], [ %.054, %296 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %267 ], [ %.054, %255 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %219 ], [ %.054, %190 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %166 ], [ %.054, %164 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %116 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %74 ], [ %.neg58, %73 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %46 ], [ %.054, %36 ], [ 1, %33 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %368 ], [ %367, %366 ], [ %.052, %358 ], [ %.052, %357 ], [ %.052, %356 ], [ %.052, %355 ], [ %.052, %354 ], [ 1, %353 ], [ %.052, %351 ], [ %.052, %350 ], [ %.052, %349 ], [ %.052, %348 ], [ %.052, %332 ], [ %.052, %322 ], [ %.052, %321 ], [ %311, %310 ], [ %.052, %300 ], [ %.052, %299 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %279 ], [ %.052, %269 ], [ %.052, %267 ], [ %.052, %255 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %219 ], [ %.052, %190 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %176 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %138 ], [ %.052, %137 ], [ 1, %127 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %33 ], [ %.052, %31 ], [ %.052, %19 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %368 ], [ %.050, %366 ], [ %.050, %358 ], [ %.050, %357 ], [ %.neg, %356 ], [ %.050, %355 ], [ %.050, %354 ], [ %.050, %353 ], [ %.050, %351 ], [ %.050, %350 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %332 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %310 ], [ %.050, %300 ], [ %.050, %299 ], [ %.050, %297 ], [ %.050, %296 ], [ %.050, %279 ], [ %.050, %269 ], [ %.050, %267 ], [ %.050, %255 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %233, %232 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %219 ], [ %.050, %190 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %176 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %152 ], [ %.050, %142 ], [ 2, %141 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %19 ], [ %.050, %9 ]
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %368 ], [ %.048, %366 ], [ %.048, %358 ], [ %.048, %357 ], [ %.048, %356 ], [ 1, %355 ], [ %.048, %354 ], [ %.048, %353 ], [ %.048, %351 ], [ %.048, %350 ], [ %.048, %349 ], [ %.048, %348 ], [ %.048, %332 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %310 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %279 ], [ %.048, %269 ], [ %.048, %267 ], [ %.048, %255 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %221 ], [ %220, %219 ], [ %.048, %190 ], [ %.048, %187 ], [ %.048, %186 ], [ 1, %176 ], [ %.048, %166 ], [ %.048, %164 ], [ %.048, %152 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %368 ], [ %.046, %366 ], [ %.046, %358 ], [ %.046, %357 ], [ %.046, %356 ], [ %.046, %355 ], [ %.046, %354 ], [ %.046, %353 ], [ %.046, %351 ], [ %.046, %350 ], [ %.046, %349 ], [ %.046, %348 ], [ %.046, %332 ], [ %.046, %322 ], [ %.046, %321 ], [ %.046, %310 ], [ %.046, %300 ], [ %.046, %299 ], [ %298, %297 ], [ %.046, %296 ], [ %.046, %279 ], [ %.046, %269 ], [ %.046, %267 ], [ %.046, %255 ], [ %.046, %245 ], [ 1, %244 ], [ %.046, %243 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %219 ], [ %.046, %190 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %166 ], [ %.046, %164 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %117 ], [ %.046, %116 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1590555898, %368 ], [ -761882780, %366 ], [ 502731192, %358 ], [ -1985429511, %357 ], [ 495302632, %356 ], [ 1135278627, %355 ], [ 836784391, %354 ], [ 2003402783, %353 ], [ -1690265340, %351 ], [ 934860889, %350 ], [ 774239170, %349 ], [ 2041872094, %348 ], [ %346, %332 ], [ %331, %322 ], [ -2044646942, %321 ], [ %320, %310 ], [ %309, %300 ], [ -1927438865, %299 ], [ -1905526011, %297 ], [ -1458637631, %296 ], [ %295, %279 ], [ %278, %269 ], [ %268, %267 ], [ %266, %255 ], [ %254, %245 ], [ -1905526011, %244 ], [ -514992848, %243 ], [ %242, %232 ], [ %231, %222 ], [ 1195649193, %221 ], [ 94892551, %219 ], [ 218179797, %190 ], [ %189, %187 ], [ 94892551, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ -514992848, %141 ], [ %140, %138 ], [ -2044646942, %137 ], [ %136, %127 ], [ %126, %117 ], [ 819856676, %116 ], [ %115, %105 ], [ %104, %95 ], [ 449214350, %94 ], [ %93, %84 ], [ %83, %74 ], [ 58312212, %73 ], [ 1821227230, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 58312212, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2041872094, i32 858887298
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.056, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1686619849, i32 858887298
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1748944671, i32 935246729
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.056 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %34, i64 0
  store i32 1, i32* %35, align 8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 774239170, i32 -1572199603
  br label %.backedge

46:                                               ; preds = %8
  %47 = icmp sle i32 %.054, %.056
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1796640669, i32 -1572199603
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.43, i32 -42639901, i32 -2061100257
  br label %.backedge

59:                                               ; preds = %8
  %60 = add i32 %.056, -1
  %61 = sext i32 %60 to i64
  %62 = add i32 %.054, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.054 to i64
  %67 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %61, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %65
  %70 = tail call i32 @_Z4normi(i32 %69)
  %71 = sext i32 %.056 to i64
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %71, i64 %66
  store i32 %70, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %8
  %.neg58 = add i32 %.054, 1
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 934860889, i32 2129633360
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1696794306, i32 2129633360
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1690265340, i32 462218595
  br label %.backedge

105:                                              ; preds = %8
  %106 = add i32 %.056, 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -668932417, i32 462218595
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2003402783, i32 951096115
  br label %.backedge

127:                                              ; preds = %8
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 905202199, i32 951096115
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.052, %139
  %140 = select i1 %.not, i32 -1872885295, i32 -1396650300
  br label %.backedge

141:                                              ; preds = %8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 836784391, i32 -91768492
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %.050, %153
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1398638181, i32 -91768492
  br label %.backedge

164:                                              ; preds = %8
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.44, i32 2033423766, i32 422259807
  br label %.backedge

166:                                              ; preds = %8
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1135278627, i32 -765449471
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 468079675, i32 -765449471
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  %188 = icmp sgt i32 %.050, %.048
  %189 = select i1 %188, i32 -1902510527, i32 -1398786515
  br label %.backedge

190:                                              ; preds = %8
  %191 = sext i32 %.050 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = sext i32 %.048 to i64
  %196 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i32 %.050, %.048
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %198
  %205 = load i32, i32* @M, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %204, %206
  %208 = add i32 %.050, -2
  %209 = sext i32 %208 to i64
  %210 = add i32 %.048, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %207, %214
  %216 = add nsw i64 %215, %194
  %217 = srem i64 %216, %206
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %192, align 4
  br label %.backedge

219:                                              ; preds = %8
  %220 = add i32 %.048, 1
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 495302632, i32 88720321
  br label %.backedge

232:                                              ; preds = %8
  %233 = add i32 %.050, 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -38412921, i32 88720321
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1985429511, i32 1447514660
  br label %.backedge

255:                                              ; preds = %8
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %.046, %256
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2006610280, i32 1447514660
  br label %.backedge

267:                                              ; preds = %8
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.45, i32 204937828, i32 -554420186
  br label %.backedge

269:                                              ; preds = %8
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 502731192, i32 -1662912823
  br label %.backedge

279:                                              ; preds = %8
  %280 = sext i32 %.046 to i64
  %281 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %280
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, %282
  %286 = tail call i32 @_Z4normi(i32 %285)
  store i32 %286, i32* %281, align 4
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -115863572, i32 -1662912823
  br label %.backedge

296:                                              ; preds = %8
  br label %.backedge

297:                                              ; preds = %8
  %298 = add i32 %.046, 1
  br label %.backedge

299:                                              ; preds = %8
  br label %.backedge

300:                                              ; preds = %8
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -761882780, i32 -1863715802
  br label %.backedge

310:                                              ; preds = %8
  %311 = add i32 %.052, 1
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -236977744, i32 -1863715802
  br label %.backedge

321:                                              ; preds = %8
  br label %.backedge

322:                                              ; preds = %8
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1590555898, i32 -1769872980
  br label %.backedge

332:                                              ; preds = %8
  %333 = load i32, i32* @n, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  %338 = load i32, i32* @x.2, align 4
  %339 = load i32, i32* @y.3, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1729462719, i32 -1769872980
  br label %.backedge

347:                                              ; preds = %8
  ret i32 0

348:                                              ; preds = %8
  br label %.backedge

349:                                              ; preds = %8
  br label %.backedge

350:                                              ; preds = %8
  br label %.backedge

351:                                              ; preds = %8
  %352 = add i32 %.056, 1
  br label %.backedge

353:                                              ; preds = %8
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4
  br label %.backedge

354:                                              ; preds = %8
  br label %.backedge

355:                                              ; preds = %8
  br label %.backedge

356:                                              ; preds = %8
  %.neg = add i32 %.050, 1
  br label %.backedge

357:                                              ; preds = %8
  br label %.backedge

358:                                              ; preds = %8
  %359 = sext i32 %.046 to i64
  %360 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %359
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, %361
  %365 = tail call i32 @_Z4normi(i32 %364)
  store i32 %365, i32* %360, align 4
  br label %.backedge

366:                                              ; preds = %8
  %367 = add i32 %.052, 1
  br label %.backedge

368:                                              ; preds = %8
  %369 = load i32, i32* @n, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %372)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
