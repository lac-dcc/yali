; ModuleID = 'build_ollvm/programs/p00036/s643703773.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s643703773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [8 x [9 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -803711810, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi [2 x i8]* [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -803711810, label %15
    i32 397063247, label %16
    i32 -1439515746, label %20
    i32 -1942239870, label %30
    i32 2020914875, label %45
    i32 1348485057, label %47
    i32 1661618573, label %57
    i32 -411758641, label %67
    i32 -1282425316, label %68
    i32 701606692, label %69
    i32 1853674233, label %79
    i32 870133652, label %91
    i32 982774116, label %93
    i32 1406974591, label %102
    i32 1025136284, label %112
    i32 2002883651, label %130
    i32 339736636, label %131
    i32 1154223101, label %132
    i32 1522628402, label %142
    i32 -667507485, label %154
    i32 -679265269, label %155
    i32 -966709782, label %156
    i32 1001207930, label %159
    i32 -58006703, label %169
    i32 839380218, label %188
    i32 550712003, label %190
    i32 -665277987, label %200
    i32 -1379959903, label %211
    i32 1374731273, label %212
    i32 -788094199, label %222
    i32 -580094123, label %233
    i32 940389925, label %235
    i32 -1321476501, label %237
    i32 2095255596, label %247
    i32 -844755693, label %258
    i32 1606663689, label %260
    i32 1168593739, label %263
    i32 -1848857289, label %265
    i32 -1547091604, label %268
    i32 396190447, label %271
    i32 -2110264490, label %281
    i32 -1729359242, label %298
    i32 809804575, label %300
    i32 1972962903, label %301
    i32 151659592, label %311
    i32 604060527, label %321
    i32 948611828, label %322
    i32 -1936946572, label %325
    i32 -1439976390, label %334
    i32 446421483, label %335
    i32 1586776154, label %336
    i32 -1785726379, label %339
    i32 2087503796, label %340
    i32 428520822, label %341
    i32 -9324126, label %351
    i32 -713186235, label %361
    i32 -778791756, label %362
    i32 1701858009, label %363
    i32 1410274113, label %368
    i32 68523079, label %369
    i32 1498348914, label %370
    i32 -1048453589, label %379
    i32 -1760606380, label %382
    i32 1667451432, label %388
    i32 674673328, label %390
    i32 181749688, label %391
    i32 727469218, label %392
    i32 966226840, label %393
    i32 -914991475, label %394
  ]

.backedge:                                        ; preds = %14, %394, %393, %392, %391, %390, %388, %382, %379, %370, %369, %368, %363, %362, %361, %351, %341, %340, %339, %336, %335, %334, %325, %322, %321, %311, %301, %300, %298, %281, %271, %268, %265, %263, %260, %258, %247, %237, %235, %233, %222, %212, %211, %200, %190, %188, %169, %159, %156, %155, %154, %142, %132, %131, %130, %112, %102, %93, %91, %79, %69, %68, %57, %47, %45, %30, %20, %16, %15
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %394 ], [ %.023, %393 ], [ %.023, %392 ], [ %.023, %391 ], [ %.023, %390 ], [ %.023, %388 ], [ %385, %382 ], [ %.023, %379 ], [ %.023, %370 ], [ %.023, %369 ], [ %.023, %368 ], [ %.023, %363 ], [ %.023, %362 ], [ %.023, %361 ], [ %.023, %351 ], [ %.023, %341 ], [ %.023, %340 ], [ %.023, %339 ], [ %.023, %336 ], [ %.023, %335 ], [ %.023, %334 ], [ %.023, %325 ], [ %.023, %322 ], [ %.023, %321 ], [ %.023, %311 ], [ %.023, %301 ], [ %.023, %300 ], [ %.023, %298 ], [ %.023, %281 ], [ %.023, %271 ], [ %.023, %268 ], [ %.023, %265 ], [ %.023, %263 ], [ %.023, %260 ], [ %.023, %258 ], [ %.023, %247 ], [ %.023, %237 ], [ %.023, %235 ], [ %.023, %233 ], [ %.023, %222 ], [ %.023, %212 ], [ %.023, %211 ], [ %.023, %200 ], [ %.023, %190 ], [ %.023, %188 ], [ %173, %169 ], [ %.023, %159 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %154 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %16 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %394 ], [ %.021, %393 ], [ %.021, %392 ], [ %.021, %391 ], [ %.021, %390 ], [ %.021, %388 ], [ %.neg25, %382 ], [ %.021, %379 ], [ %.021, %370 ], [ %.021, %369 ], [ %.021, %368 ], [ %.021, %363 ], [ %.021, %362 ], [ %.021, %361 ], [ %.021, %351 ], [ %.021, %341 ], [ %.021, %340 ], [ %.021, %339 ], [ %.021, %336 ], [ %.021, %335 ], [ %.021, %334 ], [ %.021, %325 ], [ %.021, %322 ], [ %.021, %321 ], [ %.021, %311 ], [ %.021, %301 ], [ %.021, %300 ], [ %.021, %298 ], [ %.021, %281 ], [ %.021, %271 ], [ %.021, %268 ], [ %.021, %265 ], [ %.021, %263 ], [ %.021, %260 ], [ %.021, %258 ], [ %.021, %247 ], [ %.021, %237 ], [ %.021, %235 ], [ %.021, %233 ], [ %.021, %222 ], [ %.021, %212 ], [ %.021, %211 ], [ %.021, %200 ], [ %.021, %190 ], [ %.021, %188 ], [ %177, %169 ], [ %.021, %159 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %142 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %93 ], [ %.021, %91 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %16 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ -9324126, %394 ], [ 151659592, %393 ], [ -2110264490, %392 ], [ 2095255596, %391 ], [ -788094199, %390 ], [ -665277987, %388 ], [ -58006703, %382 ], [ 1522628402, %379 ], [ 1025136284, %370 ], [ 1853674233, %369 ], [ 1661618573, %368 ], [ -1942239870, %363 ], [ -803711810, %362 ], [ -778791756, %361 ], [ %360, %351 ], [ %350, %341 ], [ 428520822, %340 ], [ 2087503796, %339 ], [ -1785726379, %336 ], [ 1586776154, %335 ], [ 1586776154, %334 ], [ %333, %325 ], [ -1785726379, %322 ], [ 948611828, %321 ], [ %320, %311 ], [ %310, %301 ], [ 948611828, %300 ], [ %299, %298 ], [ %297, %281 ], [ %280, %271 ], [ %270, %268 ], [ %267, %265 ], [ 2087503796, %263 ], [ %262, %260 ], [ %259, %258 ], [ %257, %247 ], [ %246, %237 ], [ 428520822, %235 ], [ %234, %233 ], [ %232, %222 ], [ %221, %212 ], [ -778791756, %211 ], [ %210, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %169 ], [ %168, %159 ], [ 397063247, %156 ], [ -966709782, %155 ], [ 701606692, %154 ], [ %153, %142 ], [ %141, %132 ], [ 1154223101, %131 ], [ 339736636, %130 ], [ %129, %112 ], [ %111, %102 ], [ %101, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 701606692, %68 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %30 ], [ %29, %20 ], [ %19, %16 ], [ 397063247, %15 ]
  %.017.be = phi [2 x i8]* [ %.017, %14 ], [ %.017, %394 ], [ %.017, %393 ], [ %.017, %392 ], [ %.017, %391 ], [ %.017, %390 ], [ %.017, %388 ], [ %.017, %382 ], [ %.017, %379 ], [ %.017, %370 ], [ %.017, %369 ], [ %.017, %368 ], [ %.017, %363 ], [ %.017, %362 ], [ %.017, %361 ], [ %.017, %351 ], [ %.017, %341 ], [ %.017, %340 ], [ %.017, %339 ], [ %.017, %336 ], [ %.017, %335 ], [ %.017, %334 ], [ %.017, %325 ], [ %.017, %322 ], [ @.str.5, %321 ], [ %.017, %311 ], [ %.017, %301 ], [ @.str.4, %300 ], [ %.017, %298 ], [ %.017, %281 ], [ %.017, %271 ], [ %.017, %268 ], [ %.017, %265 ], [ %.017, %263 ], [ %.017, %260 ], [ %.017, %258 ], [ %.017, %247 ], [ %.017, %237 ], [ %.017, %235 ], [ %.017, %233 ], [ %.017, %222 ], [ %.017, %212 ], [ %.017, %211 ], [ %.017, %200 ], [ %.017, %190 ], [ %.017, %188 ], [ %.017, %169 ], [ %.017, %159 ], [ %.017, %156 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %142 ], [ %.017, %132 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %112 ], [ %.017, %102 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %79 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %16 ], [ %.017, %15 ]
  %.0.be = phi [2 x i8]* [ %.0, %14 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %388 ], [ %.0, %382 ], [ %.0, %379 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %351 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %336 ], [ @.str.7, %335 ], [ @.str.6, %334 ], [ %.0, %325 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %311 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %298 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %263 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  store i32 8, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 8, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.backedge

16:                                               ; preds = %14
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -1439515746, i32 1001207930
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1942239870, i32 1701858009
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %7, i64 0, i64 %32, i64 0
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  %35 = icmp eq i32 %34, -1
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2020914875, i32 1701858009
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.11, i32 1348485057, i32 -1282425316
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1661618573, i32 1410274113
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -411758641, i32 1410274113
  br label %.backedge

67:                                               ; preds = %14
  ret i32 0

68:                                               ; preds = %14
  store i32 0, i32* %13, align 4
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1853674233, i32 68523079
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 8
  store i1 %81, i1* %5, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 870133652, i32 68523079
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %92 = select i1 %.0..0..0.12, i32 982774116, i32 -679265269
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %7, i64 0, i64 %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 49
  %101 = select i1 %100, i32 1406974591, i32 339736636
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1025136284, i32 1498348914
  br label %.backedge

112:                                              ; preds = %14
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %13)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %13)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %12)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2002883651, i32 1498348914
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1522628402, i32 -1048453589
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -667507485, i32 -1048453589
  br label %.backedge

154:                                              ; preds = %14
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %.backedge

159:                                              ; preds = %14
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -58006703, i32 -1760606380
  br label %.backedge

169:                                              ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %170, 1
  %173 = sub i32 %172, %171
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %174, 1
  %177 = sub i32 %176, %175
  %178 = icmp eq i32 %177, 4
  store i1 %178, i1* %4, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 839380218, i32 -1760606380
  br label %.backedge

188:                                              ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %189 = select i1 %.0..0..0.13, i32 550712003, i32 1374731273
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -665277987, i32 1667451432
  br label %.backedge

200:                                              ; preds = %14
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1379959903, i32 1667451432
  br label %.backedge

211:                                              ; preds = %14
  br label %.backedge

212:                                              ; preds = %14
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -788094199, i32 674673328
  br label %.backedge

222:                                              ; preds = %14
  %223 = icmp eq i32 %.023, 4
  store i1 %223, i1* %3, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -580094123, i32 674673328
  br label %.backedge

233:                                              ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %234 = select i1 %.0..0..0.14, i32 940389925, i32 -1321476501
  br label %.backedge

235:                                              ; preds = %14
  %236 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

237:                                              ; preds = %14
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2095255596, i32 181749688
  br label %.backedge

247:                                              ; preds = %14
  %248 = icmp eq i32 %.023, 2
  store i1 %248, i1* %2, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -844755693, i32 181749688
  br label %.backedge

258:                                              ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %259 = select i1 %.0..0..0.15, i32 1606663689, i32 -1848857289
  br label %.backedge

260:                                              ; preds = %14
  %261 = icmp eq i32 %.021, 2
  %262 = select i1 %261, i32 1168593739, i32 -1848857289
  br label %.backedge

263:                                              ; preds = %14
  %264 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

265:                                              ; preds = %14
  %266 = icmp eq i32 %.023, 2
  %267 = select i1 %266, i32 -1547091604, i32 -1936946572
  br label %.backedge

268:                                              ; preds = %14
  %269 = icmp eq i32 %.021, 3
  %270 = select i1 %269, i32 396190447, i32 -1936946572
  br label %.backedge

271:                                              ; preds = %14
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2110264490, i32 727469218
  br label %.backedge

281:                                              ; preds = %14
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %7, i64 0, i64 %283, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 49
  store i1 %288, i1* %1, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1729359242, i32 727469218
  br label %.backedge

298:                                              ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %299 = select i1 %.0..0..0.16, i32 809804575, i32 1972962903
  br label %.backedge

300:                                              ; preds = %14
  br label %.backedge

301:                                              ; preds = %14
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 151659592, i32 966226840
  br label %.backedge

311:                                              ; preds = %14
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 604060527, i32 966226840
  br label %.backedge

321:                                              ; preds = %14
  br label %.backedge

322:                                              ; preds = %14
  %323 = getelementptr inbounds [2 x i8], [2 x i8]* %.017, i64 0, i64 0
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) %323)
  br label %.backedge

325:                                              ; preds = %14
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %7, i64 0, i64 %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = icmp eq i8 %331, 49
  %333 = select i1 %332, i32 -1439976390, i32 446421483
  br label %.backedge

334:                                              ; preds = %14
  br label %.backedge

335:                                              ; preds = %14
  br label %.backedge

336:                                              ; preds = %14
  %337 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %338 = call i32 @puts(i8* nonnull dereferenceable(1) %337)
  br label %.backedge

339:                                              ; preds = %14
  br label %.backedge

340:                                              ; preds = %14
  br label %.backedge

341:                                              ; preds = %14
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -9324126, i32 -914991475
  br label %.backedge

351:                                              ; preds = %14
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -713186235, i32 -914991475
  br label %.backedge

361:                                              ; preds = %14
  br label %.backedge

362:                                              ; preds = %14
  br label %.backedge

363:                                              ; preds = %14
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %7, i64 0, i64 %365, i64 0
  %367 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %366)
  br label %.backedge

368:                                              ; preds = %14
  br label %.backedge

369:                                              ; preds = %14
  br label %.backedge

370:                                              ; preds = %14
  %371 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %13)
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %8, align 4
  %373 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %13)
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %9, align 4
  %375 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %12)
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %10, align 4
  %377 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %11, align 4
  br label %.backedge

379:                                              ; preds = %14
  %380 = load i32, i32* %13, align 4
  %381 = add i32 %380, 1
  store i32 %381, i32* %13, align 4
  br label %.backedge

382:                                              ; preds = %14
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* %8, align 4
  %.neg.neg = add i32 %383, 1
  %385 = sub i32 %.neg.neg, %384
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %10, align 4
  %.neg = add i32 %386, 1
  %.neg25 = sub i32 %.neg, %387
  br label %.backedge

388:                                              ; preds = %14
  %389 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

390:                                              ; preds = %14
  br label %.backedge

391:                                              ; preds = %14
  br label %.backedge

392:                                              ; preds = %14
  br label %.backedge

393:                                              ; preds = %14
  br label %.backedge

394:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -573732396, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -573732396, label %17
    i32 1172214990, label %20
    i32 1319033041, label %38
    i32 -313371669, label %40
    i32 825480071, label %42
    i32 2061483283, label %52
    i32 1681599394, label %63
    i32 -1095084308, label %64
    i32 -121226746, label %66
    i32 1275480406, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2061483283, %67 ], [ 1172214990, %66 ], [ -1095084308, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1095084308, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1172214990, i32 -121226746
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1319033041, i32 -121226746
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -313371669, i32 825480071
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2061483283, i32 1275480406
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1681599394, i32 1275480406
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 281136276, i32 1342497136
  %17 = select i1 %15, i32 780767312, i32 1342497136
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1562634128, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 909845477, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1562634128, label %19
    i32 -427388828, label %.outer13.backedge
    i32 -93958612, label %22
    i32 909845477, label %.outer16.backedge
    i32 780767312, label %.outer
    i32 281136276, label %23
    i32 1342497136, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -427388828, i32 -93958612
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 780767312, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
