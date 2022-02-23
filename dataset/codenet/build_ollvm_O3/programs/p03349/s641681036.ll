; ModuleID = 'build_ollvm/programs/p03349/s641681036.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s641681036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3Mulii = comdat any

$_Z3Addi = comdat any

$_Z3AddRii = comdat any

$_Z3Muliii = comdat any

@mod = global i32 0, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@f = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@g = global [302 x [302 x i32]] zeroinitializer, align 16
@f_suf = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@binom = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1778612405, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1778612405, label %5
    i32 -718501605, label %7
    i32 -1882749292, label %17
    i32 1577939321, label %29
    i32 -1024204415, label %31
    i32 -1428958818, label %41
    i32 319658780, label %52
    i32 2132516262, label %53
    i32 -17745053, label %63
    i32 1747281982, label %74
    i32 -640626116, label %75
    i32 -1052070590, label %85
    i32 -1079168190, label %96
    i32 576484515, label %97
    i32 -904809062, label %98
    i32 361887511, label %99
    i32 -1952824830, label %101
    i32 1218761372, label %103
  ]

.backedge:                                        ; preds = %4, %103, %101, %99, %98, %96, %85, %75, %74, %63, %53, %52, %41, %31, %29, %17, %7, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %103 ], [ %102, %101 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %96 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %74 ], [ %64, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %104, %103 ], [ %.017, %101 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %96 ], [ %86, %85 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %17 ], [ %.017, %7 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %103 ], [ %.015, %101 ], [ %100, %99 ], [ %.015, %98 ], [ %.015, %96 ], [ %.015, %85 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %63 ], [ %.015, %53 ], [ %.015, %52 ], [ %42, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %17 ], [ %.015, %7 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1052070590, %103 ], [ -17745053, %101 ], [ -1428958818, %99 ], [ -1882749292, %98 ], [ -1778612405, %96 ], [ %95, %85 ], [ %84, %75 ], [ -640626116, %74 ], [ %73, %63 ], [ %62, %53 ], [ 2132516262, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i32 %.017, 0
  %6 = select i1 %.not, i32 576484515, i32 -718501605
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1882749292, i32 -904809062
  br label %.backedge

17:                                               ; preds = %4
  %18 = and i32 %.017, 1
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1577939321, i32 -904809062
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1024204415, i32 2132516262
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1428958818, i32 361887511
  br label %.backedge

41:                                               ; preds = %4
  %42 = tail call i32 @_Z3Mulii(i32 %.015, i32 %.019)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 319658780, i32 361887511
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -17745053, i32 -1952824830
  br label %.backedge

63:                                               ; preds = %4
  %64 = tail call i32 @_Z3Mulii(i32 %.019, i32 %.019)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1747281982, i32 -1952824830
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1052070590, i32 1218761372
  br label %.backedge

85:                                               ; preds = %4
  %86 = ashr i32 %.017, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1079168190, i32 1218761372
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  ret i32 %.015

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = tail call i32 @_Z3Mulii(i32 %.015, i32 %.019)
  br label %.backedge

101:                                              ; preds = %4
  %102 = tail call i32 @_Z3Mulii(i32 %.019, i32 %.019)
  br label %.backedge

103:                                              ; preds = %4
  %104 = ashr i32 %.017, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Invi(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @mod, align 4
  %3 = add i32 %2, -2
  %4 = tail call i32 @_Z3Powii(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -587572966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -587572966, label %23
    i32 -673518481, label %26
    i32 187227697, label %45
    i32 1012473867, label %46
    i32 754794496, label %56
    i32 1139591925, label %69
    i32 1572044335, label %71
    i32 -1758901539, label %81
    i32 -2129796623, label %94
    i32 387681469, label %95
    i32 1856665378, label %105
    i32 1997577269, label %118
    i32 1331845786, label %120
    i32 1779329313, label %143
    i32 -1078693284, label %153
    i32 -158219982, label %165
    i32 -1134043252, label %166
    i32 903500096, label %176
    i32 -1083298508, label %186
    i32 -1157303797, label %187
    i32 -874548252, label %190
    i32 -125987177, label %195
    i32 897172874, label %205
    i32 1084332821, label %217
    i32 -19547604, label %219
    i32 223058030, label %229
    i32 -508184013, label %239
    i32 -1493552643, label %240
    i32 -1175893962, label %250
    i32 582180157, label %263
    i32 1814863911, label %265
    i32 -4234329, label %297
    i32 -1577534540, label %300
    i32 1341180018, label %304
    i32 1794283929, label %308
    i32 -1708325957, label %320
    i32 -2003708083, label %330
    i32 -543797056, label %343
    i32 1579803462, label %345
    i32 538819690, label %374
    i32 -461239964, label %377
    i32 -663120765, label %378
    i32 1903471563, label %381
    i32 -970571975, label %382
    i32 81609968, label %385
    i32 -2029183523, label %392
    i32 -2021614644, label %396
    i32 -1488178008, label %397
    i32 -194121565, label %401
    i32 1513193317, label %402
    i32 -346927808, label %404
    i32 -1739437735, label %405
    i32 939483435, label %406
    i32 1521906720, label %407
    i32 1000798848, label %408
  ]

.backedge:                                        ; preds = %22, %408, %407, %406, %405, %404, %402, %401, %397, %396, %392, %382, %381, %378, %377, %374, %345, %343, %330, %320, %308, %304, %300, %297, %265, %263, %250, %240, %239, %229, %219, %217, %205, %195, %190, %187, %186, %176, %166, %165, %153, %143, %120, %118, %105, %95, %94, %81, %71, %69, %56, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -2003708083, %408 ], [ -1175893962, %407 ], [ 223058030, %406 ], [ 897172874, %405 ], [ 903500096, %404 ], [ -1078693284, %402 ], [ 1856665378, %401 ], [ -1758901539, %397 ], [ 754794496, %396 ], [ -673518481, %392 ], [ -125987177, %382 ], [ -970571975, %381 ], [ 1341180018, %378 ], [ -663120765, %377 ], [ -1708325957, %374 ], [ 538819690, %345 ], [ %344, %343 ], [ %342, %330 ], [ %329, %320 ], [ -1708325957, %308 ], [ %307, %304 ], [ 1341180018, %300 ], [ -1493552643, %297 ], [ -4234329, %265 ], [ %264, %263 ], [ %262, %250 ], [ %249, %240 ], [ -1493552643, %239 ], [ %238, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -125987177, %190 ], [ 1012473867, %187 ], [ -1157303797, %186 ], [ %185, %176 ], [ %175, %166 ], [ 387681469, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1779329313, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 387681469, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 1012473867, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -673518481, i32 -2029183523
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mod)
  %35 = load i32, i32* @N, align 4
  %.neg80 = add i32 %35, 1
  store i32 %.neg80, i32* @N, align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 187227697, i32 -2029183523
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 754794496, i32 -2021614644
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1139591925, i32 -2021614644
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.73, i32 1572044335, i32 -874548252
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1758901539, i32 -1488178008
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %83, i64 0
  store i32 1, i32* %84, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2129796623, i32 -1488178008
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1856665378, i32 -194121565
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1997577269, i32 -194121565
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.74 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.74, i32 1331845786, i32 -1134043252
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.6, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.16, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.7, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, %128
  %137 = call i32 @_Z3Addi(i32 %136)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.8, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %139, i64 %141
  store i32 %137, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1078693284, i32 1513193317
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.19, align 4
  %155 = add i32 %154, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %155, i32* %.0..0..0.20, align 4
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -158219982, i32 1513193317
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 903500096, i32 -346927808
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1083298508, i32 -346927808
  br label %.backedge

186:                                              ; preds = %22
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.9, align 4
  %189 = add i32 %188, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %189, i32* %.0..0..0.10, align 4
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @K, align 4
  %192 = add i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %191, i32* %.0..0..0.25, align 4
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 897172874, i32 -1739437735
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.26, align 4
  %207 = icmp sgt i32 %206, -1
  store i1 %207, i1* %3, align 1
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1084332821, i32 -1739437735
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %218 = select i1 %.0..0..0.75, i32 -19547604, i32 81609968
  br label %.backedge

219:                                              ; preds = %22
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 223058030, i32 939483435
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -508184013, i32 939483435
  br label %.backedge

239:                                              ; preds = %22
  br label %.backedge

240:                                              ; preds = %22
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1175893962, i32 1521906720
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.42, align 4
  %252 = load i32, i32* @N, align 4
  %253 = icmp sle i32 %251, %252
  store i1 %253, i1* %2, align 1
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 582180157, i32 1521906720
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %264 = select i1 %.0..0..0.76, i32 1814863911, i32 -1577534540
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.43, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %269 = load i32, i32* %.0..0..0.27, align 4
  %.neg78 = add i32 %269, 1
  %270 = sext i32 %.neg78 to i64
  %271 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.44, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %275 = load i32, i32* %.0..0..0.28, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %274, i64 %276
  store i32 %272, i32* %277, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.45, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %280 = load i32, i32* %.0..0..0.29, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.46, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.30, align 4
  %.neg79 = add i32 %286, 1
  %287 = sext i32 %.neg79 to i64
  %288 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, %283
  %291 = call i32 @_Z3Addi(i32 %290)
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.47, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.31, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %293, i64 %295
  store i32 %291, i32* %296, align 4
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.48, align 4
  %299 = add i32 %298, 1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %299, i32* %.0..0..0.49, align 4
  br label %.backedge

300:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %301 = load i32, i32* %.0..0..0.32, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %302
  store i32 1, i32* %303, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.53, align 4
  %306 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %305, %306
  %307 = select i1 %.not, i32 1903471563, i32 1794283929
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.54, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.33, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %315 = load i32, i32* %.0..0..0.55, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.34, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %316, i64 %318
  store i32 %314, i32* %319, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

320:                                              ; preds = %22
  %321 = load i32, i32* @x.6, align 4
  %322 = load i32, i32* @y.7, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2003708083, i32 1000798848
  br label %.backedge

330:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.56, align 4
  %333 = icmp slt i32 %331, %332
  store i1 %333, i1* %1, align 1
  %334 = load i32, i32* @x.6, align 4
  %335 = load i32, i32* @y.7, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -543797056, i32 1000798848
  br label %.backedge

343:                                              ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %344 = select i1 %.0..0..0.77, i32 1579803462, i32 -461239964
  br label %.backedge

345:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %346 = load i32, i32* %.0..0..0.57, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %348 = load i32, i32* %.0..0..0.35, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %347, i64 %349
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %351 = load i32, i32* %.0..0..0.58, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.65, align 4
  %355 = add i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %353, i64 %356
  %358 = load i32, i32* %357, align 4
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.66, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %361 = load i32, i32* %.0..0..0.36, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %365 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.67, align 4
  %367 = sub i32 %365, %366
  %368 = sext i32 %367 to i64
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %369 = load i32, i32* %.0..0..0.37, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 @_Z3Muliii(i32 %358, i32 %364, i32 %372)
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %350, i32 %373)
  br label %.backedge

374:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.68, align 4
  %376 = add i32 %375, 1
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 %376, i32* %.0..0..0.69, align 4
  br label %.backedge

377:                                              ; preds = %22
  br label %.backedge

378:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.60, align 4
  %380 = add i32 %379, 1
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 %380, i32* %.0..0..0.61, align 4
  br label %.backedge

381:                                              ; preds = %22
  br label %.backedge

382:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.38, align 4
  %384 = add i32 %383, -1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %384, i32* %.0..0..0.39, align 4
  br label %.backedge

385:                                              ; preds = %22
  %386 = load i32, i32* @N, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %387, i64 0
  %389 = load i32, i32* %388, align 8
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %389, i32* %.0..0..0.71, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.72, align 4
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %390)
  ret i32 0

392:                                              ; preds = %22
  %393 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mod)
  %394 = load i32, i32* @N, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* @N, align 4
  br label %.backedge

396:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

397:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %399, i64 0
  store i32 1, i32* %400, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

401:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %403 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %403, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

404:                                              ; preds = %22
  br label %.backedge

405:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  br label %.backedge

406:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

407:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  br label %.backedge

408:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @mod, align 4
  store i32 %5, i32* %3, align 4
  %6 = sub i32 %0, %5
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2021944031, i32 -354710620
  %16 = select i1 %14, i32 -633256003, i32 -354710620
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ 968164000, %1 ], [ 1158173600, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.08.ph, label %17 [
    i32 968164000, label %18
    i32 -38510037, label %.outer.backedge
    i32 -633256003, label %20
    i32 -2021944031, label %21
    i32 -2136905317, label %.outer.outer.backedge
    i32 1158173600, label %22
    i32 -354710620, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %.not, i32 -2136905317, i32 -38510037
  br label %.outer.backedge

20:                                               ; preds = %17
  store i32 %6, i32* %2, align 4
  br label %.outer.backedge

21:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %21 ], [ %0, %17 ]
  br label %.outer.outer

22:                                               ; preds = %17
  ret i32 %.0.ph.ph

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %20, %18
  %.08.ph.be = phi i32 [ %19, %18 ], [ %15, %20 ], [ -633256003, %23 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %6, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 407502840, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1126673855, i32 -1074214355
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %17

17:                                               ; preds = %.outer7, %17
  switch i32 %.0.ph8, label %17 [
    i32 407502840, label %18
    i32 -1336955027, label %.outer7.backedge
    i32 -1126673855, label %20
    i32 1700872424, label %32
    i32 1702552200, label %33
    i32 -1074214355, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %19 = select i1 %.not, i32 1702552200, i32 -1336955027
  br label %.outer7.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @mod, align 4
  %22 = sub i32 %.ph, %21
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1700872424, i32 -1074214355
  br label %.outer.backedge

32:                                               ; preds = %17
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %17, %32, %18
  %.0.ph8.be = phi i32 [ %19, %18 ], [ 1702552200, %32 ], [ %16, %17 ]
  br label %.outer7

33:                                               ; preds = %17
  ret void

34:                                               ; preds = %17
  %35 = load i32, i32* @mod, align 4
  %36 = sub i32 %.ph, %35
  store i32 %36, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20
  %.ph.be = phi i32 [ %22, %20 ], [ %36, %34 ]
  %.0.ph.be = phi i32 [ %31, %20 ], [ -1126673855, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Muliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32 @_Z3Mulii(i32 %1, i32 %2)
  %5 = tail call i32 @_Z3Mulii(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
