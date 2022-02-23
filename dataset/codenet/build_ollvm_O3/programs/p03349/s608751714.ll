; ModuleID = 'build_ollvm/programs/p03349/s608751714.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s608751714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.085 = phi i32 [ 1, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ 1748826898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1748826898, label %8
    i32 -1386618292, label %11
    i32 -416482294, label %14
    i32 -2112094483, label %24
    i32 -1901309879, label %35
    i32 231883507, label %37
    i32 -35150441, label %52
    i32 -1816907563, label %54
    i32 -1734179926, label %55
    i32 983847909, label %65
    i32 -2012344086, label %76
    i32 1709536606, label %77
    i32 -583519781, label %78
    i32 -1579975344, label %88
    i32 -1897367398, label %100
    i32 -1842105947, label %102
    i32 649986768, label %105
    i32 -1277070846, label %107
    i32 648787118, label %117
    i32 -168965563, label %128
    i32 65958202, label %129
    i32 982508517, label %139
    i32 -241406399, label %150
    i32 931245898, label %152
    i32 2102447000, label %164
    i32 581263840, label %165
    i32 914193153, label %166
    i32 1135695055, label %176
    i32 1806512373, label %189
    i32 -1937607011, label %191
    i32 403048759, label %192
    i32 429428829, label %195
    i32 -143320282, label %196
    i32 -658251646, label %199
    i32 1844510563, label %209
    i32 -1795103225, label %247
    i32 295800249, label %248
    i32 36973581, label %249
    i32 -2021290829, label %250
    i32 228759353, label %252
    i32 1114279967, label %254
    i32 -1858139269, label %264
    i32 -1940421155, label %275
    i32 -1796393237, label %277
    i32 1134070226, label %287
    i32 1173740067, label %309
    i32 1971654639, label %310
    i32 -1969876557, label %312
    i32 -2053639653, label %313
    i32 440095925, label %315
    i32 517233209, label %322
    i32 -2093566310, label %323
    i32 -325473339, label %325
    i32 1739429211, label %326
    i32 1642333420, label %328
    i32 -873010433, label %329
    i32 537496366, label %330
    i32 588088420, label %359
    i32 -1482444665, label %360
  ]

.backedge:                                        ; preds = %7, %360, %359, %330, %329, %328, %326, %325, %323, %322, %313, %312, %310, %309, %287, %277, %275, %264, %254, %252, %250, %249, %248, %247, %209, %199, %196, %195, %192, %191, %189, %176, %166, %165, %164, %152, %150, %139, %129, %128, %117, %107, %105, %102, %100, %88, %78, %77, %76, %65, %55, %54, %52, %37, %35, %24, %14, %11, %8
  %.085.be = phi i32 [ %.085, %7 ], [ %.085, %360 ], [ %.085, %359 ], [ %.085, %330 ], [ %.085, %329 ], [ %.085, %328 ], [ %.085, %326 ], [ %.085, %325 ], [ %324, %323 ], [ %.085, %322 ], [ %.085, %313 ], [ %.085, %312 ], [ %.085, %310 ], [ %.085, %309 ], [ %.085, %287 ], [ %.085, %277 ], [ %.085, %275 ], [ %.085, %264 ], [ %.085, %254 ], [ %.085, %252 ], [ %.085, %250 ], [ %.085, %249 ], [ %.085, %248 ], [ %.085, %247 ], [ %.085, %209 ], [ %.085, %199 ], [ %.085, %196 ], [ %.085, %195 ], [ %.085, %192 ], [ %.085, %191 ], [ %.085, %189 ], [ %.085, %176 ], [ %.085, %166 ], [ %.085, %165 ], [ %.085, %164 ], [ %.085, %152 ], [ %.085, %150 ], [ %.085, %139 ], [ %.085, %129 ], [ %.085, %128 ], [ %.085, %117 ], [ %.085, %107 ], [ %.085, %105 ], [ %.085, %102 ], [ %.085, %100 ], [ %.085, %88 ], [ %.085, %78 ], [ %.085, %77 ], [ %.085, %76 ], [ %66, %65 ], [ %.085, %55 ], [ %.085, %54 ], [ %.085, %52 ], [ %.085, %37 ], [ %.085, %35 ], [ %.085, %24 ], [ %.085, %14 ], [ %.085, %11 ], [ %.085, %8 ]
  %.083.be = phi i32 [ %.083, %7 ], [ %.083, %360 ], [ %.083, %359 ], [ %.083, %330 ], [ %.083, %329 ], [ %.083, %328 ], [ %.083, %326 ], [ %.083, %325 ], [ %.083, %323 ], [ %.083, %322 ], [ %.083, %313 ], [ %.083, %312 ], [ %.083, %310 ], [ %.083, %309 ], [ %.083, %287 ], [ %.083, %277 ], [ %.083, %275 ], [ %.083, %264 ], [ %.083, %254 ], [ %.083, %252 ], [ %.083, %250 ], [ %.083, %249 ], [ %.083, %248 ], [ %.083, %247 ], [ %.083, %209 ], [ %.083, %199 ], [ %.083, %196 ], [ %.083, %195 ], [ %.083, %192 ], [ %.083, %191 ], [ %.083, %189 ], [ %.083, %176 ], [ %.083, %166 ], [ %.083, %165 ], [ %.083, %164 ], [ %.083, %152 ], [ %.083, %150 ], [ %.083, %139 ], [ %.083, %129 ], [ %.083, %128 ], [ %.083, %117 ], [ %.083, %107 ], [ %.083, %105 ], [ %.083, %102 ], [ %.083, %100 ], [ %.083, %88 ], [ %.083, %78 ], [ %.083, %77 ], [ %.083, %76 ], [ %.083, %65 ], [ %.083, %55 ], [ %.083, %54 ], [ %53, %52 ], [ %.083, %37 ], [ %.083, %35 ], [ %.083, %24 ], [ %.083, %14 ], [ 1, %11 ], [ %.083, %8 ]
  %.081.be = phi i32 [ %.081, %7 ], [ %.081, %360 ], [ %.081, %359 ], [ %.081, %330 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %326 ], [ %.081, %325 ], [ %.081, %323 ], [ %.081, %322 ], [ %.081, %313 ], [ %.081, %312 ], [ %.081, %310 ], [ %.081, %309 ], [ %.081, %287 ], [ %.081, %277 ], [ %.081, %275 ], [ %.081, %264 ], [ %.081, %254 ], [ %.081, %252 ], [ %.081, %250 ], [ %.081, %249 ], [ %.081, %248 ], [ %.081, %247 ], [ %.081, %209 ], [ %.081, %199 ], [ %.081, %196 ], [ %.081, %195 ], [ %.081, %192 ], [ %.081, %191 ], [ %.081, %189 ], [ %.081, %176 ], [ %.081, %166 ], [ %.081, %165 ], [ %.081, %164 ], [ %.081, %152 ], [ %.081, %150 ], [ %.081, %139 ], [ %.081, %129 ], [ %.081, %128 ], [ %.081, %117 ], [ %.081, %107 ], [ %106, %105 ], [ %.081, %102 ], [ %.081, %100 ], [ %.081, %88 ], [ %.081, %78 ], [ 0, %77 ], [ %.081, %76 ], [ %.081, %65 ], [ %.081, %55 ], [ %.081, %54 ], [ %.081, %52 ], [ %.081, %37 ], [ %.081, %35 ], [ %.081, %24 ], [ %.081, %14 ], [ %.081, %11 ], [ %.081, %8 ]
  %.079.be = phi i32 [ %.079, %7 ], [ %.079, %360 ], [ %.079, %359 ], [ %.079, %330 ], [ %.079, %329 ], [ %.079, %328 ], [ %327, %326 ], [ %.079, %325 ], [ %.079, %323 ], [ %.079, %322 ], [ %.079, %313 ], [ %.079, %312 ], [ %.079, %310 ], [ %.079, %309 ], [ %.079, %287 ], [ %.079, %277 ], [ %.079, %275 ], [ %.079, %264 ], [ %.079, %254 ], [ %.079, %252 ], [ %.079, %250 ], [ %.079, %249 ], [ %.079, %248 ], [ %.079, %247 ], [ %.079, %209 ], [ %.079, %199 ], [ %.079, %196 ], [ %.079, %195 ], [ %.079, %192 ], [ %.079, %191 ], [ %.079, %189 ], [ %.079, %176 ], [ %.079, %166 ], [ %.079, %165 ], [ %.neg87, %164 ], [ %.079, %152 ], [ %.079, %150 ], [ %.079, %139 ], [ %.079, %129 ], [ %.079, %128 ], [ %118, %117 ], [ %.079, %107 ], [ %.079, %105 ], [ %.079, %102 ], [ %.079, %100 ], [ %.079, %88 ], [ %.079, %78 ], [ %.079, %77 ], [ %.079, %76 ], [ %.079, %65 ], [ %.079, %55 ], [ %.079, %54 ], [ %.079, %52 ], [ %.079, %37 ], [ %.079, %35 ], [ %.079, %24 ], [ %.079, %14 ], [ %.079, %11 ], [ %.079, %8 ]
  %.077.be = phi i32 [ %.077, %7 ], [ %.077, %360 ], [ %.077, %359 ], [ %.077, %330 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %326 ], [ %.077, %325 ], [ %.077, %323 ], [ %.077, %322 ], [ %314, %313 ], [ %.077, %312 ], [ %.077, %310 ], [ %.077, %309 ], [ %.077, %287 ], [ %.077, %277 ], [ %.077, %275 ], [ %.077, %264 ], [ %.077, %254 ], [ %.077, %252 ], [ %.077, %250 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %247 ], [ %.077, %209 ], [ %.077, %199 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %192 ], [ %.077, %191 ], [ %.077, %189 ], [ %.077, %176 ], [ %.077, %166 ], [ 2, %165 ], [ %.077, %164 ], [ %.077, %152 ], [ %.077, %150 ], [ %.077, %139 ], [ %.077, %129 ], [ %.077, %128 ], [ %.077, %117 ], [ %.077, %107 ], [ %.077, %105 ], [ %.077, %102 ], [ %.077, %100 ], [ %.077, %88 ], [ %.077, %78 ], [ %.077, %77 ], [ %.077, %76 ], [ %.077, %65 ], [ %.077, %55 ], [ %.077, %54 ], [ %.077, %52 ], [ %.077, %37 ], [ %.077, %35 ], [ %.077, %24 ], [ %.077, %14 ], [ %.077, %11 ], [ %.077, %8 ]
  %.075.be = phi i32 [ %.075, %7 ], [ %.075, %360 ], [ %.075, %359 ], [ %.075, %330 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %326 ], [ %.075, %325 ], [ %.075, %323 ], [ %.075, %322 ], [ %.075, %313 ], [ %.075, %312 ], [ %.075, %310 ], [ %.075, %309 ], [ %.075, %287 ], [ %.075, %277 ], [ %.075, %275 ], [ %.075, %264 ], [ %.075, %254 ], [ %.075, %252 ], [ %251, %250 ], [ %.075, %249 ], [ %.075, %248 ], [ %.075, %247 ], [ %.075, %209 ], [ %.075, %199 ], [ %.075, %196 ], [ %.075, %195 ], [ %.075, %192 ], [ 0, %191 ], [ %.075, %189 ], [ %.075, %176 ], [ %.075, %166 ], [ %.075, %165 ], [ %.075, %164 ], [ %.075, %152 ], [ %.075, %150 ], [ %.075, %139 ], [ %.075, %129 ], [ %.075, %128 ], [ %.075, %117 ], [ %.075, %107 ], [ %.075, %105 ], [ %.075, %102 ], [ %.075, %100 ], [ %.075, %88 ], [ %.075, %78 ], [ %.075, %77 ], [ %.075, %76 ], [ %.075, %65 ], [ %.075, %55 ], [ %.075, %54 ], [ %.075, %52 ], [ %.075, %37 ], [ %.075, %35 ], [ %.075, %24 ], [ %.075, %14 ], [ %.075, %11 ], [ %.075, %8 ]
  %.073.be = phi i32 [ %.073, %7 ], [ %.073, %360 ], [ %.073, %359 ], [ %.073, %330 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %323 ], [ %.073, %322 ], [ %.073, %313 ], [ %.073, %312 ], [ %.073, %310 ], [ %.073, %309 ], [ %.073, %287 ], [ %.073, %277 ], [ %.073, %275 ], [ %.073, %264 ], [ %.073, %254 ], [ %.073, %252 ], [ %.073, %250 ], [ %.073, %249 ], [ %.neg, %248 ], [ %.073, %247 ], [ %.073, %209 ], [ %.073, %199 ], [ %.073, %196 ], [ 1, %195 ], [ %.073, %192 ], [ %.073, %191 ], [ %.073, %189 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %152 ], [ %.073, %150 ], [ %.073, %139 ], [ %.073, %129 ], [ %.073, %128 ], [ %.073, %117 ], [ %.073, %107 ], [ %.073, %105 ], [ %.073, %102 ], [ %.073, %100 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %77 ], [ %.073, %76 ], [ %.073, %65 ], [ %.073, %55 ], [ %.073, %54 ], [ %.073, %52 ], [ %.073, %37 ], [ %.073, %35 ], [ %.073, %24 ], [ %.073, %14 ], [ %.073, %11 ], [ %.073, %8 ]
  %.071.be = phi i32 [ %.071, %7 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %330 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %323 ], [ %.071, %322 ], [ %.071, %313 ], [ %.071, %312 ], [ %311, %310 ], [ %.071, %309 ], [ %.071, %287 ], [ %.071, %277 ], [ %.071, %275 ], [ %.071, %264 ], [ %.071, %254 ], [ %253, %252 ], [ %.071, %250 ], [ %.071, %249 ], [ %.071, %248 ], [ %.071, %247 ], [ %.071, %209 ], [ %.071, %199 ], [ %.071, %196 ], [ %.071, %195 ], [ %.071, %192 ], [ %.071, %191 ], [ %.071, %189 ], [ %.071, %176 ], [ %.071, %166 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %152 ], [ %.071, %150 ], [ %.071, %139 ], [ %.071, %129 ], [ %.071, %128 ], [ %.071, %117 ], [ %.071, %107 ], [ %.071, %105 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %88 ], [ %.071, %78 ], [ %.071, %77 ], [ %.071, %76 ], [ %.071, %65 ], [ %.071, %55 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %37 ], [ %.071, %35 ], [ %.071, %24 ], [ %.071, %14 ], [ %.071, %11 ], [ %.071, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1134070226, %360 ], [ -1858139269, %359 ], [ 1844510563, %330 ], [ 1135695055, %329 ], [ 982508517, %328 ], [ 648787118, %326 ], [ -1579975344, %325 ], [ 983847909, %323 ], [ -2112094483, %322 ], [ 914193153, %313 ], [ -2053639653, %312 ], [ 1114279967, %310 ], [ 1971654639, %309 ], [ %308, %287 ], [ %286, %277 ], [ %276, %275 ], [ %274, %264 ], [ %263, %254 ], [ 1114279967, %252 ], [ 403048759, %250 ], [ -2021290829, %249 ], [ -143320282, %248 ], [ 295800249, %247 ], [ %246, %209 ], [ %208, %199 ], [ %198, %196 ], [ -143320282, %195 ], [ %194, %192 ], [ 403048759, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ 914193153, %165 ], [ 65958202, %164 ], [ 2102447000, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ 65958202, %128 ], [ %127, %117 ], [ %116, %107 ], [ -583519781, %105 ], [ 649986768, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -583519781, %77 ], [ 1748826898, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1734179926, %54 ], [ -416482294, %52 ], [ -35150441, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -416482294, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.085, 300
  %10 = select i1 %9, i32 -1386618292, i32 1709536606
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.085 to i64
  %13 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %12, i64 0
  store i32 1, i32* %13, align 8
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2112094483, i32 517233209
  br label %.backedge

24:                                               ; preds = %7
  %25 = icmp sle i32 %.083, %.085
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1901309879, i32 517233209
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 231883507, i32 -1816907563
  br label %.backedge

37:                                               ; preds = %7
  %38 = add i32 %.085, -1
  %39 = sext i32 %38 to i64
  %40 = sext i32 %.083 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %39, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %.083, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %42
  %48 = load i32, i32* @m, align 4
  %49 = srem i32 %47, %48
  %50 = sext i32 %.085 to i64
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %50, i64 %40
  store i32 %49, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i32 %.083, 1
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 983847909, i32 -2093566310
  br label %.backedge

65:                                               ; preds = %7
  %66 = add i32 %.085, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2012344086, i32 -2093566310
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1579975344, i32 -325473339
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @k, align 4
  %90 = icmp sle i32 %.081, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1897367398, i32 -325473339
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.67, i32 -1842105947, i32 -1277070846
  br label %.backedge

102:                                              ; preds = %7
  %103 = sext i32 %.081 to i64
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %103
  store i32 1, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %7
  %106 = add i32 %.081, 1
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 648787118, i32 1739429211
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @k, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -168965563, i32 1739429211
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 982508517, i32 1642333420
  br label %.backedge

139:                                              ; preds = %7
  %140 = icmp sgt i32 %.079, -1
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -241406399, i32 1642333420
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0.68, i32 931245898, i32 581263840
  br label %.backedge

152:                                              ; preds = %7
  %153 = add i32 %.079, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %.079 to i64
  %158 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %156
  %161 = load i32, i32* @m, align 4
  %162 = srem i32 %160, %161
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %157
  store i32 %162, i32* %163, align 4
  br label %.backedge

164:                                              ; preds = %7
  %.neg87 = add i32 %.079, -1
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1135695055, i32 -873010433
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @n, align 4
  %178 = add i32 %177, 1
  %179 = icmp sle i32 %.077, %178
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1806512373, i32 -873010433
  br label %.backedge

189:                                              ; preds = %7
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.69, i32 -1937607011, i32 440095925
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.075, %193
  %194 = select i1 %.not, i32 228759353, i32 429428829
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  %197 = icmp sgt i32 %.077, %.073
  %198 = select i1 %197, i32 -658251646, i32 36973581
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1844510563, i32 537496366
  br label %.backedge

209:                                              ; preds = %7
  %210 = sext i32 %.077 to i64
  %211 = sext i32 %.075 to i64
  %212 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %210, i64 %211
  %213 = sub i32 %.077, %.073
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %214, i64 %211
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sext i32 %.073 to i64
  %219 = add i32 %.075, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %217
  %225 = load i32, i32* @m, align 4
  %226 = sext i32 %225 to i64
  %227 = srem i64 %224, %226
  %228 = add i32 %.077, -2
  %229 = sext i32 %228 to i64
  %230 = add i32 %.073, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %227, %234
  %236 = srem i64 %235, %226
  %237 = trunc i64 %236 to i32
  tail call void @_Z2upRii(i32* nonnull dereferenceable(4) %212, i32 %237)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1795103225, i32 537496366
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge

248:                                              ; preds = %7
  %.neg = add i32 %.073, 1
  br label %.backedge

249:                                              ; preds = %7
  br label %.backedge

250:                                              ; preds = %7
  %251 = add i32 %.075, 1
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* @k, align 4
  br label %.backedge

254:                                              ; preds = %7
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1858139269, i32 588088420
  br label %.backedge

264:                                              ; preds = %7
  %265 = icmp sgt i32 %.071, -1
  store i1 %265, i1* %1, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1940421155, i32 588088420
  br label %.backedge

275:                                              ; preds = %7
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %276 = select i1 %.0..0..0.70, i32 -1796393237, i32 -1969876557
  br label %.backedge

277:                                              ; preds = %7
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1134070226, i32 -1482444665
  br label %.backedge

287:                                              ; preds = %7
  %288 = sext i32 %.077 to i64
  %289 = add i32 %.071, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %.071 to i64
  %294 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %288, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, %292
  %297 = load i32, i32* @m, align 4
  %298 = srem i32 %296, %297
  %299 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %288, i64 %293
  store i32 %298, i32* %299, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1173740067, i32 -1482444665
  br label %.backedge

309:                                              ; preds = %7
  br label %.backedge

310:                                              ; preds = %7
  %311 = add i32 %.071, -1
  br label %.backedge

312:                                              ; preds = %7
  br label %.backedge

313:                                              ; preds = %7
  %314 = add i32 %.077, 1
  br label %.backedge

315:                                              ; preds = %7
  %316 = load i32, i32* @n, align 4
  %317 = add i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %318, i64 0
  %320 = load i32, i32* %319, align 8
  %321 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  ret i32 0

322:                                              ; preds = %7
  br label %.backedge

323:                                              ; preds = %7
  %324 = add i32 %.085, 1
  br label %.backedge

325:                                              ; preds = %7
  br label %.backedge

326:                                              ; preds = %7
  %327 = load i32, i32* @k, align 4
  br label %.backedge

328:                                              ; preds = %7
  br label %.backedge

329:                                              ; preds = %7
  br label %.backedge

330:                                              ; preds = %7
  %331 = sext i32 %.077 to i64
  %332 = sext i32 %.075 to i64
  %333 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %331, i64 %332
  %334 = sub i32 %.077, %.073
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %335, i64 %332
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = sext i32 %.073 to i64
  %340 = add i32 %.075, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %338
  %346 = load i32, i32* @m, align 4
  %347 = sext i32 %346 to i64
  %348 = srem i64 %345, %347
  %349 = add i32 %.077, -2
  %350 = sext i32 %349 to i64
  %351 = add i32 %.073, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %348, %355
  %357 = srem i64 %356, %347
  %358 = trunc i64 %357 to i32
  tail call void @_Z2upRii(i32* nonnull dereferenceable(4) %333, i32 %358)
  br label %.backedge

359:                                              ; preds = %7
  br label %.backedge

360:                                              ; preds = %7
  %361 = sext i32 %.077 to i64
  %362 = add i32 %.071, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %.071 to i64
  %367 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %361, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, %365
  %370 = load i32, i32* @m, align 4
  %371 = srem i32 %369, %370
  %372 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %361, i64 %366
  store i32 %371, i32* %372, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.4, i32* %0, align 4
  %7 = load i32, i32* @m, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %.0..0..0.4, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 726805993, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 470056782, i32 -1481530774
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %17

17:                                               ; preds = %.outer8, %17
  switch i32 %.0.ph9, label %17 [
    i32 726805993, label %18
    i32 291898098, label %.outer8.backedge
    i32 470056782, label %20
    i32 1479063693, label %32
    i32 1171205330, label %33
    i32 -1481530774, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %19 = select i1 %.not, i32 1171205330, i32 291898098
  br label %.outer8.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 %.ph, %21
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1479063693, i32 -1481530774
  br label %.outer.backedge

32:                                               ; preds = %17
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %17, %32, %18
  %.0.ph9.be = phi i32 [ %19, %18 ], [ 1171205330, %32 ], [ %16, %17 ]
  br label %.outer8

33:                                               ; preds = %17
  ret void

34:                                               ; preds = %17
  %35 = load i32, i32* @m, align 4
  %36 = sub i32 %.ph, %35
  store i32 %36, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20
  %.ph.be = phi i32 [ %22, %20 ], [ %36, %34 ]
  %.0.ph.be = phi i32 [ %31, %20 ], [ 470056782, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
