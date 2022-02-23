; ModuleID = 'build_ollvm/programs/p03466/s213394508.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s213394508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %.014 = phi i32 [ -239463655, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -239463655, label %26
    i32 1470357310, label %29
    i32 168357987, label %44
    i32 1224110848, label %46
    i32 -1286562867, label %54
    i32 -2133597023, label %63
    i32 -1856948823, label %64
    i32 1104617134, label %72
    i32 -1070575223, label %81
    i32 1122574655, label %82
    i32 -1238217282, label %83
    i32 2058924174, label %84
    i32 -9633353, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %83, %81, %72, %64, %63, %54, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %81 ], [ %18, %72 ], [ %18, %64 ], [ %18, %63 ], [ %18, %54 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be16 = phi i32 [ %19, %17 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %81 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %54 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be17 = phi i32 [ %20, %17 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %81 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %54 ], [ %18, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be18 = phi i32 [ %21, %17 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %81 ], [ %21, %72 ], [ %21, %64 ], [ %21, %63 ], [ %21, %54 ], [ %19, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be19 = phi i32 [ %22, %17 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %81 ], [ %22, %72 ], [ %22, %64 ], [ %22, %63 ], [ %20, %54 ], [ %18, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be20 = phi i32 [ %23, %17 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %81 ], [ %23, %72 ], [ %23, %64 ], [ %23, %63 ], [ %21, %54 ], [ %19, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be21 = phi i32 [ %24, %17 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %81 ], [ %24, %72 ], [ %22, %64 ], [ %24, %63 ], [ %20, %54 ], [ %18, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be22 = phi i32 [ %25, %17 ], [ %25, %85 ], [ %25, %84 ], [ %25, %83 ], [ %25, %81 ], [ %25, %72 ], [ %23, %64 ], [ %25, %63 ], [ %21, %54 ], [ %19, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.014.be = phi i32 [ %.014, %17 ], [ 1104617134, %85 ], [ -1286562867, %84 ], [ 1470357310, %83 ], [ 1122574655, %81 ], [ %80, %72 ], [ %71, %64 ], [ 1122574655, %63 ], [ %62, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0..0..0.13, %81 ], [ %.0, %72 ], [ %.0, %64 ], [ %.0..0..0.12, %63 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 1470357310, i32 -1238217282
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 168357987, i32 -1238217282
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.11, i32 1224110848, i32 -1856948823
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %19, -1
  %48 = mul i32 %47, %19
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %18, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1286562867, i32 2058924174
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  store i32 %55, i32* %4, align 4
  %56 = add i32 %21, -1
  %57 = mul i32 %56, %21
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %20, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2133597023, i32 2058924174
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %23, -1
  %66 = mul i32 %65, %23
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %22, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1104617134, i32 -9633353
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  store i32 %73, i32* %3, align 4
  %74 = add i32 %25, -1
  %75 = mul i32 %74, %25
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %24, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1070575223, i32 -9633353
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  br label %.backedge

82:                                               ; preds = %17
  ret i32 %.0

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 458518781, %2 ], [ -1541488937, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 458518781, label %6
    i32 1009026823, label %.outer.outer.backedge
    i32 -475188663, label %9
    i32 -1541488937, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 1009026823, i32 -475188663
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i32 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i32 %.0.ph.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z2cki(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @b, align 4
  %3 = add i32 %0, -1
  %4 = load i32, i32* @k, align 4
  %5 = sdiv i32 %3, %4
  %6 = sub i32 %2, %5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4
  %9 = sub i32 %8, %0
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1275396085, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1275396085, label %17
    i32 177260230, label %20
    i32 138980549, label %34
    i32 1558846542, label %35
    i32 1829429347, label %45
    i32 1568287608, label %57
    i32 -2036827709, label %59
    i32 -1835196577, label %67
    i32 -1062312254, label %77
    i32 -1454107617, label %90
    i32 -866513566, label %92
    i32 316779900, label %93
    i32 -1668205169, label %103
    i32 -350760394, label %119
    i32 -1803854618, label %121
    i32 -1191116250, label %123
    i32 -553223575, label %126
    i32 995853182, label %127
    i32 -491458164, label %142
    i32 -1284724336, label %148
    i32 923009172, label %158
    i32 169334523, label %174
    i32 -2046959143, label %175
    i32 -329043415, label %185
    i32 1015408291, label %197
    i32 -545577062, label %198
    i32 -679346485, label %208
    i32 2055096409, label %222
    i32 772674732, label %223
    i32 2094259956, label %227
    i32 -941931878, label %237
    i32 -1858439052, label %256
    i32 1418928950, label %257
    i32 1168319556, label %260
    i32 -819366370, label %261
    i32 1104029079, label %263
    i32 1632645663, label %265
    i32 1904946899, label %268
    i32 71486868, label %269
    i32 835846925, label %275
    i32 1249580549, label %283
    i32 -275274372, label %286
    i32 1049184013, label %291
  ]

.backedge:                                        ; preds = %16, %291, %286, %283, %275, %269, %268, %265, %263, %260, %257, %256, %237, %227, %223, %222, %208, %198, %197, %185, %175, %174, %158, %148, %142, %127, %126, %123, %121, %119, %103, %93, %92, %90, %77, %67, %59, %57, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -941931878, %291 ], [ -679346485, %286 ], [ -329043415, %283 ], [ 923009172, %275 ], [ -1668205169, %269 ], [ -1062312254, %268 ], [ 1829429347, %265 ], [ 177260230, %263 ], [ 1558846542, %260 ], [ 772674732, %257 ], [ 1418928950, %256 ], [ %255, %237 ], [ %236, %227 ], [ %226, %223 ], [ 772674732, %222 ], [ %221, %208 ], [ %207, %198 ], [ -491458164, %197 ], [ %196, %185 ], [ %184, %175 ], [ -2046959143, %174 ], [ %173, %158 ], [ %157, %148 ], [ %147, %142 ], [ -491458164, %127 ], [ -1835196577, %126 ], [ -553223575, %123 ], [ -553223575, %121 ], [ %120, %119 ], [ %118, %103 ], [ %102, %93 ], [ 316779900, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -1835196577, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1558846542, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 177260230, i32 1104029079
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 138980549, i32 1104029079
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1829429347, i32 1632645663
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @q, align 4
  %.neg25 = add i32 %46, -1
  store i32 %.neg25, i32* @q, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1568287608, i32 1632645663
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.19, i32 -2036827709, i32 -819366370
  br label %.backedge

59:                                               ; preds = %16
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = add i32 %62, %61
  %64 = call i32 @_Z3minii(i32 %61, i32 %62)
  %.neg24 = add i32 %64, 1
  %65 = sdiv i32 %63, %.neg24
  store i32 %65, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %66 = load i32, i32* @a, align 4
  store i32 %66, i32* @r, align 4
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1062312254, i32 1904946899
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @l, align 4
  %79 = load i32, i32* @r, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1454107617, i32 1904946899
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.20, i32 -866513566, i32 995853182
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1668205169, i32 71486868
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @l, align 4
  %105 = load i32, i32* @r, align 4
  %106 = add i32 %104, 1
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, 1
  store i32 %108, i32* @mid, align 4
  %109 = call zeroext i1 @_Z2cki(i32 %108)
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -350760394, i32 71486868
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.21, i32 -1803854618, i32 -1191116250
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @mid, align 4
  store i32 %122, i32* @l, align 4
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @mid, align 4
  %125 = add i32 %124, -1
  store i32 %125, i32* @r, align 4
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @l, align 4
  %129 = load i32, i32* @a, align 4
  %130 = sub i32 %129, %128
  store i32 %130, i32* @a, align 4
  %131 = add i32 %128, -1
  %132 = load i32, i32* @k, align 4
  %133 = sdiv i32 %131, %132
  %134 = load i32, i32* @b, align 4
  %135 = sub i32 %134, %133
  store i32 %135, i32* @b, align 4
  %136 = add i32 %133, %128
  store i32 %136, i32* @l, align 4
  %137 = mul nsw i32 %132, %130
  %138 = add i32 %128, 1
  %139 = sub i32 %138, %137
  %140 = add i32 %139, %134
  store i32 %140, i32* @r, align 4
  %141 = load i32, i32* @c, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %141, i32* %.0..0..0.4, align 4
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.5, align 4
  %144 = load i32, i32* @l, align 4
  %145 = load i32, i32* @d, align 4
  %146 = call i32 @_Z3minii(i32 %144, i32 %145)
  %.not23 = icmp sgt i32 %143, %146
  %147 = select i1 %.not23, i32 -545577062, i32 -1284724336
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 923009172, i32 835846925
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.6, align 4
  %160 = load i32, i32* @k, align 4
  %.neg = add i32 %160, 1
  %161 = srem i32 %159, %.neg
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 66, i32 65
  %164 = call i32 @putchar(i32 %163)
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 169334523, i32 835846925
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -329043415, i32 1249580549
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.7, align 4
  %187 = add i32 %186, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %187, i32* %.0..0..0.8, align 4
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1015408291, i32 1249580549
  br label %.backedge

197:                                              ; preds = %16
  br label %.backedge

198:                                              ; preds = %16
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -679346485, i32 -275274372
  br label %.backedge

208:                                              ; preds = %16
  %209 = load i32, i32* @l, align 4
  %210 = add i32 %209, 1
  %211 = load i32, i32* @c, align 4
  %212 = call i32 @_Z3maxii(i32 %210, i32 %211)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %212, i32* %.0..0..0.12, align 4
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2055096409, i32 -275274372
  br label %.backedge

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.13, align 4
  %225 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %224, %225
  %226 = select i1 %.not, i32 1168319556, i32 2094259956
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -941931878, i32 1049184013
  br label %.backedge

237:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.14, align 4
  %239 = load i32, i32* @r, align 4
  %240 = sub i32 %238, %239
  %241 = load i32, i32* @k, align 4
  %242 = add i32 %241, 1
  %243 = srem i32 %240, %242
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 65, i32 66
  %246 = call i32 @putchar(i32 %245)
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1858439052, i32 1049184013
  br label %.backedge

256:                                              ; preds = %16
  br label %.backedge

257:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.15, align 4
  %259 = add i32 %258, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %259, i32* %.0..0..0.16, align 4
  br label %.backedge

260:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

261:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %262

263:                                              ; preds = %16
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i32, i32* @q, align 4
  %267 = add i32 %266, -1
  store i32 %267, i32* @q, align 4
  br label %.backedge

268:                                              ; preds = %16
  br label %.backedge

269:                                              ; preds = %16
  %270 = load i32, i32* @l, align 4
  %271 = load i32, i32* @r, align 4
  %272 = add i32 %270, 1
  %273 = add i32 %272, %271
  %274 = ashr i32 %273, 1
  store i32 %274, i32* @mid, align 4
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.9, align 4
  %277 = load i32, i32* @k, align 4
  %278 = add i32 %277, 1
  %279 = srem i32 %276, %278
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 66, i32 65
  %282 = call i32 @putchar(i32 %281)
  br label %.backedge

283:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.10, align 4
  %285 = add i32 %284, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %285, i32* %.0..0..0.11, align 4
  br label %.backedge

286:                                              ; preds = %16
  %287 = load i32, i32* @l, align 4
  %288 = add i32 %287, 1
  %289 = load i32, i32* @c, align 4
  %290 = call i32 @_Z3maxii(i32 %288, i32 %289)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %290, i32* %.0..0..0.17, align 4
  br label %.backedge

291:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.18, align 4
  %293 = load i32, i32* @r, align 4
  %294 = sub i32 %292, %293
  %295 = load i32, i32* @k, align 4
  %296 = add i32 %295, 1
  %297 = srem i32 %294, %296
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 65, i32 66
  %300 = call i32 @putchar(i32 %299)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
