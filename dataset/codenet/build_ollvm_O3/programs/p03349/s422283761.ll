; ModuleID = 'build_ollvm/programs/p03349/s422283761.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s422283761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -343163775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -343163775, label %6
    i32 -1273803744, label %9
    i32 1940303841, label %12
    i32 146640630, label %14
    i32 -1063637693, label %24
    i32 -70964498, label %48
    i32 390569005, label %49
    i32 -1113668918, label %51
    i32 610500517, label %61
    i32 -1950195595, label %71
    i32 1295397317, label %72
    i32 -288646618, label %73
    i32 629849639, label %75
    i32 -340183659, label %85
    i32 759926935, label %96
    i32 1420383388, label %98
    i32 360017642, label %108
    i32 1914475259, label %127
    i32 550286996, label %128
    i32 -1882929197, label %130
    i32 -2121660325, label %140
    i32 -22632161, label %150
    i32 -283137640, label %151
    i32 253543106, label %155
    i32 -904587496, label %156
    i32 -1735216916, label %166
    i32 -536955413, label %178
    i32 -554229492, label %180
    i32 -550957100, label %181
    i32 961036204, label %184
    i32 1624925653, label %216
    i32 1548042115, label %218
    i32 1716368950, label %228
    i32 454274694, label %238
    i32 1428055693, label %239
    i32 -1836656354, label %241
    i32 1877600440, label %243
    i32 656417768, label %253
    i32 -128733264, label %264
    i32 1066819882, label %266
    i32 680005715, label %279
    i32 1818134124, label %281
    i32 -260271230, label %282
    i32 513696456, label %283
    i32 1035367201, label %293
    i32 -249006234, label %308
    i32 1906540314, label %309
    i32 -1491381404, label %324
    i32 1390963515, label %325
    i32 -1641363233, label %326
    i32 1832138352, label %337
    i32 -789369806, label %338
    i32 2132402151, label %339
    i32 -1152503516, label %340
    i32 -922558874, label %341
  ]

.backedge:                                        ; preds = %5, %341, %340, %339, %338, %337, %326, %325, %324, %309, %293, %283, %282, %281, %279, %266, %264, %253, %243, %241, %239, %238, %228, %218, %216, %184, %181, %180, %178, %166, %156, %155, %151, %150, %140, %130, %128, %127, %108, %98, %96, %85, %75, %73, %72, %71, %61, %51, %49, %48, %24, %14, %12, %9, %6
  %.072.be = phi i32 [ %.072, %5 ], [ %.072, %341 ], [ %.072, %340 ], [ %.072, %339 ], [ %.072, %338 ], [ %.072, %337 ], [ %.072, %326 ], [ %.072, %325 ], [ %.072, %324 ], [ %.072, %309 ], [ %.072, %293 ], [ %.072, %283 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %279 ], [ %.072, %266 ], [ %.072, %264 ], [ %.072, %253 ], [ %.072, %243 ], [ %.072, %241 ], [ %.072, %239 ], [ %.072, %238 ], [ %.072, %228 ], [ %.072, %218 ], [ %.072, %216 ], [ %.072, %184 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %178 ], [ %.072, %166 ], [ %.072, %156 ], [ %.072, %155 ], [ %.072, %151 ], [ %.072, %150 ], [ %.072, %140 ], [ %.072, %130 ], [ %.072, %128 ], [ %.072, %127 ], [ %.072, %108 ], [ %.072, %98 ], [ %.072, %96 ], [ %.072, %85 ], [ %.072, %75 ], [ %.072, %73 ], [ %.neg79, %72 ], [ %.072, %71 ], [ %.072, %61 ], [ %.072, %51 ], [ %.072, %49 ], [ %.072, %48 ], [ %.072, %24 ], [ %.072, %14 ], [ %.072, %12 ], [ %.072, %9 ], [ %.072, %6 ]
  %.070.be = phi i32 [ %.070, %5 ], [ %.070, %341 ], [ %.070, %340 ], [ %.070, %339 ], [ %.070, %338 ], [ %.070, %337 ], [ %.070, %326 ], [ %.070, %325 ], [ %.070, %324 ], [ %.070, %309 ], [ %.070, %293 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %279 ], [ %.070, %266 ], [ %.070, %264 ], [ %.070, %253 ], [ %.070, %243 ], [ %.070, %241 ], [ %.070, %239 ], [ %.070, %238 ], [ %.070, %228 ], [ %.070, %218 ], [ %.070, %216 ], [ %.070, %184 ], [ %.070, %181 ], [ %.070, %180 ], [ %.070, %178 ], [ %.070, %166 ], [ %.070, %156 ], [ %.070, %155 ], [ %.070, %151 ], [ %.070, %150 ], [ %.070, %140 ], [ %.070, %130 ], [ %.070, %128 ], [ %.070, %127 ], [ %.070, %108 ], [ %.070, %98 ], [ %.070, %96 ], [ %.070, %85 ], [ %.070, %75 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %61 ], [ %.070, %51 ], [ %50, %49 ], [ %.070, %48 ], [ %.070, %24 ], [ %.070, %14 ], [ %.070, %12 ], [ 1, %9 ], [ %.070, %6 ]
  %.068.be = phi i32 [ %.068, %5 ], [ %.068, %341 ], [ %.068, %340 ], [ %.068, %339 ], [ %.068, %338 ], [ %.068, %337 ], [ %.068, %326 ], [ %.068, %325 ], [ %.068, %324 ], [ %.068, %309 ], [ %.068, %293 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %281 ], [ %.068, %279 ], [ %.068, %266 ], [ %.068, %264 ], [ %.068, %253 ], [ %.068, %243 ], [ %.068, %241 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %228 ], [ %.068, %218 ], [ %.068, %216 ], [ %.068, %184 ], [ %.068, %181 ], [ %.068, %180 ], [ %.068, %178 ], [ %.068, %166 ], [ %.068, %156 ], [ %.068, %155 ], [ %.068, %151 ], [ %.068, %150 ], [ %.068, %140 ], [ %.068, %130 ], [ %129, %128 ], [ %.068, %127 ], [ %.068, %108 ], [ %.068, %98 ], [ %.068, %96 ], [ %.068, %85 ], [ %.068, %75 ], [ %74, %73 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %61 ], [ %.068, %51 ], [ %.068, %49 ], [ %.068, %48 ], [ %.068, %24 ], [ %.068, %14 ], [ %.068, %12 ], [ %.068, %9 ], [ %.068, %6 ]
  %.066.be = phi i32 [ %.066, %5 ], [ %.066, %341 ], [ %.066, %340 ], [ %.066, %339 ], [ %.066, %338 ], [ 2, %337 ], [ %.066, %326 ], [ %.066, %325 ], [ %.066, %324 ], [ %.066, %309 ], [ %.066, %293 ], [ %.066, %283 ], [ %.neg75, %282 ], [ %.066, %281 ], [ %.066, %279 ], [ %.066, %266 ], [ %.066, %264 ], [ %.066, %253 ], [ %.066, %243 ], [ %.066, %241 ], [ %.066, %239 ], [ %.066, %238 ], [ %.066, %228 ], [ %.066, %218 ], [ %.066, %216 ], [ %.066, %184 ], [ %.066, %181 ], [ %.066, %180 ], [ %.066, %178 ], [ %.066, %166 ], [ %.066, %156 ], [ %.066, %155 ], [ %.066, %151 ], [ %.066, %150 ], [ 2, %140 ], [ %.066, %130 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %108 ], [ %.066, %98 ], [ %.066, %96 ], [ %.066, %85 ], [ %.066, %75 ], [ %.066, %73 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %61 ], [ %.066, %51 ], [ %.066, %49 ], [ %.066, %48 ], [ %.066, %24 ], [ %.066, %14 ], [ %.066, %12 ], [ %.066, %9 ], [ %.066, %6 ]
  %.064.be = phi i32 [ %.064, %5 ], [ %.064, %341 ], [ %.064, %340 ], [ %.064, %339 ], [ %.064, %338 ], [ %.064, %337 ], [ %.064, %326 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %309 ], [ %.064, %293 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %279 ], [ %.064, %266 ], [ %.064, %264 ], [ %.064, %253 ], [ %.064, %243 ], [ %.064, %241 ], [ %240, %239 ], [ %.064, %238 ], [ %.064, %228 ], [ %.064, %218 ], [ %.064, %216 ], [ %.064, %184 ], [ %.064, %181 ], [ %.064, %180 ], [ %.064, %178 ], [ %.064, %166 ], [ %.064, %156 ], [ 0, %155 ], [ %.064, %151 ], [ %.064, %150 ], [ %.064, %140 ], [ %.064, %130 ], [ %.064, %128 ], [ %.064, %127 ], [ %.064, %108 ], [ %.064, %98 ], [ %.064, %96 ], [ %.064, %85 ], [ %.064, %75 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %24 ], [ %.064, %14 ], [ %.064, %12 ], [ %.064, %9 ], [ %.064, %6 ]
  %.062.be = phi i32 [ %.062, %5 ], [ %.062, %341 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %338 ], [ %.062, %337 ], [ %.062, %326 ], [ %.062, %325 ], [ %.062, %324 ], [ %.062, %309 ], [ %.062, %293 ], [ %.062, %283 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %279 ], [ %.062, %266 ], [ %.062, %264 ], [ %.062, %253 ], [ %.062, %243 ], [ %.062, %241 ], [ %.062, %239 ], [ %.062, %238 ], [ %.062, %228 ], [ %.062, %218 ], [ %217, %216 ], [ %.062, %184 ], [ %.062, %181 ], [ 1, %180 ], [ %.062, %178 ], [ %.062, %166 ], [ %.062, %156 ], [ %.062, %155 ], [ %.062, %151 ], [ %.062, %150 ], [ %.062, %140 ], [ %.062, %130 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %108 ], [ %.062, %98 ], [ %.062, %96 ], [ %.062, %85 ], [ %.062, %75 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %49 ], [ %.062, %48 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %12 ], [ %.062, %9 ], [ %.062, %6 ]
  %.060.be = phi i32 [ %.060, %5 ], [ %.060, %341 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %338 ], [ %.060, %337 ], [ %.060, %326 ], [ %.060, %325 ], [ %.060, %324 ], [ %.060, %309 ], [ %.060, %293 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %281 ], [ %280, %279 ], [ %.060, %266 ], [ %.060, %264 ], [ %.060, %253 ], [ %.060, %243 ], [ %242, %241 ], [ %.060, %239 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %218 ], [ %.060, %216 ], [ %.060, %184 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %178 ], [ %.060, %166 ], [ %.060, %156 ], [ %.060, %155 ], [ %.060, %151 ], [ %.060, %150 ], [ %.060, %140 ], [ %.060, %130 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %108 ], [ %.060, %98 ], [ %.060, %96 ], [ %.060, %85 ], [ %.060, %75 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %24 ], [ %.060, %14 ], [ %.060, %12 ], [ %.060, %9 ], [ %.060, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1035367201, %341 ], [ 656417768, %340 ], [ 1716368950, %339 ], [ -1735216916, %338 ], [ -2121660325, %337 ], [ 360017642, %326 ], [ -340183659, %325 ], [ 610500517, %324 ], [ -1063637693, %309 ], [ %307, %293 ], [ %292, %283 ], [ -283137640, %282 ], [ -260271230, %281 ], [ 1877600440, %279 ], [ 680005715, %266 ], [ %265, %264 ], [ %263, %253 ], [ %252, %243 ], [ 1877600440, %241 ], [ -904587496, %239 ], [ 1428055693, %238 ], [ %237, %228 ], [ %227, %218 ], [ -550957100, %216 ], [ 1624925653, %184 ], [ %183, %181 ], [ -550957100, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -904587496, %155 ], [ %154, %151 ], [ -283137640, %150 ], [ %149, %140 ], [ %139, %130 ], [ 629849639, %128 ], [ 550286996, %127 ], [ %126, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ 629849639, %73 ], [ -343163775, %72 ], [ 1295397317, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1940303841, %49 ], [ 390569005, %48 ], [ %47, %24 ], [ %23, %14 ], [ %13, %12 ], [ 1940303841, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.072, %7
  %8 = select i1 %.not81, i32 -288646618, i32 -1273803744
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.072 to i64
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %10, i64 0
  store i32 1, i32* %11, align 4
  br label %.backedge

12:                                               ; preds = %5
  %.not80 = icmp sgt i32 %.070, %.072
  %13 = select i1 %.not80, i32 -1113668918, i32 146640630
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1063637693, i32 1906540314
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.072, -1
  %26 = sext i32 %25 to i64
  %27 = add i32 %.070, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.070 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %26, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %30
  %35 = load i32, i32* @mod, align 4
  %36 = srem i32 %34, %35
  %37 = sext i32 %.072 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %31
  store i32 %36, i32* %38, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -70964498, i32 1906540314
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.070, 1
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 610500517, i32 -1491381404
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1950195595, i32 -1491381404
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %.neg79 = add i32 %.072, 1
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @k, align 4
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -340183659, i32 1390963515
  br label %.backedge

85:                                               ; preds = %5
  %86 = icmp sgt i32 %.068, -1
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 759926935, i32 1390963515
  br label %.backedge

96:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0., i32 1420383388, i32 -1882929197
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 360017642, i32 -1641363233
  br label %.backedge

108:                                              ; preds = %5
  %109 = sext i32 %.068 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %109
  store i32 1, i32* %110, align 4
  %111 = add i32 %.068, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %112
  %114 = load i32, i32* %113, align 4
  %.neg78 = add i32 %114, 1
  %115 = load i32, i32* @mod, align 4
  %116 = srem i32 %.neg78, %115
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %109
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1914475259, i32 -1641363233
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  %129 = add i32 %.068, -1
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2121660325, i32 1832138352
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -22632161, i32 1832138352
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @n, align 4
  %153 = add i32 %152, 1
  %.not77 = icmp sgt i32 %.066, %153
  %154 = select i1 %.not77, i32 513696456, i32 253543106
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1735216916, i32 -789369806
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @k, align 4
  %168 = icmp sle i32 %.064, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -536955413, i32 -789369806
  br label %.backedge

178:                                              ; preds = %5
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.58, i32 -554229492, i32 -1836656354
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.066, -1
  %.not = icmp sgt i32 %.062, %182
  %183 = select i1 %.not, i32 1548042115, i32 961036204
  br label %.backedge

184:                                              ; preds = %5
  %185 = sext i32 %.066 to i64
  %186 = sext i32 %.064 to i64
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %185, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = add i32 %.066, -2
  %191 = sext i32 %190 to i64
  %192 = add i32 %.062, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i32 %.066, %.062
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %198, i64 %186
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %196
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = sext i32 %.062 to i64
  %.neg76 = add i32 %.064, 1
  %207 = sext i32 %.neg76 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %205, %210
  %212 = srem i64 %211, %204
  %213 = add nsw i64 %212, %189
  %214 = srem i64 %213, %204
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %187, align 4
  br label %.backedge

216:                                              ; preds = %5
  %217 = add i32 %.062, 1
  br label %.backedge

218:                                              ; preds = %5
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1716368950, i32 2132402151
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 454274694, i32 2132402151
  br label %.backedge

238:                                              ; preds = %5
  br label %.backedge

239:                                              ; preds = %5
  %240 = add i32 %.064, 1
  br label %.backedge

241:                                              ; preds = %5
  %242 = load i32, i32* @k, align 4
  br label %.backedge

243:                                              ; preds = %5
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 656417768, i32 -1152503516
  br label %.backedge

253:                                              ; preds = %5
  %254 = icmp sgt i32 %.060, -1
  store i1 %254, i1* %1, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -128733264, i32 -1152503516
  br label %.backedge

264:                                              ; preds = %5
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %265 = select i1 %.0..0..0.59, i32 1066819882, i32 1818134124
  br label %.backedge

266:                                              ; preds = %5
  %267 = sext i32 %.066 to i64
  %268 = add i32 %.060, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %.060 to i64
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %267, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %271
  %276 = load i32, i32* @mod, align 4
  %277 = srem i32 %275, %276
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %267, i64 %272
  store i32 %277, i32* %278, align 4
  br label %.backedge

279:                                              ; preds = %5
  %280 = add i32 %.060, -1
  br label %.backedge

281:                                              ; preds = %5
  br label %.backedge

282:                                              ; preds = %5
  %.neg75 = add i32 %.066, 1
  br label %.backedge

283:                                              ; preds = %5
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1035367201, i32 -922558874
  br label %.backedge

293:                                              ; preds = %5
  %294 = load i32, i32* @n, align 4
  %.neg74 = add i32 %294, 1
  %295 = sext i32 %.neg74 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -249006234, i32 -922558874
  br label %.backedge

308:                                              ; preds = %5
  ret i32 0

309:                                              ; preds = %5
  %310 = add i32 %.072, -1
  %311 = sext i32 %310 to i64
  %312 = add i32 %.070, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %.070 to i64
  %317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %311, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %315
  %320 = load i32, i32* @mod, align 4
  %321 = srem i32 %319, %320
  %322 = sext i32 %.072 to i64
  %323 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %322, i64 %316
  store i32 %321, i32* %323, align 4
  br label %.backedge

324:                                              ; preds = %5
  br label %.backedge

325:                                              ; preds = %5
  br label %.backedge

326:                                              ; preds = %5
  %327 = sext i32 %.068 to i64
  %328 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %327
  store i32 1, i32* %328, align 4
  %329 = add i32 %.068, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 1
  %334 = load i32, i32* @mod, align 4
  %335 = srem i32 %333, %334
  %336 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %327
  store i32 %335, i32* %336, align 4
  br label %.backedge

337:                                              ; preds = %5
  br label %.backedge

338:                                              ; preds = %5
  br label %.backedge

339:                                              ; preds = %5
  br label %.backedge

340:                                              ; preds = %5
  br label %.backedge

341:                                              ; preds = %5
  %342 = load i32, i32* @n, align 4
  %.neg = add i32 %342, 1
  %343 = sext i32 %.neg to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %343, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
