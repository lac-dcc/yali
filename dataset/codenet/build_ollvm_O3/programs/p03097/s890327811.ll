; ModuleID = 'build_ollvm/programs/p03097/s890327811.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s890327811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3addRiS_i = comdat any

@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z3cnti(i32 %0) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.09.ph = phi i32 [ %5, %4 ], [ %0, %1 ]
  %.07.ph = phi i32 [ %6, %4 ], [ 0, %1 ]
  %.not11 = icmp eq i32 %.09.ph, 0
  %2 = select i1 %.not11, i32 -900214104, i32 -1799317998
  br label %.outer12

.outer12:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ -606919830, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer12, %3
  switch i32 %.0.ph, label %3 [
    i32 -606919830, label %.outer12
    i32 -1799317998, label %4
    i32 -900214104, label %7
  ]

4:                                                ; preds = %3
  %.not = add i32 %.09.ph, -1
  %5 = and i32 %.not, %.09.ph
  %6 = add i32 %.07.ph, 1
  br label %.outer

7:                                                ; preds = %3
  ret i32 %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0100 = phi i32 [ 1488782008, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.0 = phi i32* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0100, label %.backedge [
    i32 1488782008, label %33
    i32 2047177919, label %36
    i32 -719637826, label %72
    i32 482833770, label %74
    i32 -917198024, label %76
    i32 241108064, label %86
    i32 1249253877, label %99
    i32 -430638187, label %100
    i32 1840632877, label %105
    i32 -753422507, label %110
    i32 418019268, label %113
    i32 -772846922, label %118
    i32 1212438053, label %133
    i32 -1117928843, label %140
    i32 624128580, label %150
    i32 -1629727603, label %160
    i32 2030672288, label %161
    i32 902284802, label %164
    i32 -610336456, label %167
    i32 513433344, label %172
    i32 1455125562, label %182
    i32 -2087290273, label %196
    i32 633684791, label %198
    i32 -1529380980, label %208
    i32 1327257705, label %222
    i32 -535662265, label %223
    i32 -227213942, label %233
    i32 1046173709, label %244
    i32 705171718, label %245
    i32 1461225443, label %249
    i32 1492207100, label %254
    i32 -1387389427, label %256
    i32 -961249229, label %259
    i32 -776013936, label %264
    i32 -1475270192, label %273
    i32 1715254276, label %274
    i32 -1952829449, label %275
    i32 -219038655, label %277
    i32 -319828670, label %287
    i32 1249568391, label %298
    i32 42044734, label %299
    i32 645714076, label %302
    i32 -262698572, label %305
    i32 -16208176, label %306
    i32 -560873152, label %309
    i32 291109606, label %319
    i32 799116237, label %331
    i32 1695474001, label %332
    i32 671831714, label %337
    i32 1503043640, label %345
    i32 -502202122, label %348
    i32 -1380813940, label %350
    i32 361890176, label %360
    i32 937702264, label %371
    i32 1219935448, label %372
    i32 -1871012122, label %378
    i32 -248107445, label %382
    i32 46336348, label %383
    i32 1165296517, label %385
    i32 -1595834916, label %386
    i32 -183252190, label %387
    i32 444547487, label %390
    i32 -1292589629, label %393
  ]

.backedge:                                        ; preds = %32, %393, %390, %387, %386, %385, %383, %382, %378, %372, %360, %350, %348, %345, %337, %332, %331, %319, %309, %306, %305, %302, %299, %298, %287, %277, %275, %274, %273, %264, %259, %256, %254, %249, %245, %244, %233, %223, %222, %208, %198, %196, %182, %172, %167, %164, %161, %160, %150, %140, %133, %118, %113, %110, %105, %100, %99, %86, %76, %74, %72, %36, %33
  %.0100.be = phi i32 [ %.0100, %32 ], [ 361890176, %393 ], [ 291109606, %390 ], [ -319828670, %387 ], [ -227213942, %386 ], [ -1529380980, %385 ], [ 1455125562, %383 ], [ 624128580, %382 ], [ 241108064, %378 ], [ 2047177919, %372 ], [ %370, %360 ], [ %359, %350 ], [ -1380813940, %348 ], [ 1695474001, %345 ], [ 1503043640, %337 ], [ %336, %332 ], [ 1695474001, %331 ], [ %330, %319 ], [ %318, %309 ], [ -430638187, %306 ], [ -16208176, %305 ], [ -610336456, %302 ], [ 645714076, %299 ], [ -961249229, %298 ], [ %297, %287 ], [ %286, %277 ], [ -219038655, %275 ], [ -1952829449, %274 ], [ -1952829449, %273 ], [ %272, %264 ], [ %263, %259 ], [ -961249229, %256 ], [ -1387389427, %254 ], [ -1387389427, %249 ], [ %248, %245 ], [ 705171718, %244 ], [ %243, %233 ], [ %232, %223 ], [ 705171718, %222 ], [ %221, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %182 ], [ %181, %172 ], [ %171, %167 ], [ -610336456, %164 ], [ -753422507, %161 ], [ 2030672288, %160 ], [ %159, %150 ], [ %149, %140 ], [ 902284802, %133 ], [ -1117928843, %118 ], [ %117, %113 ], [ %112, %110 ], [ -753422507, %105 ], [ %104, %100 ], [ -430638187, %99 ], [ %98, %86 ], [ %85, %76 ], [ -1380813940, %74 ], [ %73, %72 ], [ %71, %36 ], [ %35, %33 ]
  %.098.be = phi i32 [ %.098, %32 ], [ %.098, %393 ], [ %.098, %390 ], [ %.098, %387 ], [ %.098, %386 ], [ %.098, %385 ], [ %.098, %383 ], [ %.098, %382 ], [ %.098, %378 ], [ %.098, %372 ], [ %.098, %360 ], [ %.098, %350 ], [ %.098, %348 ], [ %.098, %345 ], [ %.098, %337 ], [ %.098, %332 ], [ %.098, %331 ], [ %.098, %319 ], [ %.098, %309 ], [ %.098, %306 ], [ %.098, %305 ], [ %.098, %302 ], [ %.098, %299 ], [ %.098, %298 ], [ %.098, %287 ], [ %.098, %277 ], [ %.098, %275 ], [ %.098, %274 ], [ %.098, %273 ], [ %.098, %264 ], [ %.098, %259 ], [ %.098, %256 ], [ %.098, %254 ], [ %.098, %249 ], [ %.098, %245 ], [ %.0..0..0.92, %244 ], [ %.098, %233 ], [ %.098, %223 ], [ %.0..0..0.91, %222 ], [ %.098, %208 ], [ %.098, %198 ], [ %.098, %196 ], [ %.098, %182 ], [ %.098, %172 ], [ %.098, %167 ], [ %.098, %164 ], [ %.098, %161 ], [ %.098, %160 ], [ %.098, %150 ], [ %.098, %140 ], [ %.098, %133 ], [ %.098, %118 ], [ %.098, %113 ], [ %.098, %110 ], [ %.098, %105 ], [ %.098, %100 ], [ %.098, %99 ], [ %.098, %86 ], [ %.098, %76 ], [ %.098, %74 ], [ %.098, %72 ], [ %.098, %36 ], [ %.098, %33 ]
  %.096.be = phi i32 [ %.096, %32 ], [ %.096, %393 ], [ %.096, %390 ], [ %.096, %387 ], [ %.096, %386 ], [ %.096, %385 ], [ %.096, %383 ], [ %.096, %382 ], [ %.096, %378 ], [ %.096, %372 ], [ %.096, %360 ], [ %.096, %350 ], [ %.096, %348 ], [ %.096, %345 ], [ %.096, %337 ], [ %.096, %332 ], [ %.096, %331 ], [ %.096, %319 ], [ %.096, %309 ], [ %.096, %306 ], [ %.096, %305 ], [ %.096, %302 ], [ %.096, %299 ], [ %.096, %298 ], [ %.096, %287 ], [ %.096, %277 ], [ %.096, %275 ], [ %.096, %274 ], [ %.096, %273 ], [ %.096, %264 ], [ %.096, %259 ], [ %.096, %256 ], [ %255, %254 ], [ %253, %249 ], [ %.096, %245 ], [ %.096, %244 ], [ %.096, %233 ], [ %.096, %223 ], [ %.096, %222 ], [ %.096, %208 ], [ %.096, %198 ], [ %.096, %196 ], [ %.096, %182 ], [ %.096, %172 ], [ %.096, %167 ], [ %.096, %164 ], [ %.096, %161 ], [ %.096, %160 ], [ %.096, %150 ], [ %.096, %140 ], [ %.096, %133 ], [ %.096, %118 ], [ %.096, %113 ], [ %.096, %110 ], [ %.096, %105 ], [ %.096, %100 ], [ %.096, %99 ], [ %.096, %86 ], [ %.096, %76 ], [ %.096, %74 ], [ %.096, %72 ], [ %.096, %36 ], [ %.096, %33 ]
  %.0.be = phi i32* [ %.0, %32 ], [ %.0, %393 ], [ %.0, %390 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %378 ], [ %.0, %372 ], [ %.0, %360 ], [ %.0, %350 ], [ %.0, %348 ], [ %.0, %345 ], [ %.0, %337 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %319 ], [ %.0, %309 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %302 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %275 ], [ %.0..0..0.71, %274 ], [ %.0..0..0.68, %273 ], [ %.0, %264 ], [ %.0, %259 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %249 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %233 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %167 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %133 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %110 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %36 ], [ %.0, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0.3 = load volatile i1, i1* %24, align 1
  %.0..0..0.4 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0.3, %.0..0..0.4
  %35 = select i1 %34, i32 2047177919, i32 1219935448
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* @B, align 4
  %55 = xor i32 %54, %53
  store i32 %55, i32* @B, align 4
  %56 = call i32 @_Z3cnti(i32 %55)
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  store i32 %56, i32* %.0..0..0.10, align 4
  %57 = load i32, i32* @n, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = sub i32 %57, %58
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  store i32 %59, i32* %.0..0..0.16, align 4
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  store i1 %62, i1* %7, align 1
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -719637826, i32 1219935448
  br label %.backedge

72:                                               ; preds = %32
  %.0..0..0.89 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.89, i32 -917198024, i32 482833770
  br label %.backedge

74:                                               ; preds = %32
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

76:                                               ; preds = %32
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 241108064, i32 -1871012122
  br label %.backedge

86:                                               ; preds = %32
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = shl nuw i32 1, %88
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  store i32 %89, i32* %.0..0..0.27, align 4
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1249253877, i32 -1871012122
  br label %.backedge

99:                                               ; preds = %32
  br label %.backedge

100:                                              ; preds = %32
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.28, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1840632877, i32 -560873152
  br label %.backedge

105:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  store i32 %106, i32* %.0..0..0.37, align 4
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = add i32 %107, -1
  %109 = shl nuw i32 1, %108
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 %109, i32* %.0..0..0.45, align 4
  br label %.backedge

110:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.38, align 4
  %.not105 = icmp eq i32 %111, 0
  %112 = select i1 %.not105, i32 902284802, i32 418019268
  br label %.backedge

113:                                              ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %114 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %115 = load i32, i32* %.0..0..0.46, align 4
  %116 = and i32 %115, %114
  %.not104 = icmp eq i32 %116, 0
  %117 = select i1 %.not104, i32 1212438053, i32 -772846922
  br label %.backedge

118:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.48, align 4
  %121 = ashr i32 %120, 1
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %122 = load i32, i32* %.0..0..0.40, align 4
  %.neg103 = add i32 %122, 3
  %123 = lshr i32 %.neg103, 1
  %124 = and i32 %123, 1
  %125 = mul nuw nsw i32 %124, %121
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %127 = or i32 %126, %119
  %128 = or i32 %127, %125
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 %128, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %129 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %130 = load i32, i32* %.0..0..0.49, align 4
  %131 = xor i32 %130, %129
  %132 = ashr i32 %131, 1
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  store i32 %132, i32* %.0..0..0.42, align 4
  br label %.backedge

133:                                              ; preds = %32
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %134 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %135 = load i32, i32* %.0..0..0.44, align 4
  %136 = ashr i32 %135, 1
  %137 = xor i32 %136, %134
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %138 = load i32, i32* %.0..0..0.33, align 4
  %139 = or i32 %138, %137
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  store i32 %139, i32* %.0..0..0.34, align 4
  br label %.backedge

140:                                              ; preds = %32
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 624128580, i32 -248107445
  br label %.backedge

150:                                              ; preds = %32
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1629727603, i32 -248107445
  br label %.backedge

160:                                              ; preds = %32
  br label %.backedge

161:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %162 = load i32, i32* %.0..0..0.50, align 4
  %163 = ashr i32 %162, 2
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  store i32 %163, i32* %.0..0..0.51, align 4
  br label %.backedge

164:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %165 = load i32, i32* %.0..0..0.17, align 4
  %166 = shl nuw i32 1, %165
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  store i32 %166, i32* %.0..0..0.62, align 4
  br label %.backedge

167:                                              ; preds = %32
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %168 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %169 = load i32, i32* %.0..0..0.63, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 513433344, i32 -262698572
  br label %.backedge

172:                                              ; preds = %32
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1455125562, i32 46336348
  br label %.backedge

182:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %183 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  store i32 %183, i32* %.0..0..0.67, align 4
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %184 = load i32, i32* %.0..0..0.21, align 4
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  store i1 %186, i1* %6, align 1
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2087290273, i32 46336348
  br label %.backedge

196:                                              ; preds = %32
  %.0..0..0.90 = load volatile i1, i1* %6, align 1
  %197 = select i1 %.0..0..0.90, i32 633684791, i32 -535662265
  br label %.backedge

198:                                              ; preds = %32
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1529380980, i32 1165296517
  br label %.backedge

208:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %209 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %210 = load i32, i32* %.0..0..0.54, align 4
  %211 = xor i32 %210, -1
  %212 = add i32 %209, %211
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1327257705, i32 1165296517
  br label %.backedge

222:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32, i32* %5, align 4
  br label %.backedge

223:                                              ; preds = %32
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -227213942, i32 -1595834916
  br label %.backedge

233:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %234 = load i32, i32* %.0..0..0.55, align 4
  store i32 %234, i32* %4, align 4
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1046173709, i32 -1595834916
  br label %.backedge

244:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32, i32* %4, align 4
  br label %.backedge

245:                                              ; preds = %32
  store i32 %.098, i32* %1, align 4
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %246 = load i32, i32* %.0..0..0.22, align 4
  %247 = and i32 %246, 1
  %.not102 = icmp eq i32 %247, 0
  %248 = select i1 %.not102, i32 1492207100, i32 1461225443
  br label %.backedge

249:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %250 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %251 = load i32, i32* %.0..0..0.56, align 4
  %252 = xor i32 %251, -1
  %253 = add i32 %250, %252
  br label %.backedge

254:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %255 = load i32, i32* %.0..0..0.57, align 4
  br label %.backedge

256:                                              ; preds = %32
  %257 = ashr i32 %.096, 1
  %.0..0..0.95 = load volatile i32, i32* %1, align 4
  %258 = xor i32 %.0..0..0.95, %257
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  store i32 %258, i32* %.0..0..0.70, align 4
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

259:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %260 = load i32, i32* %.0..0..0.73, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -776013936, i32 42044734
  br label %.backedge

264:                                              ; preds = %32
  %265 = load i32, i32* @m, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %266
  store i32* %267, i32** %3, align 8
  %268 = load i32, i32* @B, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %269 = load i32, i32* %.0..0..0.74, align 4
  %270 = shl nuw i32 1, %269
  %271 = and i32 %270, %268
  %.not = icmp eq i32 %271, 0
  %272 = select i1 %.not, i32 1715254276, i32 -1475270192
  br label %.backedge

273:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  br label %.backedge

274:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  br label %.backedge

275:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  call void @_Z3addRiS_i(i32* dereferenceable(4) %.0..0..0.93, i32* dereferenceable(4) %.0, i32 %276)
  br label %.backedge

277:                                              ; preds = %32
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -319828670, i32 -183252190
  br label %.backedge

287:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %288, 1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1249568391, i32 -183252190
  br label %.backedge

298:                                              ; preds = %32
  br label %.backedge

299:                                              ; preds = %32
  %300 = load i32, i32* @m, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* @m, align 4
  br label %.backedge

302:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %303 = load i32, i32* %.0..0..0.58, align 4
  %304 = add i32 %303, 1
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 %304, i32* %.0..0..0.59, align 4
  br label %.backedge

305:                                              ; preds = %32
  br label %.backedge

306:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %307 = load i32, i32* %.0..0..0.23, align 4
  %308 = add i32 %307, 1
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  store i32 %308, i32* %.0..0..0.24, align 4
  br label %.backedge

309:                                              ; preds = %32
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 291109606, i32 444547487
  br label %.backedge

319:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %320 = load i32, i32* @n, align 4
  %321 = shl nuw i32 1, %320
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  store i32 %321, i32* %.0..0..0.86, align 4
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 799116237, i32 444547487
  br label %.backedge

331:                                              ; preds = %32
  br label %.backedge

332:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %333 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %334 = load i32, i32* %.0..0..0.87, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 671831714, i32 -502202122
  br label %.backedge

337:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %338 = load i32, i32* %.0..0..0.82, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* @A, align 4
  %343 = xor i32 %342, %341
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %343)
  br label %.backedge

345:                                              ; preds = %32
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.83, align 4
  %347 = add i32 %346, 1
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 %347, i32* %.0..0..0.84, align 4
  br label %.backedge

348:                                              ; preds = %32
  %349 = call i32 @putchar(i32 10)
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

350:                                              ; preds = %32
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 361890176, i32 -1292589629
  br label %.backedge

360:                                              ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %361 = load i32, i32* %.0..0..0.8, align 4
  store i32 %361, i32* %2, align 4
  %362 = load i32, i32* @x.4, align 4
  %363 = load i32, i32* @y.5, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 937702264, i32 -1292589629
  br label %.backedge

371:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.94

372:                                              ; preds = %32
  %373 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %374 = load i32, i32* @A, align 4
  %375 = load i32, i32* @B, align 4
  %376 = xor i32 %375, %374
  store i32 %376, i32* @B, align 4
  %377 = call i32 @_Z3cnti(i32 %376)
  br label %.backedge

378:                                              ; preds = %32
  %379 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %380 = load i32, i32* %.0..0..0.15, align 4
  %381 = shl nuw i32 1, %380
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  store i32 %381, i32* %.0..0..0.29, align 4
  br label %.backedge

382:                                              ; preds = %32
  br label %.backedge

383:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %384 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 %384, i32* %.0..0..0.69, align 4
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  br label %.backedge

385:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  br label %.backedge

386:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  br label %.backedge

387:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %388 = load i32, i32* %.0..0..0.78, align 4
  %389 = add i32 %388, 1
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  store i32 %389, i32* %.0..0..0.79, align 4
  br label %.backedge

390:                                              ; preds = %32
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  %391 = load i32, i32* @n, align 4
  %392 = shl nuw i32 1, %391
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %392, i32* %.0..0..0.88, align 4
  br label %.backedge

393:                                              ; preds = %32
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiS_i(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32 %2) local_unnamed_addr #3 comdat {
  %4 = load i32, i32* %1, align 4
  %5 = and i32 %4, 1
  %6 = shl nuw i32 %5, %2
  %7 = load i32, i32* %0, align 4
  %8 = or i32 %6, %7
  store i32 %8, i32* %0, align 4
  %9 = load i32, i32* %1, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, i32* %1, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
