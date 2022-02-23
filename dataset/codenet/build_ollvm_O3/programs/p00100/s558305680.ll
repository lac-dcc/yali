; ModuleID = 'build_ollvm/programs/p00100/s558305680.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s558305680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = bitcast [1000 x i32]* %9 to i8*
  br label %11

11:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -187563634, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -187563634, label %12
    i32 -1093062706, label %17
    i32 -300599619, label %27
    i32 623634362, label %37
    i32 105073774, label %38
    i32 -606250740, label %39
    i32 1334578630, label %49
    i32 478574085, label %61
    i32 1415431892, label %63
    i32 -180887371, label %73
    i32 -446833339, label %91
    i32 -451054889, label %92
    i32 577745392, label %95
    i32 -663427820, label %105
    i32 715549214, label %122
    i32 1680935440, label %124
    i32 1441576337, label %134
    i32 1355316409, label %151
    i32 -113711627, label %152
    i32 -1869819445, label %162
    i32 335436316, label %172
    i32 820915919, label %173
    i32 502453849, label %174
    i32 -1497608895, label %175
    i32 1933651149, label %178
    i32 1571942179, label %188
    i32 -915914797, label %205
    i32 417807773, label %207
    i32 -474533000, label %208
    i32 -2108855705, label %209
    i32 -984475009, label %219
    i32 -515194683, label %230
    i32 -592462416, label %231
    i32 -1029599790, label %234
    i32 310853722, label %244
    i32 1062852392, label %259
    i32 -717134131, label %260
    i32 -891202794, label %270
    i32 659777743, label %280
    i32 -1048248538, label %281
    i32 -2043107848, label %291
    i32 -1542600237, label %301
    i32 125913732, label %302
    i32 -302013483, label %304
    i32 -277509024, label %314
    i32 -1704978402, label %324
    i32 1818251582, label %325
    i32 68570418, label %335
    i32 -1136924722, label %346
    i32 -901191480, label %348
    i32 2144918898, label %358
    i32 1158720093, label %372
    i32 1937418153, label %373
    i32 1360901708, label %375
    i32 623862159, label %378
    i32 1074601116, label %388
    i32 -152784359, label %398
    i32 1172099226, label %399
    i32 676101486, label %400
    i32 -700824975, label %410
    i32 -265674165, label %420
    i32 1369518634, label %421
    i32 -431605570, label %422
    i32 507091088, label %423
    i32 1264647488, label %432
    i32 435487674, label %433
    i32 -641973019, label %441
    i32 604315247, label %442
    i32 1667727875, label %443
    i32 1872239935, label %445
    i32 1976527843, label %452
    i32 545091047, label %453
    i32 137524810, label %454
    i32 1522038184, label %455
    i32 1643608579, label %456
    i32 1595761301, label %461
    i32 669994568, label %462
  ]

.backedge:                                        ; preds = %11, %462, %461, %456, %455, %454, %453, %452, %445, %443, %442, %441, %433, %432, %423, %422, %421, %410, %400, %399, %398, %388, %378, %375, %373, %372, %358, %348, %346, %335, %325, %324, %314, %304, %302, %301, %291, %281, %280, %270, %260, %259, %244, %234, %231, %230, %219, %209, %208, %207, %205, %188, %178, %175, %174, %173, %172, %162, %152, %151, %134, %124, %122, %105, %95, %92, %91, %73, %63, %61, %49, %39, %38, %37, %27, %17, %12
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %462 ], [ %.061, %461 ], [ %.061, %456 ], [ %.061, %455 ], [ %.061, %454 ], [ %.061, %453 ], [ %.061, %452 ], [ %.061, %445 ], [ %.061, %443 ], [ %.061, %442 ], [ %.061, %441 ], [ %.061, %433 ], [ %.061, %432 ], [ 0, %423 ], [ %.061, %422 ], [ %.061, %421 ], [ %.061, %410 ], [ %.061, %400 ], [ %.061, %399 ], [ %.061, %398 ], [ %.061, %388 ], [ %.061, %378 ], [ %.061, %375 ], [ %.061, %373 ], [ %.061, %372 ], [ %.061, %358 ], [ %.061, %348 ], [ %.061, %346 ], [ %.061, %335 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %314 ], [ %.061, %304 ], [ %.061, %302 ], [ %.061, %301 ], [ %.061, %291 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %270 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %231 ], [ %.061, %230 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %205 ], [ %.061, %188 ], [ %.061, %178 ], [ %.061, %175 ], [ %.061, %174 ], [ %.neg64, %173 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %152 ], [ %.061, %151 ], [ %.061, %134 ], [ %.061, %124 ], [ %.061, %122 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %92 ], [ %.061, %91 ], [ 0, %73 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %49 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %462 ], [ %.059, %461 ], [ %.059, %456 ], [ %.059, %455 ], [ %.059, %454 ], [ %.059, %453 ], [ %.059, %452 ], [ %.059, %445 ], [ %444, %443 ], [ %.059, %442 ], [ %.059, %441 ], [ %.059, %433 ], [ %.059, %432 ], [ %.059, %423 ], [ %.059, %422 ], [ %.059, %421 ], [ %.059, %410 ], [ %.059, %400 ], [ %.059, %399 ], [ %.059, %398 ], [ %.059, %388 ], [ %.059, %378 ], [ %.059, %375 ], [ %.059, %373 ], [ %.059, %372 ], [ %.059, %358 ], [ %.059, %348 ], [ %.059, %346 ], [ %.059, %335 ], [ %.059, %325 ], [ %.059, %324 ], [ %.059, %314 ], [ %.059, %304 ], [ %.059, %302 ], [ %.059, %301 ], [ %.059, %291 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %270 ], [ %.059, %260 ], [ %.059, %259 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %231 ], [ %.059, %230 ], [ %220, %219 ], [ %.059, %209 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %205 ], [ %.059, %188 ], [ %.059, %178 ], [ %.059, %175 ], [ 0, %174 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %152 ], [ %.059, %151 ], [ %.059, %134 ], [ %.059, %124 ], [ %.059, %122 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %61 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %462 ], [ %.057, %461 ], [ %.057, %456 ], [ %.057, %455 ], [ %.057, %454 ], [ %.057, %453 ], [ %.057, %452 ], [ %451, %445 ], [ %.057, %443 ], [ %.057, %442 ], [ %.057, %441 ], [ %.057, %433 ], [ %.057, %432 ], [ %.057, %423 ], [ %.057, %422 ], [ %.057, %421 ], [ %.057, %410 ], [ %.057, %400 ], [ 0, %399 ], [ %.057, %398 ], [ %.057, %388 ], [ %.057, %378 ], [ %.057, %375 ], [ %.057, %373 ], [ %.057, %372 ], [ %.057, %358 ], [ %.057, %348 ], [ %.057, %346 ], [ %.057, %335 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %314 ], [ %.057, %304 ], [ %.057, %302 ], [ %.057, %301 ], [ %.057, %291 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %270 ], [ %.057, %260 ], [ %.057, %259 ], [ %.neg, %244 ], [ %.057, %234 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %205 ], [ %.057, %188 ], [ %.057, %178 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %152 ], [ %.057, %151 ], [ %.057, %134 ], [ %.057, %124 ], [ %.057, %122 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %462 ], [ %.055, %461 ], [ %.055, %456 ], [ %.055, %455 ], [ 0, %454 ], [ %.055, %453 ], [ %.055, %452 ], [ %.055, %445 ], [ %.055, %443 ], [ %.055, %442 ], [ %.055, %441 ], [ %.055, %433 ], [ %.055, %432 ], [ %.055, %423 ], [ %.055, %422 ], [ %.055, %421 ], [ %.055, %410 ], [ %.055, %400 ], [ %.055, %399 ], [ %.055, %398 ], [ %.055, %388 ], [ %.055, %378 ], [ %.055, %375 ], [ %374, %373 ], [ %.055, %372 ], [ %.055, %358 ], [ %.055, %348 ], [ %.055, %346 ], [ %.055, %335 ], [ %.055, %325 ], [ %.055, %324 ], [ 0, %314 ], [ %.055, %304 ], [ %303, %302 ], [ %.055, %301 ], [ %.055, %291 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %259 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %205 ], [ %.055, %188 ], [ %.055, %178 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %134 ], [ %.055, %124 ], [ %.055, %122 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %61 ], [ %.055, %49 ], [ %.055, %39 ], [ 0, %38 ], [ %.055, %37 ], [ %.055, %27 ], [ %.055, %17 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %462 ], [ %.053, %461 ], [ %.053, %456 ], [ %.053, %455 ], [ %.053, %454 ], [ 0, %453 ], [ %.053, %452 ], [ %.053, %445 ], [ %.053, %443 ], [ %.053, %442 ], [ %.053, %441 ], [ %440, %433 ], [ %.053, %432 ], [ %431, %423 ], [ %.053, %422 ], [ %.053, %421 ], [ %.053, %410 ], [ %.053, %400 ], [ %.053, %399 ], [ %.053, %398 ], [ %.053, %388 ], [ %.053, %378 ], [ %.053, %375 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %358 ], [ %.053, %348 ], [ %.053, %346 ], [ %.053, %335 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %314 ], [ %.053, %304 ], [ %.053, %302 ], [ %.053, %301 ], [ 0, %291 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %270 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %219 ], [ %.053, %209 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %205 ], [ %.053, %188 ], [ %.053, %178 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %152 ], [ %.053, %151 ], [ %141, %134 ], [ %.053, %124 ], [ %.053, %122 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %92 ], [ %.053, %91 ], [ %81, %73 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -700824975, %462 ], [ 1074601116, %461 ], [ 2144918898, %456 ], [ 68570418, %455 ], [ -277509024, %454 ], [ -2043107848, %453 ], [ -891202794, %452 ], [ 310853722, %445 ], [ -984475009, %443 ], [ 1571942179, %442 ], [ -1869819445, %441 ], [ 1441576337, %433 ], [ -663427820, %432 ], [ -180887371, %423 ], [ 1334578630, %422 ], [ -300599619, %421 ], [ %419, %410 ], [ %409, %400 ], [ -187563634, %399 ], [ 1172099226, %398 ], [ %397, %388 ], [ %387, %378 ], [ %377, %375 ], [ 1818251582, %373 ], [ 1937418153, %372 ], [ %371, %358 ], [ %357, %348 ], [ %347, %346 ], [ %345, %335 ], [ %334, %325 ], [ 1818251582, %324 ], [ %323, %314 ], [ %313, %304 ], [ -606250740, %302 ], [ 125913732, %301 ], [ %300, %291 ], [ %290, %281 ], [ -1048248538, %280 ], [ %279, %270 ], [ %269, %260 ], [ -717134131, %259 ], [ %258, %244 ], [ %243, %234 ], [ %233, %231 ], [ -1497608895, %230 ], [ %229, %219 ], [ %218, %209 ], [ -2108855705, %208 ], [ -1048248538, %207 ], [ %206, %205 ], [ %204, %188 ], [ %187, %178 ], [ %177, %175 ], [ -1497608895, %174 ], [ -451054889, %173 ], [ 820915919, %172 ], [ %171, %162 ], [ %161, %152 ], [ -113711627, %151 ], [ %150, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %105 ], [ %104, %95 ], [ %94, %92 ], [ -451054889, %91 ], [ %90, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -606250740, %38 ], [ 676101486, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1093062706, i32 105073774
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -300599619, i32 1369518634
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 623634362, i32 1369518634
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1334578630, i32 -431605570
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %.055, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 478574085, i32 -431605570
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0., i32 1415431892, i32 -302013483
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -180887371, i32 507091088
  br label %.backedge

73:                                               ; preds = %11
  %74 = sext i32 %.055 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %74
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75, i32* nonnull %76, i32* nonnull %77)
  %79 = load i32, i32* %76, align 4
  %80 = load i32, i32* %77, align 4
  %81 = mul nsw i32 %80, %79
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -446833339, i32 507091088
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = icmp slt i32 %.061, %.055
  %94 = select i1 %93, i32 577745392, i32 502453849
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -663427820, i32 1264647488
  br label %.backedge

105:                                              ; preds = %11
  %106 = sext i32 %.055 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.061 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %108, %111
  store i1 %112, i1* %3, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 715549214, i32 1264647488
  br label %.backedge

122:                                              ; preds = %11
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %123 = select i1 %.0..0..0.50, i32 1680935440, i32 -113711627
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1441576337, i32 435487674
  br label %.backedge

134:                                              ; preds = %11
  %135 = sext i32 %.061 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, %137
  %141 = add i32 %140, %.053
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1355316409, i32 435487674
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1869819445, i32 -641973019
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 335436316, i32 -641973019
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  %.neg64 = add i32 %.061, 1
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  %176 = icmp slt i32 %.059, %.057
  %177 = select i1 %176, i32 1933651149, i32 -592462416
  br label %.backedge

178:                                              ; preds = %11
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1571942179, i32 604315247
  br label %.backedge

188:                                              ; preds = %11
  %189 = sext i32 %.055 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %.059 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %191, %194
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -915914797, i32 604315247
  br label %.backedge

205:                                              ; preds = %11
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.51, i32 417807773, i32 -474533000
  br label %.backedge

207:                                              ; preds = %11
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -984475009, i32 1667727875
  br label %.backedge

219:                                              ; preds = %11
  %220 = add i32 %.059, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -515194683, i32 1667727875
  br label %.backedge

230:                                              ; preds = %11
  br label %.backedge

231:                                              ; preds = %11
  %232 = icmp sgt i32 %.053, 999999
  %233 = select i1 %232, i32 -1029599790, i32 -717134131
  br label %.backedge

234:                                              ; preds = %11
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 310853722, i32 1872239935
  br label %.backedge

244:                                              ; preds = %11
  %245 = sext i32 %.055 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %.057 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %248
  store i32 %247, i32* %249, align 4
  %.neg = add i32 %.057, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1062852392, i32 1872239935
  br label %.backedge

259:                                              ; preds = %11
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -891202794, i32 1976527843
  br label %.backedge

270:                                              ; preds = %11
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 659777743, i32 1976527843
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2043107848, i32 545091047
  br label %.backedge

291:                                              ; preds = %11
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1542600237, i32 545091047
  br label %.backedge

301:                                              ; preds = %11
  br label %.backedge

302:                                              ; preds = %11
  %303 = add i32 %.055, 1
  br label %.backedge

304:                                              ; preds = %11
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -277509024, i32 137524810
  br label %.backedge

314:                                              ; preds = %11
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1704978402, i32 137524810
  br label %.backedge

324:                                              ; preds = %11
  br label %.backedge

325:                                              ; preds = %11
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 68570418, i32 1522038184
  br label %.backedge

335:                                              ; preds = %11
  %336 = icmp slt i32 %.055, %.057
  store i1 %336, i1* %1, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1136924722, i32 1522038184
  br label %.backedge

346:                                              ; preds = %11
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %347 = select i1 %.0..0..0.52, i32 -901191480, i32 1360901708
  br label %.backedge

348:                                              ; preds = %11
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 2144918898, i32 1643608579
  br label %.backedge

358:                                              ; preds = %11
  %359 = sext i32 %.055 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %361)
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1158720093, i32 1643608579
  br label %.backedge

372:                                              ; preds = %11
  br label %.backedge

373:                                              ; preds = %11
  %374 = add i32 %.055, 1
  br label %.backedge

375:                                              ; preds = %11
  %376 = icmp eq i32 %.057, 0
  %377 = select i1 %376, i32 623862159, i32 1172099226
  br label %.backedge

378:                                              ; preds = %11
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1074601116, i32 1595761301
  br label %.backedge

388:                                              ; preds = %11
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -152784359, i32 1595761301
  br label %.backedge

398:                                              ; preds = %11
  br label %.backedge

399:                                              ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  br label %.backedge

400:                                              ; preds = %11
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -700824975, i32 669994568
  br label %.backedge

410:                                              ; preds = %11
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -265674165, i32 669994568
  br label %.backedge

420:                                              ; preds = %11
  ret i32 0

421:                                              ; preds = %11
  br label %.backedge

422:                                              ; preds = %11
  br label %.backedge

423:                                              ; preds = %11
  %424 = sext i32 %.055 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %424
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %424
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %424
  %428 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %425, i32* nonnull %426, i32* nonnull %427)
  %429 = load i32, i32* %426, align 4
  %430 = load i32, i32* %427, align 4
  %431 = mul nsw i32 %430, %429
  br label %.backedge

432:                                              ; preds = %11
  br label %.backedge

433:                                              ; preds = %11
  %434 = sext i32 %.061 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %434
  %438 = load i32, i32* %437, align 4
  %439 = mul nsw i32 %438, %436
  %440 = add i32 %439, %.053
  br label %.backedge

441:                                              ; preds = %11
  br label %.backedge

442:                                              ; preds = %11
  br label %.backedge

443:                                              ; preds = %11
  %444 = add i32 %.059, 1
  br label %.backedge

445:                                              ; preds = %11
  %446 = sext i32 %.055 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %.057 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %449
  store i32 %448, i32* %450, align 4
  %451 = add i32 %.057, 1
  br label %.backedge

452:                                              ; preds = %11
  br label %.backedge

453:                                              ; preds = %11
  br label %.backedge

454:                                              ; preds = %11
  br label %.backedge

455:                                              ; preds = %11
  br label %.backedge

456:                                              ; preds = %11
  %457 = sext i32 %.055 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %459)
  br label %.backedge

461:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

462:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
