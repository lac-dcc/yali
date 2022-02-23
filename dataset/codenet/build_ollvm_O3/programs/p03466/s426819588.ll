; ModuleID = 'build_ollvm/programs/p03466/s426819588.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s426819588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5checkx = comdat any

@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @T)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ -954183312, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.066, label %.backedge [
    i32 -954183312, label %12
    i32 438197745, label %22
    i32 729919746, label %34
    i32 -346872998, label %36
    i32 -34021089, label %42
    i32 -978426811, label %44
    i32 -236877961, label %46
    i32 1401906796, label %56
    i32 1430081371, label %70
    i32 -1626817662, label %72
    i32 -1772434964, label %74
    i32 -93491134, label %76
    i32 -157351358, label %86
    i32 -10828858, label %104
    i32 1887775464, label %105
    i32 1251327433, label %109
    i32 -785014742, label %119
    i32 2130441677, label %137
    i32 -1008835943, label %139
    i32 -462786485, label %149
    i32 1094600511, label %159
    i32 202233983, label %160
    i32 -1843821212, label %162
    i32 -1579761310, label %172
    i32 -135759840, label %182
    i32 -1387992061, label %183
    i32 -1180426809, label %197
    i32 -779803064, label %207
    i32 -272710118, label %219
    i32 1782756675, label %221
    i32 -1305872835, label %231
    i32 -1572109293, label %243
    i32 -1028004725, label %245
    i32 -1197862321, label %255
    i32 -608034268, label %270
    i32 -1005701839, label %271
    i32 -70720222, label %275
    i32 32205578, label %277
    i32 1816268964, label %287
    i32 1932180953, label %301
    i32 -1236598838, label %303
    i32 1090690521, label %313
    i32 -1468239639, label %324
    i32 116572946, label %325
    i32 -1953043398, label %335
    i32 840460851, label %354
    i32 36121737, label %355
    i32 -578293190, label %356
    i32 2113350559, label %357
    i32 -87806313, label %358
    i32 -1300945083, label %368
    i32 -851305081, label %379
    i32 1302527188, label %380
    i32 -1929431650, label %382
    i32 -389177148, label %383
    i32 -1280930342, label %386
    i32 -856145058, label %387
    i32 1699702032, label %395
    i32 -1326239954, label %404
    i32 -1274336524, label %406
    i32 -598786322, label %407
    i32 -752503714, label %408
    i32 -124197916, label %409
    i32 1080448279, label %415
    i32 -172675190, label %416
    i32 -955835799, label %418
    i32 1084467301, label %429
  ]

.backedge:                                        ; preds = %11, %429, %418, %416, %415, %409, %408, %407, %406, %404, %395, %387, %386, %383, %380, %379, %368, %358, %357, %356, %355, %354, %335, %325, %324, %313, %303, %301, %287, %277, %275, %271, %270, %255, %245, %243, %231, %221, %219, %207, %197, %183, %182, %172, %162, %160, %159, %149, %139, %137, %119, %109, %105, %104, %86, %76, %74, %72, %70, %56, %46, %44, %42, %36, %34, %22, %12
  %.074.be = phi i64 [ %.074, %11 ], [ %.074, %429 ], [ %.074, %418 ], [ %.074, %416 ], [ %.074, %415 ], [ %.074, %409 ], [ %.074, %408 ], [ %.074, %407 ], [ %.074, %406 ], [ %.074, %404 ], [ %399, %395 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %383 ], [ %.074, %380 ], [ %.074, %379 ], [ %.074, %368 ], [ %.074, %358 ], [ %.074, %357 ], [ %.074, %356 ], [ %.074, %355 ], [ %.074, %354 ], [ %.074, %335 ], [ %.074, %325 ], [ %.074, %324 ], [ %.074, %313 ], [ %.074, %303 ], [ %.074, %301 ], [ %.074, %287 ], [ %.074, %277 ], [ %.074, %275 ], [ %.074, %271 ], [ %.074, %270 ], [ %.074, %255 ], [ %.074, %245 ], [ %.074, %243 ], [ %.074, %231 ], [ %.074, %221 ], [ %.074, %219 ], [ %.074, %207 ], [ %.074, %197 ], [ %.074, %183 ], [ %.074, %182 ], [ %.074, %172 ], [ %.074, %162 ], [ %.074, %160 ], [ %.074, %159 ], [ %.074, %149 ], [ %.074, %139 ], [ %.074, %137 ], [ %123, %119 ], [ %.074, %109 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %86 ], [ %.074, %76 ], [ %.074, %74 ], [ %.074, %72 ], [ %.074, %70 ], [ %.074, %56 ], [ %.074, %46 ], [ %.074, %44 ], [ %.074, %42 ], [ %.074, %36 ], [ %.074, %34 ], [ %.074, %22 ], [ %.074, %12 ]
  %.072.be = phi i64 [ %.072, %11 ], [ %.072, %429 ], [ %.072, %418 ], [ %.072, %416 ], [ %.072, %415 ], [ %.072, %409 ], [ %.072, %408 ], [ %.072, %407 ], [ %.072, %406 ], [ %.072, %404 ], [ %.072, %395 ], [ %.072, %387 ], [ %.072, %386 ], [ %.072, %383 ], [ %.072, %380 ], [ %.072, %379 ], [ %.072, %368 ], [ %.072, %358 ], [ %.072, %357 ], [ %.072, %356 ], [ %.072, %355 ], [ %.072, %354 ], [ %.072, %335 ], [ %.072, %325 ], [ %.072, %324 ], [ %.072, %313 ], [ %.072, %303 ], [ %.072, %301 ], [ %.072, %287 ], [ %.072, %277 ], [ %.072, %275 ], [ %.072, %271 ], [ %.072, %270 ], [ %.072, %255 ], [ %.072, %245 ], [ %.072, %243 ], [ %.072, %231 ], [ %.072, %221 ], [ %.072, %219 ], [ %.072, %207 ], [ %.072, %197 ], [ %194, %183 ], [ %.072, %182 ], [ %.072, %172 ], [ %.072, %162 ], [ %.072, %160 ], [ %.072, %159 ], [ %.072, %149 ], [ %.072, %139 ], [ %.072, %137 ], [ %.072, %119 ], [ %.072, %109 ], [ %.072, %105 ], [ %.072, %104 ], [ %.072, %86 ], [ %.072, %76 ], [ %.072, %74 ], [ %.072, %72 ], [ %.072, %70 ], [ %.072, %56 ], [ %.072, %46 ], [ %.072, %44 ], [ %.072, %42 ], [ %.072, %36 ], [ %.072, %34 ], [ %.072, %22 ], [ %.072, %12 ]
  %.070.be = phi i64 [ %.070, %11 ], [ %.070, %429 ], [ %.070, %418 ], [ %.070, %416 ], [ %.070, %415 ], [ %.070, %409 ], [ %.070, %408 ], [ %.070, %407 ], [ %.070, %406 ], [ %.070, %404 ], [ %.070, %395 ], [ %.070, %387 ], [ %.070, %386 ], [ %.070, %383 ], [ %.070, %380 ], [ %.070, %379 ], [ %.070, %368 ], [ %.070, %358 ], [ %.070, %357 ], [ %.070, %356 ], [ %.070, %355 ], [ %.070, %354 ], [ %.070, %335 ], [ %.070, %325 ], [ %.070, %324 ], [ %.070, %313 ], [ %.070, %303 ], [ %.070, %301 ], [ %.070, %287 ], [ %.070, %277 ], [ %.070, %275 ], [ %.070, %271 ], [ %.070, %270 ], [ %.070, %255 ], [ %.070, %245 ], [ %.070, %243 ], [ %.070, %231 ], [ %.070, %221 ], [ %.070, %219 ], [ %.070, %207 ], [ %.070, %197 ], [ %195, %183 ], [ %.070, %182 ], [ %.070, %172 ], [ %.070, %162 ], [ %.070, %160 ], [ %.070, %159 ], [ %.070, %149 ], [ %.070, %139 ], [ %.070, %137 ], [ %.070, %119 ], [ %.070, %109 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %86 ], [ %.070, %76 ], [ %.070, %74 ], [ %.070, %72 ], [ %.070, %70 ], [ %.070, %56 ], [ %.070, %46 ], [ %.070, %44 ], [ %.070, %42 ], [ %.070, %36 ], [ %.070, %34 ], [ %.070, %22 ], [ %.070, %12 ]
  %.068.be = phi i64 [ %.068, %11 ], [ %.neg, %429 ], [ %.068, %418 ], [ %.068, %416 ], [ %.068, %415 ], [ %.068, %409 ], [ %.068, %408 ], [ %.068, %407 ], [ %.068, %406 ], [ %.068, %404 ], [ %.068, %395 ], [ %.068, %387 ], [ %.068, %386 ], [ %.068, %383 ], [ %.068, %380 ], [ %.068, %379 ], [ %369, %368 ], [ %.068, %358 ], [ %.068, %357 ], [ %.068, %356 ], [ %.068, %355 ], [ %.068, %354 ], [ %.068, %335 ], [ %.068, %325 ], [ %.068, %324 ], [ %.068, %313 ], [ %.068, %303 ], [ %.068, %301 ], [ %.068, %287 ], [ %.068, %277 ], [ %.068, %275 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %255 ], [ %.068, %245 ], [ %.068, %243 ], [ %.068, %231 ], [ %.068, %221 ], [ %.068, %219 ], [ %.068, %207 ], [ %.068, %197 ], [ %196, %183 ], [ %.068, %182 ], [ %.068, %172 ], [ %.068, %162 ], [ %.068, %160 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %139 ], [ %.068, %137 ], [ %.068, %119 ], [ %.068, %109 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %86 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %72 ], [ %.068, %70 ], [ %.068, %56 ], [ %.068, %46 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %36 ], [ %.068, %34 ], [ %.068, %22 ], [ %.068, %12 ]
  %.066.be = phi i32 [ %.066, %11 ], [ -1300945083, %429 ], [ -1953043398, %418 ], [ 1090690521, %416 ], [ 1816268964, %415 ], [ -1197862321, %409 ], [ -1305872835, %408 ], [ -779803064, %407 ], [ -1579761310, %406 ], [ -462786485, %404 ], [ -785014742, %395 ], [ -157351358, %387 ], [ 1401906796, %386 ], [ 438197745, %383 ], [ -954183312, %380 ], [ -1180426809, %379 ], [ %378, %368 ], [ %367, %358 ], [ -87806313, %357 ], [ 2113350559, %356 ], [ -578293190, %355 ], [ 36121737, %354 ], [ %353, %335 ], [ %334, %325 ], [ 36121737, %324 ], [ %323, %313 ], [ %312, %303 ], [ %302, %301 ], [ %300, %287 ], [ %286, %277 ], [ -578293190, %275 ], [ %274, %271 ], [ 2113350559, %270 ], [ %269, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %207 ], [ %206, %197 ], [ -1180426809, %183 ], [ 1887775464, %182 ], [ %181, %172 ], [ %171, %162 ], [ -1843821212, %160 ], [ -1843821212, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %119 ], [ %118, %109 ], [ %108, %105 ], [ 1887775464, %104 ], [ %103, %86 ], [ %85, %76 ], [ -93491134, %74 ], [ -93491134, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ -236877961, %44 ], [ -236877961, %42 ], [ %41, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  %.064.be = phi i64 [ %.064, %11 ], [ %.064, %429 ], [ %.064, %418 ], [ %.064, %416 ], [ %.064, %415 ], [ %.064, %409 ], [ %.064, %408 ], [ %.064, %407 ], [ %.064, %406 ], [ %.064, %404 ], [ %.064, %395 ], [ %.064, %387 ], [ %.064, %386 ], [ %.064, %383 ], [ %.064, %380 ], [ %.064, %379 ], [ %.064, %368 ], [ %.064, %358 ], [ %.064, %357 ], [ %.064, %356 ], [ %.064, %355 ], [ %.064, %354 ], [ %.064, %335 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %313 ], [ %.064, %303 ], [ %.064, %301 ], [ %.064, %287 ], [ %.064, %277 ], [ %.064, %275 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %255 ], [ %.064, %245 ], [ %.064, %243 ], [ %.064, %231 ], [ %.064, %221 ], [ %.064, %219 ], [ %.064, %207 ], [ %.064, %197 ], [ %.064, %183 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %162 ], [ %.064, %160 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %139 ], [ %.064, %137 ], [ %.064, %119 ], [ %.064, %109 ], [ %.064, %105 ], [ %.064, %104 ], [ %.064, %86 ], [ %.064, %76 ], [ %.064, %74 ], [ %.064, %72 ], [ %.064, %70 ], [ %.064, %56 ], [ %.064, %46 ], [ %45, %44 ], [ %43, %42 ], [ %.064, %36 ], [ %.064, %34 ], [ %.064, %22 ], [ %.064, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %429 ], [ %.0, %418 ], [ %.0, %416 ], [ %.0, %415 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %406 ], [ %.0, %404 ], [ %.0, %395 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %383 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %368 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %335 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %301 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %275 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %255 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %86 ], [ %.0, %76 ], [ %75, %74 ], [ %73, %72 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 438197745, i32 -389177148
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* @T, align 8
  %.neg83 = add i64 %23, -1
  store i64 %.neg83, i64* @T, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %9, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 729919746, i32 -389177148
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %35 = select i1 %.0..0..0., i32 -346872998, i32 -1929431650
  br label %.backedge

36:                                               ; preds = %11
  %37 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @L, i64* nonnull @R)
  %38 = load i64, i64* @a, align 8
  %39 = load i64, i64* @b, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 -34021089, i32 -978426811
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i64, i64* @a, align 8
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i64, i64* @b, align 8
  br label %.backedge

46:                                               ; preds = %11
  store i64 %.064, i64* %2, align 8
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1401906796, i32 -1280930342
  br label %.backedge

56:                                               ; preds = %11
  %.0..0..0.49 = load volatile i64, i64* %2, align 8
  %57 = add i64 %.0..0..0.49, -1
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* @a, align 8
  %59 = load i64, i64* @b, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1430081371, i32 -1280930342
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.44, i32 -1626817662, i32 -1772434964
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i64, i64* @a, align 8
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i64, i64* @b, align 8
  br label %.backedge

76:                                               ; preds = %11
  store i64 %.0, i64* %1, align 8
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -157351358, i32 -856145058
  br label %.backedge

86:                                               ; preds = %11
  %.0..0..0.59 = load volatile i64, i64* %1, align 8
  %87 = add i64 %.0..0..0.59, 1
  %.0..0..0.33 = load volatile i64, i64* %8, align 8
  %88 = sdiv i64 %.0..0..0.33, %87
  %89 = add i64 %88, 1
  store i64 %89, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %90 = load i64, i64* @a, align 8
  %91 = load i64, i64* @b, align 8
  %92 = add i64 %91, %90
  %93 = add i64 %88, 2
  %94 = sdiv i64 %92, %93
  store i64 %94, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -10828858, i32 -856145058
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i64, i64* @l, align 8
  %107 = load i64, i64* @r, align 8
  %.not82 = icmp sgt i64 %106, %107
  %108 = select i1 %.not82, i32 -1387992061, i32 1251327433
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -785014742, i32 1699702032
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i64, i64* @l, align 8
  %121 = load i64, i64* @r, align 8
  %122 = add i64 %121, %120
  %123 = ashr i64 %122, 1
  %124 = load i64, i64* @x, align 8
  %125 = add i64 %124, 1
  %126 = mul nsw i64 %123, %125
  %127 = tail call zeroext i1 @_Z5checkx(i64 %126)
  store i1 %127, i1* %6, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2130441677, i32 1699702032
  br label %.backedge

137:                                              ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %138 = select i1 %.0..0..0.45, i32 -1008835943, i32 202233983
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -462786485, i32 -1326239954
  br label %.backedge

149:                                              ; preds = %11
  store i64 %.074, i64* @ans, align 8
  %.neg81 = add i64 %.074, 1
  store i64 %.neg81, i64* @l, align 8
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1094600511, i32 -1326239954
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  %161 = add i64 %.074, -1
  store i64 %161, i64* @r, align 8
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1579761310, i32 -1274336524
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -135759840, i32 -1274336524
  br label %.backedge

182:                                              ; preds = %11
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i64, i64* @x, align 8
  %185 = add i64 %184, 1
  %186 = load i64, i64* @ans, align 8
  %187 = mul nsw i64 %186, %185
  store i64 %187, i64* @ans, align 8
  %188 = load i64, i64* @a, align 8
  %189 = mul nsw i64 %186, %184
  %190 = load i64, i64* @b, align 8
  %191 = sub i64 %190, %186
  %192 = sdiv i64 %191, %184
  %193 = add i64 %189, %192
  %194 = sub i64 %188, %193
  %195 = srem i64 %191, %184
  %196 = load i64, i64* @L, align 8
  br label %.backedge

197:                                              ; preds = %11
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -779803064, i32 -598786322
  br label %.backedge

207:                                              ; preds = %11
  %208 = load i64, i64* @R, align 8
  %209 = icmp sle i64 %.068, %208
  store i1 %209, i1* %5, align 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -272710118, i32 -598786322
  br label %.backedge

219:                                              ; preds = %11
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %220 = select i1 %.0..0..0.46, i32 1782756675, i32 1302527188
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1305872835, i32 -752503714
  br label %.backedge

231:                                              ; preds = %11
  %232 = load i64, i64* @ans, align 8
  %233 = icmp sle i64 %.068, %232
  store i1 %233, i1* %4, align 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1572109293, i32 -752503714
  br label %.backedge

243:                                              ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %244 = select i1 %.0..0..0.47, i32 -1028004725, i32 -1005701839
  br label %.backedge

245:                                              ; preds = %11
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1197862321, i32 -124197916
  br label %.backedge

255:                                              ; preds = %11
  %256 = load i64, i64* @x, align 8
  %257 = add i64 %256, 1
  %258 = srem i64 %.068, %257
  %.not79 = icmp eq i64 %258, 0
  %259 = select i1 %.not79, i32 66, i32 65
  %260 = tail call i32 @putchar(i32 %259)
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -608034268, i32 -124197916
  br label %.backedge

270:                                              ; preds = %11
  br label %.backedge

271:                                              ; preds = %11
  %272 = load i64, i64* @ans, align 8
  %273 = add i64 %272, %.072
  %.not78 = icmp sgt i64 %.068, %273
  %274 = select i1 %.not78, i32 32205578, i32 -70720222
  br label %.backedge

275:                                              ; preds = %11
  %276 = tail call i32 @putchar(i32 65)
  br label %.backedge

277:                                              ; preds = %11
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1816268964, i32 1080448279
  br label %.backedge

287:                                              ; preds = %11
  %288 = load i64, i64* @ans, align 8
  %289 = add i64 %.070, %.072
  %290 = add i64 %289, %288
  %291 = icmp sle i64 %.068, %290
  store i1 %291, i1* %3, align 1
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1932180953, i32 1080448279
  br label %.backedge

301:                                              ; preds = %11
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %302 = select i1 %.0..0..0.48, i32 -1236598838, i32 116572946
  br label %.backedge

303:                                              ; preds = %11
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1090690521, i32 -172675190
  br label %.backedge

313:                                              ; preds = %11
  %314 = tail call i32 @putchar(i32 66)
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1468239639, i32 -172675190
  br label %.backedge

324:                                              ; preds = %11
  br label %.backedge

325:                                              ; preds = %11
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1953043398, i32 -955835799
  br label %.backedge

335:                                              ; preds = %11
  %336 = load i64, i64* @ans, align 8
  %337 = add i64 %.070, %.072
  %338 = add i64 %337, %336
  %339 = sub i64 %.068, %338
  %340 = load i64, i64* @x, align 8
  %.neg77 = add i64 %340, 1
  %341 = srem i64 %339, %.neg77
  %342 = icmp eq i64 %341, 1
  %343 = select i1 %342, i32 65, i32 66
  %344 = tail call i32 @putchar(i32 %343)
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 840460851, i32 -955835799
  br label %.backedge

354:                                              ; preds = %11
  br label %.backedge

355:                                              ; preds = %11
  br label %.backedge

356:                                              ; preds = %11
  br label %.backedge

357:                                              ; preds = %11
  br label %.backedge

358:                                              ; preds = %11
  %359 = load i32, i32* @x.2, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1300945083, i32 1084467301
  br label %.backedge

368:                                              ; preds = %11
  %369 = add i64 %.068, 1
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -851305081, i32 1084467301
  br label %.backedge

379:                                              ; preds = %11
  br label %.backedge

380:                                              ; preds = %11
  %381 = tail call i32 @putchar(i32 10)
  br label %.backedge

382:                                              ; preds = %11
  ret i32 0

383:                                              ; preds = %11
  %384 = load i64, i64* @T, align 8
  %385 = add i64 %384, -1
  store i64 %385, i64* @T, align 8
  br label %.backedge

386:                                              ; preds = %11
  %.0..0..0.50 = load volatile i64, i64* %2, align 8
  %.0..0..0.51 = load volatile i64, i64* %2, align 8
  %.0..0..0.52 = load volatile i64, i64* %2, align 8
  %.0..0..0.53 = load volatile i64, i64* %2, align 8
  %.0..0..0.54 = load volatile i64, i64* %2, align 8
  %.0..0..0.55 = load volatile i64, i64* %2, align 8
  %.0..0..0.56 = load volatile i64, i64* %2, align 8
  %.0..0..0.57 = load volatile i64, i64* %2, align 8
  %.0..0..0.58 = load volatile i64, i64* %2, align 8
  br label %.backedge

387:                                              ; preds = %11
  %.0..0..0.60 = load volatile i64, i64* %1, align 8
  %.0..0..0.61 = load volatile i64, i64* %1, align 8
  %.0..0..0.62 = load volatile i64, i64* %1, align 8
  %.0..0..0.63 = load volatile i64, i64* %1, align 8
  %388 = add i64 %.0..0..0.63, 1
  %.0..0..0.34 = load volatile i64, i64* %8, align 8
  %.0..0..0.35 = load volatile i64, i64* %8, align 8
  %.0..0..0.36 = load volatile i64, i64* %8, align 8
  %.0..0..0.37 = load volatile i64, i64* %8, align 8
  %.0..0..0.38 = load volatile i64, i64* %8, align 8
  %.0..0..0.39 = load volatile i64, i64* %8, align 8
  %.0..0..0.40 = load volatile i64, i64* %8, align 8
  %.0..0..0.41 = load volatile i64, i64* %8, align 8
  %.0..0..0.42 = load volatile i64, i64* %8, align 8
  %.0..0..0.43 = load volatile i64, i64* %8, align 8
  %389 = sdiv i64 %.0..0..0.43, %388
  %390 = add i64 %389, 1
  store i64 %390, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %391 = load i64, i64* @a, align 8
  %392 = load i64, i64* @b, align 8
  %393 = add i64 %392, %391
  %.neg76 = add i64 %389, 2
  %394 = sdiv i64 %393, %.neg76
  store i64 %394, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  br label %.backedge

395:                                              ; preds = %11
  %396 = load i64, i64* @l, align 8
  %397 = load i64, i64* @r, align 8
  %398 = add i64 %397, %396
  %399 = ashr i64 %398, 1
  %400 = load i64, i64* @x, align 8
  %401 = add i64 %400, 1
  %402 = mul nsw i64 %399, %401
  %403 = tail call zeroext i1 @_Z5checkx(i64 %402)
  br label %.backedge

404:                                              ; preds = %11
  store i64 %.074, i64* @ans, align 8
  %405 = add i64 %.074, 1
  store i64 %405, i64* @l, align 8
  br label %.backedge

406:                                              ; preds = %11
  br label %.backedge

407:                                              ; preds = %11
  br label %.backedge

408:                                              ; preds = %11
  br label %.backedge

409:                                              ; preds = %11
  %410 = load i64, i64* @x, align 8
  %411 = add i64 %410, 1
  %412 = srem i64 %.068, %411
  %.not = icmp eq i64 %412, 0
  %413 = select i1 %.not, i32 66, i32 65
  %414 = tail call i32 @putchar(i32 %413)
  br label %.backedge

415:                                              ; preds = %11
  br label %.backedge

416:                                              ; preds = %11
  %417 = tail call i32 @putchar(i32 66)
  br label %.backedge

418:                                              ; preds = %11
  %419 = load i64, i64* @ans, align 8
  %420 = add i64 %.070, %.072
  %421 = add i64 %420, %419
  %422 = sub i64 %.068, %421
  %423 = load i64, i64* @x, align 8
  %424 = add i64 %423, 1
  %425 = srem i64 %422, %424
  %426 = icmp eq i64 %425, 1
  %427 = select i1 %426, i32 65, i32 66
  %428 = tail call i32 @putchar(i32 %427)
  br label %.backedge

429:                                              ; preds = %11
  %.neg = add i64 %.068, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #2 comdat {
  %2 = load i64, i64* @a, align 8
  %3 = load i64, i64* @x, align 8
  %.neg = add i64 %3, 1
  %4 = sdiv i64 %0, %.neg
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %0, %.neg
  %7 = add i64 %6, %5
  %8 = sub i64 %2, %7
  %9 = load i64, i64* @b, align 8
  %10 = sub i64 %9, %4
  %11 = mul nsw i64 %8, %3
  %12 = icmp sge i64 %11, %10
  ret i1 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
