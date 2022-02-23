; ModuleID = 'build_ollvm/programs/p00874/s385855924.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s385855924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@visa = local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@visb = local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1052201911, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1052201911, label %7
    i32 926492562, label %13
    i32 256917392, label %23
    i32 1261946021, label %33
    i32 821859072, label %34
    i32 -1533312177, label %44
    i32 -819706298, label %56
    i32 -1099834044, label %58
    i32 1720605146, label %68
    i32 -339386252, label %81
    i32 -571525554, label %82
    i32 -1880144816, label %92
    i32 1235789054, label %103
    i32 740500612, label %104
    i32 538231001, label %105
    i32 1776087441, label %109
    i32 -651516138, label %113
    i32 -89150043, label %114
    i32 1331484823, label %115
    i32 -1510093622, label %119
    i32 1467828892, label %129
    i32 -548284846, label %139
    i32 -1266246187, label %140
    i32 641155816, label %144
    i32 -1242250004, label %149
    i32 -523912082, label %159
    i32 -1496884645, label %173
    i32 1035142489, label %175
    i32 -1249785608, label %185
    i32 -1964515460, label %202
    i32 -385853040, label %204
    i32 -1745524539, label %212
    i32 -2117923982, label %222
    i32 697284989, label %232
    i32 2027441039, label %233
    i32 14856746, label %234
    i32 1024958441, label %244
    i32 -849437284, label %255
    i32 -834998235, label %256
    i32 1744986787, label %266
    i32 1189629495, label %276
    i32 1113911353, label %277
    i32 3361108, label %279
    i32 1478506928, label %280
    i32 -512337439, label %284
    i32 -1272488153, label %294
    i32 237672762, label %308
    i32 -1446618662, label %310
    i32 -1363226199, label %315
    i32 876503223, label %325
    i32 -827210006, label %335
    i32 1235617241, label %336
    i32 1884002177, label %338
    i32 821176021, label %339
    i32 1003638748, label %349
    i32 -295524649, label %361
    i32 406392940, label %363
    i32 1320082880, label %368
    i32 2007845444, label %373
    i32 1526368091, label %374
    i32 952286592, label %376
    i32 -1905546830, label %378
    i32 -548774341, label %379
    i32 1475630907, label %380
    i32 -1416955965, label %381
    i32 1081832088, label %385
    i32 -1173057818, label %386
    i32 173589877, label %387
    i32 829419412, label %388
    i32 143405181, label %389
    i32 -806932472, label %390
    i32 -922227038, label %392
    i32 2114195417, label %393
    i32 1900210049, label %394
    i32 718772027, label %395
  ]

.backedge:                                        ; preds = %6, %395, %394, %393, %392, %390, %389, %388, %387, %386, %385, %381, %380, %379, %376, %374, %373, %368, %363, %361, %349, %339, %338, %336, %335, %325, %315, %310, %308, %294, %284, %280, %279, %277, %276, %266, %256, %255, %244, %234, %233, %232, %222, %212, %204, %202, %185, %175, %173, %159, %149, %144, %140, %139, %129, %119, %115, %114, %113, %109, %105, %104, %103, %92, %82, %81, %68, %58, %56, %44, %34, %33, %23, %13, %7
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %395 ], [ %.055, %394 ], [ %.055, %393 ], [ %.055, %392 ], [ %.055, %390 ], [ %.055, %389 ], [ %.055, %388 ], [ %.055, %387 ], [ %.055, %386 ], [ %.neg, %385 ], [ %.055, %381 ], [ %.055, %380 ], [ 0, %379 ], [ %.055, %376 ], [ %.055, %374 ], [ %.055, %373 ], [ %.055, %368 ], [ %.055, %363 ], [ %.055, %361 ], [ %.055, %349 ], [ %.055, %339 ], [ %.055, %338 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %325 ], [ %.055, %315 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %294 ], [ %.055, %284 ], [ %.055, %280 ], [ %.055, %279 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %266 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %204 ], [ %.055, %202 ], [ %.055, %185 ], [ %.055, %175 ], [ %.055, %173 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %144 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %115 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %109 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %103 ], [ %93, %92 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %56 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %33 ], [ 0, %23 ], [ %.055, %13 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %395 ], [ %.053, %394 ], [ %.053, %393 ], [ %.053, %392 ], [ %.053, %390 ], [ %.053, %389 ], [ %.053, %388 ], [ %.053, %387 ], [ %.053, %386 ], [ %.053, %385 ], [ %.053, %381 ], [ %.053, %380 ], [ %.053, %379 ], [ %.053, %376 ], [ %.053, %374 ], [ %.053, %373 ], [ %.053, %368 ], [ %.053, %363 ], [ %.053, %361 ], [ %.053, %349 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %325 ], [ %.053, %315 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %294 ], [ %.053, %284 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %266 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %212 ], [ %.053, %204 ], [ %.053, %202 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %173 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %144 ], [ %.053, %140 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %115 ], [ %.053, %114 ], [ %.neg58, %113 ], [ %.053, %109 ], [ %.053, %105 ], [ 0, %104 ], [ %.053, %103 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %56 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %33 ], [ %.053, %23 ], [ %.053, %13 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %395 ], [ %.051, %394 ], [ %.051, %393 ], [ %.051, %392 ], [ %.051, %390 ], [ %.051, %389 ], [ %.051, %388 ], [ %.051, %387 ], [ %.051, %386 ], [ %.051, %385 ], [ %.051, %381 ], [ %.051, %380 ], [ %.051, %379 ], [ %.051, %376 ], [ %.051, %374 ], [ %.051, %373 ], [ %372, %368 ], [ %.051, %363 ], [ %.051, %361 ], [ %.051, %349 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %325 ], [ %.051, %315 ], [ %314, %310 ], [ %.051, %308 ], [ %.051, %294 ], [ %.051, %284 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %266 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %222 ], [ %.051, %212 ], [ %208, %204 ], [ %.051, %202 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %173 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %144 ], [ %.051, %140 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %115 ], [ 0, %114 ], [ %.051, %113 ], [ %.051, %109 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %92 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %56 ], [ %.051, %44 ], [ %.051, %34 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %13 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %395 ], [ %.049, %394 ], [ %.049, %393 ], [ %.049, %392 ], [ %.049, %390 ], [ %.049, %389 ], [ %.049, %388 ], [ %.049, %387 ], [ %.049, %386 ], [ %.049, %385 ], [ %.049, %381 ], [ %.049, %380 ], [ %.049, %379 ], [ %.049, %376 ], [ %.049, %374 ], [ %.049, %373 ], [ %.049, %368 ], [ %.049, %363 ], [ %.049, %361 ], [ %.049, %349 ], [ %.049, %339 ], [ %.049, %338 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %325 ], [ %.049, %315 ], [ %.049, %310 ], [ %.049, %308 ], [ %.049, %294 ], [ %.049, %284 ], [ %.049, %280 ], [ %.049, %279 ], [ %278, %277 ], [ %.049, %276 ], [ %.049, %266 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %204 ], [ %.049, %202 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %173 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %144 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %115 ], [ 0, %114 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %56 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %23 ], [ %.049, %13 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %395 ], [ %.047, %394 ], [ %.047, %393 ], [ %.047, %392 ], [ %391, %390 ], [ %.047, %389 ], [ %.047, %388 ], [ %.047, %387 ], [ 0, %386 ], [ %.047, %385 ], [ %.047, %381 ], [ %.047, %380 ], [ %.047, %379 ], [ %.047, %376 ], [ %.047, %374 ], [ %.047, %373 ], [ %.047, %368 ], [ %.047, %363 ], [ %.047, %361 ], [ %.047, %349 ], [ %.047, %339 ], [ %.047, %338 ], [ %.047, %336 ], [ %.047, %335 ], [ %.047, %325 ], [ %.047, %315 ], [ %.047, %310 ], [ %.047, %308 ], [ %.047, %294 ], [ %.047, %284 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %266 ], [ %.047, %256 ], [ %.047, %255 ], [ %245, %244 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %222 ], [ %.047, %212 ], [ %.047, %204 ], [ %.047, %202 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %173 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %144 ], [ %.047, %140 ], [ %.047, %139 ], [ 0, %129 ], [ %.047, %119 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %109 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %56 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %395 ], [ %.045, %394 ], [ %.045, %393 ], [ %.045, %392 ], [ %.045, %390 ], [ %.045, %389 ], [ %.045, %388 ], [ %.045, %387 ], [ %.045, %386 ], [ %.045, %385 ], [ %.045, %381 ], [ %.045, %380 ], [ %.045, %379 ], [ %.045, %376 ], [ %.045, %374 ], [ %.045, %373 ], [ %.045, %368 ], [ %.045, %363 ], [ %.045, %361 ], [ %.045, %349 ], [ %.045, %339 ], [ %.045, %338 ], [ %337, %336 ], [ %.045, %335 ], [ %.045, %325 ], [ %.045, %315 ], [ %.045, %310 ], [ %.045, %308 ], [ %.045, %294 ], [ %.045, %284 ], [ %.045, %280 ], [ 0, %279 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %266 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %222 ], [ %.045, %212 ], [ %.045, %204 ], [ %.045, %202 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %173 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %144 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %109 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %56 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %395 ], [ %.043, %394 ], [ %.043, %393 ], [ %.043, %392 ], [ %.043, %390 ], [ %.043, %389 ], [ %.043, %388 ], [ %.043, %387 ], [ %.043, %386 ], [ %.043, %385 ], [ %.043, %381 ], [ %.043, %380 ], [ %.043, %379 ], [ %.043, %376 ], [ %375, %374 ], [ %.043, %373 ], [ %.043, %368 ], [ %.043, %363 ], [ %.043, %361 ], [ %.043, %349 ], [ %.043, %339 ], [ 0, %338 ], [ %.043, %336 ], [ %.043, %335 ], [ %.043, %325 ], [ %.043, %315 ], [ %.043, %310 ], [ %.043, %308 ], [ %.043, %294 ], [ %.043, %284 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %266 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %244 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %222 ], [ %.043, %212 ], [ %.043, %204 ], [ %.043, %202 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %173 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %144 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %109 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %56 ], [ %.043, %44 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1003638748, %395 ], [ 876503223, %394 ], [ -1272488153, %393 ], [ 1744986787, %392 ], [ 1024958441, %390 ], [ -2117923982, %389 ], [ -1249785608, %388 ], [ -523912082, %387 ], [ 1467828892, %386 ], [ -1880144816, %385 ], [ 1720605146, %381 ], [ -1533312177, %380 ], [ 256917392, %379 ], [ -1052201911, %376 ], [ 821176021, %374 ], [ 1526368091, %373 ], [ 2007845444, %368 ], [ %367, %363 ], [ %362, %361 ], [ %360, %349 ], [ %348, %339 ], [ 821176021, %338 ], [ 1478506928, %336 ], [ 1235617241, %335 ], [ %334, %325 ], [ %324, %315 ], [ -1363226199, %310 ], [ %309, %308 ], [ %307, %294 ], [ %293, %284 ], [ %283, %280 ], [ 1478506928, %279 ], [ 1331484823, %277 ], [ 1113911353, %276 ], [ %275, %266 ], [ %265, %256 ], [ -1266246187, %255 ], [ %254, %244 ], [ %243, %234 ], [ 14856746, %233 ], [ 2027441039, %232 ], [ %231, %222 ], [ %221, %212 ], [ -834998235, %204 ], [ %203, %202 ], [ %201, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %159 ], [ %158, %149 ], [ %148, %144 ], [ %143, %140 ], [ -1266246187, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %115 ], [ 1331484823, %114 ], [ 538231001, %113 ], [ -651516138, %109 ], [ %108, %105 ], [ 538231001, %104 ], [ 821859072, %103 ], [ %102, %92 ], [ %91, %82 ], [ -571525554, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 821859072, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub i32 0, %10
  %.not59 = icmp eq i32 %9, %11
  %12 = select i1 %.not59, i32 -1905546830, i32 926492562
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 256917392, i32 -548774341
  br label %.backedge

23:                                               ; preds = %6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i1 false)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1261946021, i32 -548774341
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1533312177, i32 1475630907
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %.055, %45
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -819706298, i32 1475630907
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0., i32 -1099834044, i32 740500612
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1720605146, i32 -1416955965
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i32 %.055 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %69
  %71 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -339386252, i32 -1416955965
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1880144816, i32 1081832088
  br label %.backedge

92:                                               ; preds = %6
  %93 = add i32 %.055, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1235789054, i32 1081832088
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @m, align 4
  %107 = icmp slt i32 %.053, %106
  %108 = select i1 %107, i32 1776087441, i32 -89150043
  br label %.backedge

109:                                              ; preds = %6
  %110 = sext i32 %.053 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %110
  %112 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  br label %.backedge

113:                                              ; preds = %6
  %.neg58 = add i32 %.053, 1
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %.049, %116
  %118 = select i1 %117, i32 -1510093622, i32 3361108
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1467828892, i32 -1173057818
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -548284846, i32 -1173057818
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @m, align 4
  %142 = icmp slt i32 %.047, %141
  %143 = select i1 %142, i32 641155816, i32 -834998235
  br label %.backedge

144:                                              ; preds = %6
  %145 = sext i32 %.049 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.not57 = icmp eq i32 %147, 0
  %148 = select i1 %.not57, i32 -1242250004, i32 2027441039
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -523912082, i32 173589877
  br label %.backedge

159:                                              ; preds = %6
  %160 = sext i32 %.047 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  store i1 %163, i1* %4, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1496884645, i32 173589877
  br label %.backedge

173:                                              ; preds = %6
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %174 = select i1 %.0..0..0.39, i32 2027441039, i32 1035142489
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1249785608, i32 829419412
  br label %.backedge

185:                                              ; preds = %6
  %186 = sext i32 %.049 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %.047 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %188, %191
  store i1 %192, i1* %3, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1964515460, i32 829419412
  br label %.backedge

202:                                              ; preds = %6
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %203 = select i1 %.0..0..0.40, i32 -385853040, i32 -1745524539
  br label %.backedge

204:                                              ; preds = %6
  %205 = sext i32 %.049 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %.051
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %205
  store i32 1, i32* %209, align 4
  %210 = sext i32 %.047 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  br label %.backedge

212:                                              ; preds = %6
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2117923982, i32 143405181
  br label %.backedge

222:                                              ; preds = %6
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 697284989, i32 143405181
  br label %.backedge

232:                                              ; preds = %6
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1024958441, i32 -806932472
  br label %.backedge

244:                                              ; preds = %6
  %245 = add i32 %.047, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -849437284, i32 -806932472
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1744986787, i32 -922227038
  br label %.backedge

266:                                              ; preds = %6
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1189629495, i32 -922227038
  br label %.backedge

276:                                              ; preds = %6
  br label %.backedge

277:                                              ; preds = %6
  %278 = add i32 %.049, 1
  br label %.backedge

279:                                              ; preds = %6
  br label %.backedge

280:                                              ; preds = %6
  %281 = load i32, i32* @n, align 4
  %282 = icmp slt i32 %.045, %281
  %283 = select i1 %282, i32 -512337439, i32 1884002177
  br label %.backedge

284:                                              ; preds = %6
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1272488153, i32 2114195417
  br label %.backedge

294:                                              ; preds = %6
  %295 = sext i32 %.045 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  store i1 %298, i1* %2, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 237672762, i32 2114195417
  br label %.backedge

308:                                              ; preds = %6
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %309 = select i1 %.0..0..0.41, i32 -1363226199, i32 -1446618662
  br label %.backedge

310:                                              ; preds = %6
  %311 = sext i32 %.045 to i64
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, %.051
  br label %.backedge

315:                                              ; preds = %6
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 876503223, i32 1900210049
  br label %.backedge

325:                                              ; preds = %6
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -827210006, i32 1900210049
  br label %.backedge

335:                                              ; preds = %6
  br label %.backedge

336:                                              ; preds = %6
  %337 = add i32 %.045, 1
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1003638748, i32 718772027
  br label %.backedge

349:                                              ; preds = %6
  %350 = load i32, i32* @m, align 4
  %351 = icmp slt i32 %.043, %350
  store i1 %351, i1* %1, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -295524649, i32 718772027
  br label %.backedge

361:                                              ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %362 = select i1 %.0..0..0.42, i32 406392940, i32 952286592
  br label %.backedge

363:                                              ; preds = %6
  %364 = sext i32 %.043 to i64
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %.not = icmp eq i32 %366, 0
  %367 = select i1 %.not, i32 1320082880, i32 2007845444
  br label %.backedge

368:                                              ; preds = %6
  %369 = sext i32 %.043 to i64
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, %.051
  br label %.backedge

373:                                              ; preds = %6
  br label %.backedge

374:                                              ; preds = %6
  %375 = add i32 %.043, 1
  br label %.backedge

376:                                              ; preds = %6
  %377 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.051)
  br label %.backedge

378:                                              ; preds = %6
  ret i32 0

379:                                              ; preds = %6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i1 false)
  br label %.backedge

380:                                              ; preds = %6
  br label %.backedge

381:                                              ; preds = %6
  %382 = sext i32 %.055 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %382
  %384 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %383)
  br label %.backedge

385:                                              ; preds = %6
  %.neg = add i32 %.055, 1
  br label %.backedge

386:                                              ; preds = %6
  br label %.backedge

387:                                              ; preds = %6
  br label %.backedge

388:                                              ; preds = %6
  br label %.backedge

389:                                              ; preds = %6
  br label %.backedge

390:                                              ; preds = %6
  %391 = add i32 %.047, 1
  br label %.backedge

392:                                              ; preds = %6
  br label %.backedge

393:                                              ; preds = %6
  br label %.backedge

394:                                              ; preds = %6
  br label %.backedge

395:                                              ; preds = %6
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
