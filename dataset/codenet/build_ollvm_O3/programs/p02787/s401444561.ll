; ModuleID = 'build_ollvm/programs/p02787/s401444561.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s401444561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [20001 x i32], align 16
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 729911408, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 729911408, label %14
    i32 108787001, label %18
    i32 -1635023391, label %23
    i32 -184683182, label %25
    i32 -1720015959, label %26
    i32 -1349900473, label %36
    i32 589616291, label %47
    i32 1462600863, label %49
    i32 -305009948, label %52
    i32 -819965961, label %54
    i32 1108739393, label %55
    i32 -471842681, label %59
    i32 -305947064, label %65
    i32 -1565526644, label %66
    i32 -974074536, label %67
    i32 -1102855425, label %71
    i32 918776055, label %81
    i32 -699675848, label %94
    i32 2023599748, label %110
    i32 1248165045, label %123
    i32 1747462953, label %133
    i32 2029793785, label %143
    i32 -2023499908, label %144
    i32 -95345024, label %145
    i32 -575464120, label %147
    i32 822115653, label %157
    i32 -375618614, label %167
    i32 1882288603, label %168
    i32 -956288273, label %170
    i32 -1280623991, label %172
    i32 -446754986, label %182
    i32 500806751, label %193
    i32 1965387832, label %195
    i32 -862315375, label %205
    i32 -1933388267, label %219
    i32 1697212399, label %221
    i32 167255963, label %222
    i32 -1646338227, label %232
    i32 711897679, label %246
    i32 920945730, label %248
    i32 -709956892, label %258
    i32 1398213037, label %271
    i32 -177128874, label %272
    i32 1772689675, label %282
    i32 -1947123136, label %292
    i32 -29927025, label %293
    i32 -1263112558, label %303
    i32 -502122291, label %313
    i32 1205481803, label %314
    i32 -74573847, label %316
    i32 1689933971, label %326
    i32 -329308708, label %337
    i32 -1801375356, label %338
    i32 1411075598, label %339
    i32 -536956397, label %340
    i32 1019084701, label %341
    i32 -537795868, label %342
    i32 -1517017080, label %343
    i32 -511053880, label %344
    i32 -1544707337, label %348
    i32 1654675431, label %349
    i32 -626706026, label %350
  ]

.backedge:                                        ; preds = %13, %350, %349, %348, %344, %343, %342, %341, %340, %339, %338, %326, %316, %314, %313, %303, %293, %292, %282, %272, %271, %258, %248, %246, %232, %222, %221, %219, %205, %195, %193, %182, %172, %170, %168, %167, %157, %147, %145, %144, %143, %133, %123, %110, %94, %81, %71, %67, %66, %65, %59, %55, %54, %52, %49, %47, %36, %26, %25, %23, %18, %14
  %.057.be = phi i32 [ %.057, %13 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %348 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %342 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %339 ], [ %.057, %338 ], [ %.057, %326 ], [ %.057, %316 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %303 ], [ %.057, %293 ], [ %.057, %292 ], [ %.057, %282 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %258 ], [ %.057, %248 ], [ %.057, %246 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %219 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %193 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %143 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %110 ], [ %.057, %94 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %59 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %52 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %36 ], [ %.057, %26 ], [ %.057, %25 ], [ %24, %23 ], [ %.057, %18 ], [ %.057, %14 ]
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %348 ], [ %.055, %344 ], [ %.055, %343 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %338 ], [ %.055, %326 ], [ %.055, %316 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %303 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %282 ], [ %.055, %272 ], [ %.055, %271 ], [ %.055, %258 ], [ %.055, %248 ], [ %.055, %246 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %219 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %193 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %133 ], [ %.055, %123 ], [ %.055, %110 ], [ %.055, %94 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %59 ], [ %.055, %55 ], [ %.055, %54 ], [ %53, %52 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %36 ], [ %.055, %26 ], [ 0, %25 ], [ %.055, %23 ], [ %.055, %18 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %350 ], [ %.053, %349 ], [ %.053, %348 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %342 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %326 ], [ %.053, %316 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %303 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %282 ], [ %.053, %272 ], [ %.053, %271 ], [ %.053, %258 ], [ %.053, %248 ], [ %.053, %246 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %219 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %193 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %170 ], [ %169, %168 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %110 ], [ %.053, %94 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %59 ], [ %.053, %55 ], [ 0, %54 ], [ %.053, %52 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %25 ], [ %.053, %23 ], [ %.053, %18 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %350 ], [ %.051, %349 ], [ %.051, %348 ], [ %.051, %344 ], [ %.051, %343 ], [ %.051, %342 ], [ %.051, %341 ], [ %.051, %340 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %326 ], [ %.051, %316 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %303 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %282 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %258 ], [ %.051, %248 ], [ %.051, %246 ], [ %.051, %232 ], [ %.051, %222 ], [ %.051, %221 ], [ %.051, %219 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %193 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %147 ], [ %146, %145 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %110 ], [ %.051, %94 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %67 ], [ 0, %66 ], [ %.051, %65 ], [ %.051, %59 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %52 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %36 ], [ %.051, %26 ], [ %.051, %25 ], [ %.051, %23 ], [ %.051, %18 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %350 ], [ %.049, %349 ], [ %.049, %348 ], [ %347, %344 ], [ %.049, %343 ], [ %.049, %342 ], [ %.049, %341 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %338 ], [ %.049, %326 ], [ %.049, %316 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %303 ], [ %.049, %293 ], [ %.049, %292 ], [ %.049, %282 ], [ %.049, %272 ], [ %.049, %271 ], [ %261, %258 ], [ %.049, %248 ], [ %.049, %246 ], [ %.049, %232 ], [ %.049, %222 ], [ %.049, %221 ], [ %.049, %219 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %182 ], [ %.049, %172 ], [ 2147483647, %170 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %110 ], [ %.049, %94 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %59 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %52 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %36 ], [ %.049, %26 ], [ %.049, %25 ], [ %.049, %23 ], [ %.049, %18 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %350 ], [ %.047, %349 ], [ %.047, %348 ], [ %.047, %344 ], [ %.047, %343 ], [ %.047, %342 ], [ %.047, %341 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %338 ], [ %.047, %326 ], [ %.047, %316 ], [ %315, %314 ], [ %.047, %313 ], [ %.047, %303 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %282 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %258 ], [ %.047, %248 ], [ %.047, %246 ], [ %.047, %232 ], [ %.047, %222 ], [ %.047, %221 ], [ %.047, %219 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %182 ], [ %.047, %172 ], [ %171, %170 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %145 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %110 ], [ %.047, %94 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %59 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %52 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %25 ], [ %.047, %23 ], [ %.047, %18 ], [ %.047, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1689933971, %350 ], [ -1263112558, %349 ], [ 1772689675, %348 ], [ -709956892, %344 ], [ -1646338227, %343 ], [ -862315375, %342 ], [ -446754986, %341 ], [ 822115653, %340 ], [ 1747462953, %339 ], [ -1349900473, %338 ], [ %336, %326 ], [ %325, %316 ], [ -1280623991, %314 ], [ 1205481803, %313 ], [ %312, %303 ], [ %302, %293 ], [ -29927025, %292 ], [ %291, %282 ], [ %281, %272 ], [ -177128874, %271 ], [ %270, %258 ], [ %257, %248 ], [ %247, %246 ], [ %245, %232 ], [ %231, %222 ], [ 1205481803, %221 ], [ %220, %219 ], [ %218, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %182 ], [ %181, %172 ], [ -1280623991, %170 ], [ 1108739393, %168 ], [ 1882288603, %167 ], [ %166, %157 ], [ %156, %147 ], [ -974074536, %145 ], [ -95345024, %144 ], [ -2023499908, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1248165045, %110 ], [ %109, %94 ], [ -2023499908, %81 ], [ %80, %71 ], [ %70, %67 ], [ -974074536, %66 ], [ 1882288603, %65 ], [ %64, %59 ], [ %58, %55 ], [ 1108739393, %54 ], [ -1720015959, %52 ], [ -305009948, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ -1720015959, %25 ], [ 729911408, %23 ], [ -1635023391, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %.057, %15
  %17 = select i1 %16, i32 108787001, i32 -184683182
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.057 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  br label %.backedge

23:                                               ; preds = %13
  %24 = add i32 %.057, 1
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1349900473, i32 -1801375356
  br label %.backedge

36:                                               ; preds = %13
  %37 = icmp slt i32 %.055, 20001
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 589616291, i32 -1801375356
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0., i32 1462600863, i32 -819965961
  br label %.backedge

49:                                               ; preds = %13
  %50 = sext i32 %.055 to i64
  %51 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %13
  %53 = add i32 %.055, 1
  br label %.backedge

54:                                               ; preds = %13
  store i32 0, i32* %12, align 16
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %.053, %56
  %58 = select i1 %57, i32 -471842681, i32 -956288273
  br label %.backedge

59:                                               ; preds = %13
  %60 = sext i32 %.053 to i64
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 -305947064, i32 -1565526644
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %.051, %68
  %70 = select i1 %69, i32 -1102855425, i32 -575464120
  br label %.backedge

71:                                               ; preds = %13
  %72 = sext i32 %.051 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %.053
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %79, i32 918776055, i32 -699675848
  br label %.backedge

81:                                               ; preds = %13
  %82 = sext i32 %.053 to i64
  %83 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.051 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, %84
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %.053
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %13
  %95 = sext i32 %.051 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %.053
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.053 to i64
  %103 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %104
  %108 = icmp sgt i32 %101, %107
  %109 = select i1 %108, i32 2023599748, i32 1248165045
  br label %.backedge

110:                                              ; preds = %13
  %111 = sext i32 %.053 to i64
  %112 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.051 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %113
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %.053
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %121
  store i32 %117, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1747462953, i32 1411075598
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2029793785, i32 1411075598
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  %146 = add i32 %.051, 1
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 822115653, i32 -536956397
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -375618614, i32 -536956397
  br label %.backedge

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i32 %.053, 1
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* %6, align 4
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -446754986, i32 1019084701
  br label %.backedge

182:                                              ; preds = %13
  %183 = icmp slt i32 %.047, 10001
  store i1 %183, i1* %4, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 500806751, i32 1019084701
  br label %.backedge

193:                                              ; preds = %13
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %194 = select i1 %.0..0..0.43, i32 1965387832, i32 -74573847
  br label %.backedge

195:                                              ; preds = %13
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -862315375, i32 -537795868
  br label %.backedge

205:                                              ; preds = %13
  %206 = sext i32 %.047 to i64
  %207 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, -1
  store i1 %209, i1* %3, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1933388267, i32 -537795868
  br label %.backedge

219:                                              ; preds = %13
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %220 = select i1 %.0..0..0.44, i32 1697212399, i32 167255963
  br label %.backedge

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1646338227, i32 -1517017080
  br label %.backedge

232:                                              ; preds = %13
  %233 = sext i32 %.047 to i64
  %234 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, %.049
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 711897679, i32 -1517017080
  br label %.backedge

246:                                              ; preds = %13
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.45, i32 920945730, i32 -177128874
  br label %.backedge

248:                                              ; preds = %13
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -709956892, i32 -511053880
  br label %.backedge

258:                                              ; preds = %13
  %259 = sext i32 %.047 to i64
  %260 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1398213037, i32 -511053880
  br label %.backedge

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1772689675, i32 -1544707337
  br label %.backedge

282:                                              ; preds = %13
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1947123136, i32 -1544707337
  br label %.backedge

292:                                              ; preds = %13
  br label %.backedge

293:                                              ; preds = %13
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1263112558, i32 1654675431
  br label %.backedge

303:                                              ; preds = %13
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -502122291, i32 1654675431
  br label %.backedge

313:                                              ; preds = %13
  br label %.backedge

314:                                              ; preds = %13
  %315 = add i32 %.047, 1
  br label %.backedge

316:                                              ; preds = %13
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1689933971, i32 -626706026
  br label %.backedge

326:                                              ; preds = %13
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.049)
  store i32 0, i32* %1, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -329308708, i32 -626706026
  br label %.backedge

337:                                              ; preds = %13
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

338:                                              ; preds = %13
  br label %.backedge

339:                                              ; preds = %13
  br label %.backedge

340:                                              ; preds = %13
  br label %.backedge

341:                                              ; preds = %13
  br label %.backedge

342:                                              ; preds = %13
  br label %.backedge

343:                                              ; preds = %13
  br label %.backedge

344:                                              ; preds = %13
  %345 = sext i32 %.047 to i64
  %346 = getelementptr inbounds [20001 x i32], [20001 x i32]* %10, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  br label %.backedge

348:                                              ; preds = %13
  br label %.backedge

349:                                              ; preds = %13
  br label %.backedge

350:                                              ; preds = %13
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.049)
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
