; ModuleID = 'build_ollvm/programs/p00015/s126271852.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s126271852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  br label %15

15:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 297538395, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297538395, label %16
    i32 -877924029, label %20
    i32 1382335382, label %30
    i32 683282999, label %41
    i32 -777919527, label %42
    i32 -1587575270, label %52
    i32 -1928993763, label %66
    i32 -1111390243, label %68
    i32 370511474, label %78
    i32 1744159320, label %88
    i32 -1670022239, label %89
    i32 545951037, label %99
    i32 7633564, label %110
    i32 864891815, label %111
    i32 22123214, label %112
    i32 -783812802, label %122
    i32 570017786, label %133
    i32 -1197316664, label %135
    i32 1165315986, label %145
    i32 152522869, label %162
    i32 444732729, label %163
    i32 -1348920813, label %173
    i32 -1670122258, label %184
    i32 112254964, label %185
    i32 -540055885, label %186
    i32 -1632685202, label %196
    i32 2049908638, label %207
    i32 1682557310, label %209
    i32 -1001067815, label %212
    i32 -1778135861, label %214
    i32 1559838882, label %215
    i32 -1410662332, label %225
    i32 -1419005598, label %239
    i32 402767352, label %241
    i32 -1662433114, label %242
    i32 1878455777, label %244
    i32 -1014425874, label %245
    i32 372594020, label %248
    i32 1440841179, label %256
    i32 283050640, label %257
    i32 -1031961098, label %258
    i32 -2145712892, label %261
    i32 -712899129, label %264
    i32 -1914378052, label %266
    i32 -1358574727, label %267
    i32 -1116279765, label %270
    i32 -1782025759, label %280
    i32 -2054332365, label %290
    i32 -518603793, label %291
    i32 114319489, label %293
    i32 -216482137, label %294
    i32 482661516, label %297
    i32 -1507121189, label %307
    i32 2147024236, label %321
    i32 -918749856, label %323
    i32 -383757959, label %333
    i32 -1162497217, label %344
    i32 -700984979, label %346
    i32 -1770311847, label %349
    i32 1624073142, label %351
    i32 -1123846940, label %356
    i32 1023667137, label %357
    i32 -107846082, label %367
    i32 1195268246, label %378
    i32 1468500071, label %379
    i32 1884280161, label %381
    i32 -1656127877, label %382
    i32 1195359311, label %383
    i32 764673346, label %385
    i32 623059658, label %386
    i32 -1473135402, label %388
    i32 -487519499, label %389
    i32 283468515, label %390
    i32 -1787065076, label %392
    i32 -944067795, label %393
    i32 -802766193, label %401
    i32 -58710679, label %402
    i32 -1029494295, label %403
    i32 1847373198, label %404
    i32 -1965063694, label %405
    i32 -156760311, label %406
  ]

.backedge:                                        ; preds = %15, %406, %405, %404, %403, %402, %401, %393, %392, %390, %389, %388, %386, %383, %382, %381, %379, %378, %367, %357, %356, %351, %349, %346, %344, %333, %323, %321, %307, %297, %294, %293, %291, %290, %280, %270, %267, %266, %264, %261, %258, %257, %256, %248, %245, %244, %242, %241, %239, %225, %215, %214, %212, %209, %207, %196, %186, %185, %184, %173, %163, %162, %145, %135, %133, %122, %112, %111, %110, %99, %89, %88, %78, %68, %66, %52, %42, %41, %30, %20, %16
  %.065.be = phi i32 [ %.065, %15 ], [ %.065, %406 ], [ %.065, %405 ], [ %.065, %404 ], [ %.065, %403 ], [ %.065, %402 ], [ %.065, %401 ], [ %.065, %393 ], [ %.065, %392 ], [ %.065, %390 ], [ %.065, %389 ], [ %.065, %388 ], [ 0, %386 ], [ %.065, %383 ], [ %.065, %382 ], [ %.065, %381 ], [ %.065, %379 ], [ %.065, %378 ], [ %.065, %367 ], [ %.065, %357 ], [ %.065, %356 ], [ %.065, %351 ], [ %.065, %349 ], [ 1, %346 ], [ %.065, %344 ], [ %.065, %333 ], [ %.065, %323 ], [ %.065, %321 ], [ %.065, %307 ], [ %.065, %297 ], [ %.065, %294 ], [ %.065, %293 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %280 ], [ %.065, %270 ], [ %.065, %267 ], [ %.065, %266 ], [ %.065, %264 ], [ %.065, %261 ], [ %.065, %258 ], [ %.065, %257 ], [ %.065, %256 ], [ %.065, %248 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %242 ], [ %.065, %241 ], [ %.065, %239 ], [ %.065, %225 ], [ %.065, %215 ], [ %.065, %214 ], [ %.065, %212 ], [ %.065, %209 ], [ %.065, %207 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %184 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %162 ], [ %.065, %145 ], [ %.065, %135 ], [ %.065, %133 ], [ %.065, %122 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %78 ], [ %.065, %68 ], [ %.065, %66 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %41 ], [ 0, %30 ], [ %.065, %20 ], [ %.065, %16 ]
  %.063.be = phi i32 [ %.063, %15 ], [ %407, %406 ], [ %.063, %405 ], [ %.063, %404 ], [ %.063, %403 ], [ %.063, %402 ], [ %.063, %401 ], [ %.063, %393 ], [ %.063, %392 ], [ %391, %390 ], [ %.063, %389 ], [ %.063, %388 ], [ 0, %386 ], [ %.063, %383 ], [ %.063, %382 ], [ %.063, %381 ], [ %.063, %379 ], [ %.063, %378 ], [ %368, %367 ], [ %.063, %357 ], [ %.063, %356 ], [ %.063, %351 ], [ %.063, %349 ], [ %.063, %346 ], [ %.063, %344 ], [ %.063, %333 ], [ %.063, %323 ], [ %.063, %321 ], [ %.063, %307 ], [ %.063, %297 ], [ %.063, %294 ], [ 99, %293 ], [ %292, %291 ], [ %.063, %290 ], [ %.063, %280 ], [ %.063, %270 ], [ %.063, %267 ], [ 0, %266 ], [ %265, %264 ], [ %.063, %261 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %256 ], [ %.063, %248 ], [ %.063, %245 ], [ %.063, %244 ], [ %243, %242 ], [ %.063, %241 ], [ %.063, %239 ], [ %.063, %225 ], [ %.063, %215 ], [ 0, %214 ], [ %213, %212 ], [ %.063, %209 ], [ %.063, %207 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %173 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %145 ], [ %.063, %135 ], [ %.063, %133 ], [ %.063, %122 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %110 ], [ %100, %99 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %66 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %41 ], [ 0, %30 ], [ %.063, %20 ], [ %.063, %16 ]
  %.061.be = phi i32 [ %.061, %15 ], [ %.061, %406 ], [ %.061, %405 ], [ %.061, %404 ], [ %.061, %403 ], [ %.061, %402 ], [ %.061, %401 ], [ %.061, %393 ], [ %.061, %392 ], [ %.061, %390 ], [ %.061, %389 ], [ %.061, %388 ], [ %.061, %386 ], [ %384, %383 ], [ %.061, %382 ], [ %.061, %381 ], [ %.061, %379 ], [ %.061, %378 ], [ %.061, %367 ], [ %.061, %357 ], [ %.061, %356 ], [ %.061, %351 ], [ %.061, %349 ], [ %.061, %346 ], [ %.061, %344 ], [ %.061, %333 ], [ %.061, %323 ], [ %.061, %321 ], [ %.061, %307 ], [ %.061, %297 ], [ %.061, %294 ], [ %.061, %293 ], [ %.061, %291 ], [ %.061, %290 ], [ %.061, %280 ], [ %.061, %270 ], [ %.061, %267 ], [ %.061, %266 ], [ %.061, %264 ], [ %.061, %261 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %256 ], [ %.061, %248 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %242 ], [ %.061, %241 ], [ %.061, %239 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %212 ], [ %.061, %209 ], [ %.061, %207 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %184 ], [ %.061, %173 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %122 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %68 ], [ %.061, %66 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %30 ], [ %.061, %20 ], [ %.061, %16 ]
  %.059.be = phi i32 [ %.059, %15 ], [ %.059, %406 ], [ %.059, %405 ], [ %.059, %404 ], [ %.059, %403 ], [ %.059, %402 ], [ %.neg, %401 ], [ %.059, %393 ], [ %.059, %392 ], [ %.059, %390 ], [ %.059, %389 ], [ %.059, %388 ], [ %.059, %386 ], [ %.059, %383 ], [ %.059, %382 ], [ %.059, %381 ], [ %.059, %379 ], [ %.059, %378 ], [ %.059, %367 ], [ %.059, %357 ], [ %.059, %356 ], [ %.059, %351 ], [ %.059, %349 ], [ %.059, %346 ], [ %.059, %344 ], [ %.059, %333 ], [ %.059, %323 ], [ %.059, %321 ], [ %.059, %307 ], [ %.059, %297 ], [ %.059, %294 ], [ %.059, %293 ], [ %.059, %291 ], [ %.059, %290 ], [ %.059, %280 ], [ %.059, %270 ], [ %.059, %267 ], [ %.059, %266 ], [ %.059, %264 ], [ %.059, %261 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %256 ], [ %.059, %248 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %242 ], [ %.059, %241 ], [ %.059, %239 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %214 ], [ %.059, %212 ], [ %.059, %209 ], [ %.059, %207 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %184 ], [ %174, %173 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %122 ], [ %.059, %112 ], [ 0, %111 ], [ %.059, %110 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %66 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %30 ], [ %.059, %20 ], [ %.059, %16 ]
  %.057.be = phi i32 [ %.057, %15 ], [ %.057, %406 ], [ %.057, %405 ], [ %.057, %404 ], [ %.057, %403 ], [ %.057, %402 ], [ %.057, %401 ], [ %.057, %393 ], [ %.057, %392 ], [ %.057, %390 ], [ %.057, %389 ], [ %.057, %388 ], [ %.057, %386 ], [ %.057, %383 ], [ %.057, %382 ], [ %.057, %381 ], [ %.057, %379 ], [ %.057, %378 ], [ %.057, %367 ], [ %.057, %357 ], [ %.057, %356 ], [ %.057, %351 ], [ %.057, %349 ], [ %.057, %346 ], [ %.057, %344 ], [ %.057, %333 ], [ %.057, %323 ], [ %.057, %321 ], [ %.057, %307 ], [ %.057, %297 ], [ %.057, %294 ], [ %.057, %293 ], [ %.057, %291 ], [ %.057, %290 ], [ %.057, %280 ], [ %.057, %270 ], [ %.057, %267 ], [ %.057, %266 ], [ %.057, %264 ], [ %.057, %261 ], [ %.057, %258 ], [ %.057, %257 ], [ %.neg69, %256 ], [ %.057, %248 ], [ %.057, %245 ], [ 0, %244 ], [ %.057, %242 ], [ %.057, %241 ], [ %.057, %239 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %214 ], [ %.057, %212 ], [ %.057, %209 ], [ %.057, %207 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %184 ], [ %.057, %173 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %145 ], [ %.057, %135 ], [ %.057, %133 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %66 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %30 ], [ %.057, %20 ], [ %.057, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -107846082, %406 ], [ -383757959, %405 ], [ -1507121189, %404 ], [ -1410662332, %403 ], [ -1632685202, %402 ], [ -1348920813, %401 ], [ 1165315986, %393 ], [ -783812802, %392 ], [ 545951037, %390 ], [ 370511474, %389 ], [ -1587575270, %388 ], [ 1382335382, %386 ], [ 297538395, %383 ], [ 1195359311, %382 ], [ -1656127877, %381 ], [ %380, %379 ], [ -216482137, %378 ], [ %377, %367 ], [ %366, %357 ], [ 1023667137, %356 ], [ -1123846940, %351 ], [ 1468500071, %349 ], [ %348, %346 ], [ %345, %344 ], [ %343, %333 ], [ %332, %323 ], [ %322, %321 ], [ %320, %307 ], [ %306, %297 ], [ %296, %294 ], [ -216482137, %293 ], [ -1358574727, %291 ], [ -518603793, %290 ], [ -2054332365, %280 ], [ %279, %270 ], [ %269, %267 ], [ -1358574727, %266 ], [ -1031961098, %264 ], [ -712899129, %261 ], [ %260, %258 ], [ -1031961098, %257 ], [ -1014425874, %256 ], [ 1440841179, %248 ], [ %247, %245 ], [ -1014425874, %244 ], [ 1559838882, %242 ], [ -1662433114, %241 ], [ %240, %239 ], [ %238, %225 ], [ %224, %215 ], [ 1559838882, %214 ], [ -540055885, %212 ], [ -1001067815, %209 ], [ %208, %207 ], [ %206, %196 ], [ %195, %186 ], [ -540055885, %185 ], [ 22123214, %184 ], [ %183, %173 ], [ %172, %163 ], [ 444732729, %162 ], [ %161, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ 22123214, %111 ], [ -777919527, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1670022239, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ -777919527, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %.061, %17
  %19 = select i1 %18, i32 -877924029, i32 764673346
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1382335382, i32 623059658
  br label %.backedge

30:                                               ; preds = %15
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 683282999, i32 623059658
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1587575270, i32 -1473135402
  br label %.backedge

52:                                               ; preds = %15
  %53 = sext i32 %.063 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  store i1 %56, i1* %6, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1928993763, i32 -1473135402
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0., i32 -1111390243, i32 864891815
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 370511474, i32 -487519499
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1744159320, i32 -487519499
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 545951037, i32 283468515
  br label %.backedge

99:                                               ; preds = %15
  %100 = add i32 %.063, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 7633564, i32 283468515
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -783812802, i32 -1787065076
  br label %.backedge

122:                                              ; preds = %15
  %123 = icmp slt i32 %.059, %.063
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 570017786, i32 -1787065076
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.52, i32 -1197316664, i32 112254964
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1165315986, i32 -944067795
  br label %.backedge

145:                                              ; preds = %15
  %146 = xor i32 %.059, -1
  %147 = add i32 %.063, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i32 %.059 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  store i8 %150, i8* %152, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 152522869, i32 -944067795
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1348920813, i32 -802766193
  br label %.backedge

173:                                              ; preds = %15
  %174 = add i32 %.059, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1670122258, i32 -802766193
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  br label %.backedge

186:                                              ; preds = %15
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1632685202, i32 -58710679
  br label %.backedge

196:                                              ; preds = %15
  %197 = icmp slt i32 %.063, 100
  store i1 %197, i1* %4, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2049908638, i32 -58710679
  br label %.backedge

207:                                              ; preds = %15
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %208 = select i1 %.0..0..0.53, i32 1682557310, i32 -1778135861
  br label %.backedge

209:                                              ; preds = %15
  %210 = sext i32 %.063 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %210
  store i8 48, i8* %211, align 1
  br label %.backedge

212:                                              ; preds = %15
  %213 = add i32 %.063, 1
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1410662332, i32 -1029494295
  br label %.backedge

225:                                              ; preds = %15
  %226 = sext i32 %.063 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = icmp ne i8 %228, 0
  store i1 %229, i1* %3, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1419005598, i32 -1029494295
  br label %.backedge

239:                                              ; preds = %15
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %240 = select i1 %.0..0..0.54, i32 402767352, i32 1878455777
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  %243 = add i32 %.063, 1
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %246 = icmp slt i32 %.057, %.063
  %247 = select i1 %246, i32 372594020, i32 283050640
  br label %.backedge

248:                                              ; preds = %15
  %249 = xor i32 %.057, -1
  %250 = add i32 %.063, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i32 %.057 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %254
  store i8 %253, i8* %255, align 1
  br label %.backedge

256:                                              ; preds = %15
  %.neg69 = add i32 %.057, 1
  br label %.backedge

257:                                              ; preds = %15
  br label %.backedge

258:                                              ; preds = %15
  %259 = icmp slt i32 %.063, 100
  %260 = select i1 %259, i32 -2145712892, i32 -1914378052
  br label %.backedge

261:                                              ; preds = %15
  %262 = sext i32 %.063 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %262
  store i8 48, i8* %263, align 1
  br label %.backedge

264:                                              ; preds = %15
  %265 = add i32 %.063, 1
  br label %.backedge

266:                                              ; preds = %15
  br label %.backedge

267:                                              ; preds = %15
  %268 = icmp slt i32 %.063, 99
  %269 = select i1 %268, i32 -1116279765, i32 114319489
  br label %.backedge

270:                                              ; preds = %15
  %271 = sext i32 %.063 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %271
  %275 = load i8, i8* %274, align 1
  %276 = add i8 %273, -48
  %277 = add i8 %276, %275
  store i8 %277, i8* %274, align 1
  %278 = icmp sgt i8 %277, 57
  %279 = select i1 %278, i32 -1782025759, i32 -2054332365
  br label %.backedge

280:                                              ; preds = %15
  %281 = sext i32 %.063 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = add i8 %283, -10
  store i8 %284, i8* %282, align 1
  %285 = add i32 %.063, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = add i8 %288, 1
  store i8 %289, i8* %287, align 1
  br label %.backedge

290:                                              ; preds = %15
  br label %.backedge

291:                                              ; preds = %15
  %292 = add i32 %.063, 1
  br label %.backedge

293:                                              ; preds = %15
  br label %.backedge

294:                                              ; preds = %15
  %295 = icmp sgt i32 %.063, -1
  %296 = select i1 %295, i32 482661516, i32 1468500071
  br label %.backedge

297:                                              ; preds = %15
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1507121189, i32 1847373198
  br label %.backedge

307:                                              ; preds = %15
  %308 = sext i32 %.063 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = icmp ne i8 %310, 48
  store i1 %311, i1* %2, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2147024236, i32 1847373198
  br label %.backedge

321:                                              ; preds = %15
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %322 = select i1 %.0..0..0.55, i32 -700984979, i32 -918749856
  br label %.backedge

323:                                              ; preds = %15
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -383757959, i32 -1965063694
  br label %.backedge

333:                                              ; preds = %15
  %334 = icmp ne i32 %.065, 0
  store i1 %334, i1* %1, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1162497217, i32 -1965063694
  br label %.backedge

344:                                              ; preds = %15
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %345 = select i1 %.0..0..0.56, i32 -700984979, i32 -1123846940
  br label %.backedge

346:                                              ; preds = %15
  %347 = icmp sgt i32 %.063, 79
  %348 = select i1 %347, i32 -1770311847, i32 1624073142
  br label %.backedge

349:                                              ; preds = %15
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

351:                                              ; preds = %15
  %352 = sext i32 %.063 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %putchar68 = call i32 @putchar(i32 %355)
  br label %.backedge

356:                                              ; preds = %15
  br label %.backedge

357:                                              ; preds = %15
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -107846082, i32 -156760311
  br label %.backedge

367:                                              ; preds = %15
  %368 = add i32 %.063, -1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1195268246, i32 -156760311
  br label %.backedge

378:                                              ; preds = %15
  br label %.backedge

379:                                              ; preds = %15
  %.not = icmp eq i32 %.065, 0
  %380 = select i1 %.not, i32 1884280161, i32 -1656127877
  br label %.backedge

381:                                              ; preds = %15
  %putchar67 = call i32 @putchar(i32 48)
  br label %.backedge

382:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

383:                                              ; preds = %15
  %384 = add i32 %.061, 1
  br label %.backedge

385:                                              ; preds = %15
  ret i32 0

386:                                              ; preds = %15
  %387 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  br label %.backedge

388:                                              ; preds = %15
  br label %.backedge

389:                                              ; preds = %15
  br label %.backedge

390:                                              ; preds = %15
  %391 = add i32 %.063, 1
  br label %.backedge

392:                                              ; preds = %15
  br label %.backedge

393:                                              ; preds = %15
  %394 = xor i32 %.059, -1
  %395 = add i32 %.063, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i32 %.059 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %399
  store i8 %398, i8* %400, align 1
  br label %.backedge

401:                                              ; preds = %15
  %.neg = add i32 %.059, 1
  br label %.backedge

402:                                              ; preds = %15
  br label %.backedge

403:                                              ; preds = %15
  br label %.backedge

404:                                              ; preds = %15
  br label %.backedge

405:                                              ; preds = %15
  br label %.backedge

406:                                              ; preds = %15
  %407 = add i32 %.063, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
