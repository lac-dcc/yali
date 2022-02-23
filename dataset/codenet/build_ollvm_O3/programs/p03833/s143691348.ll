; ModuleID = 'build_ollvm/programs/p03833/s143691348.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s143691348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3wrnx = comdat any

$_Z2wrx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [5055 x [205 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [5055 x [5055 x i64]] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@z = local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@l = local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@r = local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143691348.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1130858953, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1130858953, label %11
    i32 459501998, label %14
    i32 -49835015, label %25
    i32 1478422915, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 459501998, i32 1478422915
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -49835015, i32 1478422915
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 459501998, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0111 = phi i32 [ 1890148203, %0 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i1 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0111, label %.backedge [
    i32 1890148203, label %29
    i32 1398526475, label %32
    i32 1163345424, label %56
    i32 -946603033, label %57
    i32 398139842, label %67
    i32 1555808683, label %80
    i32 -1093746153, label %82
    i32 -188988547, label %91
    i32 468076735, label %94
    i32 1395550167, label %95
    i32 552098777, label %105
    i32 -581614759, label %118
    i32 1070950299, label %120
    i32 -1488532058, label %121
    i32 420162658, label %125
    i32 -1237485562, label %130
    i32 1093078140, label %140
    i32 740756076, label %151
    i32 1410321862, label %152
    i32 -1112090917, label %162
    i32 494162016, label %172
    i32 714148627, label %173
    i32 -739272022, label %176
    i32 1285369935, label %177
    i32 623651912, label %181
    i32 -1337270806, label %182
    i32 1094557825, label %186
    i32 2095749493, label %187
    i32 -2076761500, label %197
    i32 -1703228665, label %209
    i32 -286321691, label %211
    i32 1743241478, label %223
    i32 -2117904496, label %225
    i32 1670238330, label %235
    i32 -764615389, label %246
    i32 413138363, label %247
    i32 -446044601, label %256
    i32 1266876024, label %259
    i32 83225279, label %262
    i32 -1161648849, label %266
    i32 -303099981, label %267
    i32 751894201, label %277
    i32 223940692, label %289
    i32 -213576877, label %291
    i32 -14078127, label %303
    i32 -863368350, label %313
    i32 -1269580896, label %323
    i32 2143942040, label %325
    i32 -104773682, label %328
    i32 187887678, label %338
    i32 1427707006, label %341
    i32 -1849254198, label %342
    i32 900833421, label %346
    i32 -980683931, label %395
    i32 1745089825, label %398
    i32 -1999681464, label %399
    i32 507391881, label %402
    i32 -134719527, label %403
    i32 -257512243, label %407
    i32 175107600, label %417
    i32 -582537353, label %427
    i32 352387731, label %428
    i32 876491544, label %438
    i32 1876588155, label %451
    i32 1523486601, label %453
    i32 1271227845, label %464
    i32 -466219158, label %474
    i32 -1897651233, label %486
    i32 -1669883582, label %487
    i32 -297858452, label %488
    i32 344568246, label %492
    i32 484680561, label %503
    i32 1744877115, label %506
    i32 865177030, label %508
    i32 443339133, label %512
    i32 969523879, label %527
    i32 -189729381, label %530
    i32 1791348887, label %531
    i32 -1407546428, label %541
    i32 1331449432, label %552
    i32 532560626, label %553
    i32 -439061680, label %563
    i32 -93340574, label %574
    i32 -893379884, label %575
    i32 -1657322654, label %578
    i32 1212322767, label %579
    i32 1226290113, label %580
    i32 1876257244, label %583
    i32 -1426616237, label %584
    i32 382179552, label %585
    i32 -382676311, label %588
    i32 1446824686, label %589
    i32 1416694252, label %590
    i32 -2068545977, label %591
    i32 1608810869, label %592
    i32 628565147, label %595
    i32 -261697568, label %598
  ]

.backedge:                                        ; preds = %28, %598, %595, %592, %591, %590, %589, %588, %585, %584, %583, %580, %579, %578, %575, %563, %553, %552, %541, %531, %530, %527, %512, %508, %506, %503, %492, %488, %487, %486, %474, %464, %453, %451, %438, %428, %427, %417, %407, %403, %402, %399, %398, %395, %346, %342, %341, %338, %328, %325, %323, %313, %303, %291, %289, %277, %267, %266, %262, %259, %256, %247, %246, %235, %225, %223, %211, %209, %197, %187, %186, %182, %181, %177, %176, %173, %172, %162, %152, %151, %140, %130, %125, %121, %120, %118, %105, %95, %94, %91, %82, %80, %67, %57, %56, %32, %29
  %.0111.be = phi i32 [ %.0111, %28 ], [ -439061680, %598 ], [ -1407546428, %595 ], [ -466219158, %592 ], [ 876491544, %591 ], [ 175107600, %590 ], [ -863368350, %589 ], [ 751894201, %588 ], [ 1670238330, %585 ], [ -2076761500, %584 ], [ -1112090917, %583 ], [ 1093078140, %580 ], [ 552098777, %579 ], [ 398139842, %578 ], [ 1398526475, %575 ], [ %573, %563 ], [ %562, %553 ], [ -134719527, %552 ], [ %551, %541 ], [ %540, %531 ], [ 1791348887, %530 ], [ 865177030, %527 ], [ 969523879, %512 ], [ %511, %508 ], [ 865177030, %506 ], [ -297858452, %503 ], [ 484680561, %492 ], [ %491, %488 ], [ -297858452, %487 ], [ 352387731, %486 ], [ %485, %474 ], [ %473, %464 ], [ 1271227845, %453 ], [ %452, %451 ], [ %450, %438 ], [ %437, %428 ], [ 352387731, %427 ], [ %426, %417 ], [ %416, %407 ], [ %406, %403 ], [ -134719527, %402 ], [ 1285369935, %399 ], [ -1999681464, %398 ], [ -1849254198, %395 ], [ -980683931, %346 ], [ %345, %342 ], [ -1849254198, %341 ], [ 83225279, %338 ], [ 187887678, %328 ], [ -303099981, %325 ], [ %324, %323 ], [ %322, %313 ], [ %312, %303 ], [ -14078127, %291 ], [ %290, %289 ], [ %288, %277 ], [ %276, %267 ], [ -303099981, %266 ], [ %265, %262 ], [ 83225279, %259 ], [ -1337270806, %256 ], [ -446044601, %247 ], [ 2095749493, %246 ], [ %245, %235 ], [ %234, %225 ], [ %224, %223 ], [ 1743241478, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ 2095749493, %186 ], [ %185, %182 ], [ -1337270806, %181 ], [ %180, %177 ], [ 1285369935, %176 ], [ 1395550167, %173 ], [ 714148627, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1488532058, %151 ], [ %150, %140 ], [ %139, %130 ], [ -1237485562, %125 ], [ %124, %121 ], [ -1488532058, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 1395550167, %94 ], [ -946603033, %91 ], [ -188988547, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -946603033, %56 ], [ %55, %32 ], [ %31, %29 ]
  %.0109.be = phi i1 [ %.0109, %28 ], [ %.0109, %598 ], [ %.0109, %595 ], [ %.0109, %592 ], [ %.0109, %591 ], [ %.0109, %590 ], [ %.0109, %589 ], [ %.0109, %588 ], [ %.0109, %585 ], [ %.0109, %584 ], [ %.0109, %583 ], [ %.0109, %580 ], [ %.0109, %579 ], [ %.0109, %578 ], [ %.0109, %575 ], [ %.0109, %563 ], [ %.0109, %553 ], [ %.0109, %552 ], [ %.0109, %541 ], [ %.0109, %531 ], [ %.0109, %530 ], [ %.0109, %527 ], [ %.0109, %512 ], [ %.0109, %508 ], [ %.0109, %506 ], [ %.0109, %503 ], [ %.0109, %492 ], [ %.0109, %488 ], [ %.0109, %487 ], [ %.0109, %486 ], [ %.0109, %474 ], [ %.0109, %464 ], [ %.0109, %453 ], [ %.0109, %451 ], [ %.0109, %438 ], [ %.0109, %428 ], [ %.0109, %427 ], [ %.0109, %417 ], [ %.0109, %407 ], [ %.0109, %403 ], [ %.0109, %402 ], [ %.0109, %399 ], [ %.0109, %398 ], [ %.0109, %395 ], [ %.0109, %346 ], [ %.0109, %342 ], [ %.0109, %341 ], [ %.0109, %338 ], [ %.0109, %328 ], [ %.0109, %325 ], [ %.0109, %323 ], [ %.0109, %313 ], [ %.0109, %303 ], [ %.0109, %291 ], [ %.0109, %289 ], [ %.0109, %277 ], [ %.0109, %267 ], [ %.0109, %266 ], [ %.0109, %262 ], [ %.0109, %259 ], [ %.0109, %256 ], [ %.0109, %247 ], [ %.0109, %246 ], [ %.0109, %235 ], [ %.0109, %225 ], [ %.0109, %223 ], [ %222, %211 ], [ false, %209 ], [ %.0109, %197 ], [ %.0109, %187 ], [ %.0109, %186 ], [ %.0109, %182 ], [ %.0109, %181 ], [ %.0109, %177 ], [ %.0109, %176 ], [ %.0109, %173 ], [ %.0109, %172 ], [ %.0109, %162 ], [ %.0109, %152 ], [ %.0109, %151 ], [ %.0109, %140 ], [ %.0109, %130 ], [ %.0109, %125 ], [ %.0109, %121 ], [ %.0109, %120 ], [ %.0109, %118 ], [ %.0109, %105 ], [ %.0109, %95 ], [ %.0109, %94 ], [ %.0109, %91 ], [ %.0109, %82 ], [ %.0109, %80 ], [ %.0109, %67 ], [ %.0109, %57 ], [ %.0109, %56 ], [ %.0109, %32 ], [ %.0109, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %598 ], [ %.0, %595 ], [ %.0, %592 ], [ %.0, %591 ], [ %.0, %590 ], [ %.0, %589 ], [ %.0, %588 ], [ %.0, %585 ], [ %.0, %584 ], [ %.0, %583 ], [ %.0, %580 ], [ %.0, %579 ], [ %.0, %578 ], [ %.0, %575 ], [ %.0, %563 ], [ %.0, %553 ], [ %.0, %552 ], [ %.0, %541 ], [ %.0, %531 ], [ %.0, %530 ], [ %.0, %527 ], [ %.0, %512 ], [ %.0, %508 ], [ %.0, %506 ], [ %.0, %503 ], [ %.0, %492 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %474 ], [ %.0, %464 ], [ %.0, %453 ], [ %.0, %451 ], [ %.0, %438 ], [ %.0, %428 ], [ %.0, %427 ], [ %.0, %417 ], [ %.0, %407 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %399 ], [ %.0, %398 ], [ %.0, %395 ], [ %.0, %346 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %325 ], [ %.0, %323 ], [ %.0, %313 ], [ %.0, %303 ], [ %302, %291 ], [ false, %289 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %262 ], [ %.0, %259 ], [ %.0, %256 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %125 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %.0..0..0.3 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.2, %.0..0..0.3
  %31 = select i1 %30, i32 1398526475, i32 -893379884
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = call i64 @_Z4readv()
  store i64 %45, i64* @n, align 8
  %46 = call i64 @_Z4readv()
  store i64 %46, i64* @m, align 8
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  store i64 2, i64* %.0..0..0.4, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1163345424, i32 -893379884
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 398139842, i32 -1657322654
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1555808683, i32 -1657322654
  br label %.backedge

80:                                               ; preds = %28
  %.0..0..0.103 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.103, i32 -1093746153, i32 468076735
  br label %.backedge

82:                                               ; preds = %28
  %83 = call i64 @_Z4readv()
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %84 = load i64, i64* %.0..0..0.6, align 8
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %83
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %90 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %92 = load i64, i64* %.0..0..0.8, align 8
  %93 = add i64 %92, 1
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  store i64 %93, i64* %.0..0..0.9, align 8
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  br label %.backedge

95:                                               ; preds = %28
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 552098777, i32 1212322767
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  store i1 %108, i1* %5, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -581614759, i32 1212322767
  br label %.backedge

118:                                              ; preds = %28
  %.0..0..0.104 = load volatile i1, i1* %5, align 1
  %119 = select i1 %.0..0..0.104, i32 1070950299, i32 -739272022
  br label %.backedge

120:                                              ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %122 = load i64, i64* %.0..0..0.18, align 8
  %123 = load i64, i64* @m, align 8
  %.not121 = icmp sgt i64 %122, %123
  %124 = select i1 %.not121, i32 1410321862, i32 420162658
  br label %.backedge

125:                                              ; preds = %28
  %126 = call i64 @_Z4readv()
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %127 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %128 = load i64, i64* %.0..0..0.19, align 8
  %129 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %127, i64 %128
  store i64 %126, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %28
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1093078140, i32 1226290113
  br label %.backedge

140:                                              ; preds = %28
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %141 = load i64, i64* %.0..0..0.20, align 8
  %.neg120 = add i64 %141, 1
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 %.neg120, i64* %.0..0..0.21, align 8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 740756076, i32 1226290113
  br label %.backedge

151:                                              ; preds = %28
  br label %.backedge

152:                                              ; preds = %28
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1112090917, i32 1876257244
  br label %.backedge

162:                                              ; preds = %28
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 494162016, i32 1876257244
  br label %.backedge

172:                                              ; preds = %28
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %174 = load i64, i64* %.0..0..0.14, align 8
  %175 = add i64 %174, 1
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  store i64 %175, i64* %.0..0..0.15, align 8
  br label %.backedge

176:                                              ; preds = %28
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

177:                                              ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %178 = load i64, i64* %.0..0..0.25, align 8
  %179 = load i64, i64* @m, align 8
  %.not119 = icmp sgt i64 %178, %179
  %180 = select i1 %.not119, i32 507391881, i32 623651912
  br label %.backedge

181:                                              ; preds = %28
  store i64 0, i64* @tot, align 8
  store i64 0, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

182:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %183 = load i64, i64* %.0..0..0.37, align 8
  %184 = load i64, i64* @n, align 8
  %.not118 = icmp sgt i64 %183, %184
  %185 = select i1 %.not118, i32 1266876024, i32 1094557825
  br label %.backedge

186:                                              ; preds = %28
  br label %.backedge

187:                                              ; preds = %28
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2076761500, i32 -1426616237
  br label %.backedge

197:                                              ; preds = %28
  %198 = load i64, i64* @tot, align 8
  %199 = icmp ne i64 %198, 0
  store i1 %199, i1* %4, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1703228665, i32 -1426616237
  br label %.backedge

209:                                              ; preds = %28
  %.0..0..0.105 = load volatile i1, i1* %4, align 1
  %210 = select i1 %.0..0..0.105, i32 -286321691, i32 1743241478
  br label %.backedge

211:                                              ; preds = %28
  %212 = load i64, i64* @tot, align 8
  %213 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %215 = load i64, i64* %.0..0..0.26, align 8
  %216 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %214, i64 %215
  %217 = load i64, i64* %216, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %218 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %219 = load i64, i64* %.0..0..0.27, align 8
  %220 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %218, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp slt i64 %217, %221
  br label %.backedge

223:                                              ; preds = %28
  %224 = select i1 %.0109, i32 -2117904496, i32 413138363
  br label %.backedge

225:                                              ; preds = %28
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1670238330, i32 382179552
  br label %.backedge

235:                                              ; preds = %28
  %236 = load i64, i64* @tot, align 8
  %.neg117 = add i64 %236, -1
  store i64 %.neg117, i64* @tot, align 8
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -764615389, i32 382179552
  br label %.backedge

246:                                              ; preds = %28
  br label %.backedge

247:                                              ; preds = %28
  %248 = load i64, i64* @tot, align 8
  %249 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 1
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %252 = load i64, i64* %.0..0..0.39, align 8
  %253 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %254 = load i64, i64* %.0..0..0.40, align 8
  %.neg116 = add i64 %248, 1
  store i64 %.neg116, i64* @tot, align 8
  %255 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %.neg116
  store i64 %254, i64* %255, align 8
  br label %.backedge

256:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %257 = load i64, i64* %.0..0..0.41, align 8
  %258 = add i64 %257, 1
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %258, i64* %.0..0..0.42, align 8
  br label %.backedge

259:                                              ; preds = %28
  store i64 0, i64* @tot, align 8
  %260 = load i64, i64* @n, align 8
  %261 = add i64 %260, 1
  store i64 %261, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 %260, i64* %.0..0..0.43, align 8
  br label %.backedge

262:                                              ; preds = %28
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %263 = load i64, i64* %.0..0..0.44, align 8
  %264 = icmp sgt i64 %263, 0
  %265 = select i1 %264, i32 -1161648849, i32 1427707006
  br label %.backedge

266:                                              ; preds = %28
  br label %.backedge

267:                                              ; preds = %28
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 751894201, i32 -382676311
  br label %.backedge

277:                                              ; preds = %28
  %278 = load i64, i64* @tot, align 8
  %279 = icmp ne i64 %278, 0
  store i1 %279, i1* %3, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 223940692, i32 -382676311
  br label %.backedge

289:                                              ; preds = %28
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %290 = select i1 %.0..0..0.106, i32 -213576877, i32 -14078127
  br label %.backedge

291:                                              ; preds = %28
  %292 = load i64, i64* @tot, align 8
  %293 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %295 = load i64, i64* %.0..0..0.28, align 8
  %296 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %294, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %298 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %299 = load i64, i64* %.0..0..0.29, align 8
  %300 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %298, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = icmp slt i64 %297, %301
  br label %.backedge

303:                                              ; preds = %28
  store i1 %.0, i1* %1, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -863368350, i32 1446824686
  br label %.backedge

313:                                              ; preds = %28
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1269580896, i32 1446824686
  br label %.backedge

323:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  %324 = select i1 %.0..0..0.108, i32 2143942040, i32 -104773682
  br label %.backedge

325:                                              ; preds = %28
  %326 = load i64, i64* @tot, align 8
  %327 = add i64 %326, -1
  store i64 %327, i64* @tot, align 8
  br label %.backedge

328:                                              ; preds = %28
  %329 = load i64, i64* @tot, align 8
  %330 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, -1
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %333 = load i64, i64* %.0..0..0.46, align 8
  %334 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %333
  store i64 %332, i64* %334, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %335 = load i64, i64* %.0..0..0.47, align 8
  %336 = add i64 %329, 1
  store i64 %336, i64* @tot, align 8
  %337 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %336
  store i64 %335, i64* %337, align 8
  br label %.backedge

338:                                              ; preds = %28
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %339 = load i64, i64* %.0..0..0.48, align 8
  %340 = add i64 %339, -1
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  store i64 %340, i64* %.0..0..0.49, align 8
  br label %.backedge

341:                                              ; preds = %28
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  br label %.backedge

342:                                              ; preds = %28
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  %343 = load i64, i64* %.0..0..0.51, align 8
  %344 = load i64, i64* @n, align 8
  %.not115 = icmp sgt i64 %343, %344
  %345 = select i1 %.not115, i32 1745089825, i32 900833421
  br label %.backedge

346:                                              ; preds = %28
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  %347 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  %348 = load i64, i64* %.0..0..0.30, align 8
  %349 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %347, i64 %348
  %350 = load i64, i64* %349, align 8
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  %351 = load i64, i64* %.0..0..0.53, align 8
  %352 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %354 = load i64, i64* %.0..0..0.54, align 8
  %355 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, %350
  store i64 %357, i64* %355, align 8
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  %358 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %359 = load i64, i64* %.0..0..0.31, align 8
  %360 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %358, i64 %359
  %361 = load i64, i64* %360, align 8
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %362 = load i64, i64* %.0..0..0.56, align 8
  %363 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %365 = load i64, i64* %.0..0..0.57, align 8
  %366 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, 1
  %369 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %364, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %370, %361
  store i64 %371, i64* %369, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %372 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %373 = load i64, i64* %.0..0..0.32, align 8
  %374 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %372, i64 %373
  %375 = load i64, i64* %374, align 8
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %376 = load i64, i64* %.0..0..0.59, align 8
  %377 = add i64 %376, 1
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %378 = load i64, i64* %.0..0..0.60, align 8
  %379 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %377, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, %375
  store i64 %381, i64* %379, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %382 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %383 = load i64, i64* %.0..0..0.33, align 8
  %384 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %382, i64 %383
  %385 = load i64, i64* %384, align 8
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %386 = load i64, i64* %.0..0..0.62, align 8
  %387 = add i64 %386, 1
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  %388 = load i64, i64* %.0..0..0.63, align 8
  %389 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %390, 1
  %392 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %387, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, %385
  store i64 %394, i64* %392, align 8
  br label %.backedge

395:                                              ; preds = %28
  %.0..0..0.64 = load volatile i64*, i64** %12, align 8
  %396 = load i64, i64* %.0..0..0.64, align 8
  %397 = add i64 %396, 1
  %.0..0..0.65 = load volatile i64*, i64** %12, align 8
  store i64 %397, i64* %.0..0..0.65, align 8
  br label %.backedge

398:                                              ; preds = %28
  br label %.backedge

399:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %400 = load i64, i64* %.0..0..0.34, align 8
  %401 = add i64 %400, 1
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  store i64 %401, i64* %.0..0..0.35, align 8
  br label %.backedge

402:                                              ; preds = %28
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %404 = load i64, i64* %.0..0..0.67, align 8
  %405 = load i64, i64* @n, align 8
  %.not114 = icmp sgt i64 %404, %405
  %406 = select i1 %.not114, i32 532560626, i32 -257512243
  br label %.backedge

407:                                              ; preds = %28
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 175107600, i32 1416694252
  br label %.backedge

417:                                              ; preds = %28
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.79, align 8
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -582537353, i32 1416694252
  br label %.backedge

427:                                              ; preds = %28
  br label %.backedge

428:                                              ; preds = %28
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 876491544, i32 -2068545977
  br label %.backedge

438:                                              ; preds = %28
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %439 = load i64, i64* %.0..0..0.80, align 8
  %440 = load i64, i64* @n, align 8
  %441 = icmp sle i64 %439, %440
  store i1 %441, i1* %2, align 1
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1876588155, i32 -2068545977
  br label %.backedge

451:                                              ; preds = %28
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %452 = select i1 %.0..0..0.107, i32 1523486601, i32 -1669883582
  br label %.backedge

453:                                              ; preds = %28
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %454 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %455 = load i64, i64* %.0..0..0.81, align 8
  %456 = add i64 %455, -1
  %457 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %454, i64 %456
  %458 = load i64, i64* %457, align 8
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  %459 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %460 = load i64, i64* %.0..0..0.82, align 8
  %461 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %459, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %462, %458
  store i64 %463, i64* %461, align 8
  br label %.backedge

464:                                              ; preds = %28
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -466219158, i32 1608810869
  br label %.backedge

474:                                              ; preds = %28
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  %475 = load i64, i64* %.0..0..0.83, align 8
  %476 = add i64 %475, 1
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  store i64 %476, i64* %.0..0..0.84, align 8
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1897651233, i32 1608810869
  br label %.backedge

486:                                              ; preds = %28
  br label %.backedge

487:                                              ; preds = %28
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.89, align 8
  br label %.backedge

488:                                              ; preds = %28
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %489 = load i64, i64* %.0..0..0.90, align 8
  %490 = load i64, i64* @n, align 8
  %.not113 = icmp sgt i64 %489, %490
  %491 = select i1 %.not113, i32 1744877115, i32 344568246
  br label %.backedge

492:                                              ; preds = %28
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %493 = load i64, i64* %.0..0..0.70, align 8
  %494 = add i64 %493, -1
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  %495 = load i64, i64* %.0..0..0.91, align 8
  %496 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %494, i64 %495
  %497 = load i64, i64* %496, align 8
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %498 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %499 = load i64, i64* %.0..0..0.92, align 8
  %500 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %498, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %501, %497
  store i64 %502, i64* %500, align 8
  br label %.backedge

503:                                              ; preds = %28
  %.0..0..0.93 = load volatile i64*, i64** %9, align 8
  %504 = load i64, i64* %.0..0..0.93, align 8
  %505 = add i64 %504, 1
  %.0..0..0.94 = load volatile i64*, i64** %9, align 8
  store i64 %505, i64* %.0..0..0.94, align 8
  br label %.backedge

506:                                              ; preds = %28
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %507 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.95 = load volatile i64*, i64** %8, align 8
  store i64 %507, i64* %.0..0..0.95, align 8
  br label %.backedge

508:                                              ; preds = %28
  %.0..0..0.96 = load volatile i64*, i64** %8, align 8
  %509 = load i64, i64* %.0..0..0.96, align 8
  %510 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %509, %510
  %511 = select i1 %.not, i32 -189729381, i32 443339133
  br label %.backedge

512:                                              ; preds = %28
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %513 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.97 = load volatile i64*, i64** %8, align 8
  %514 = load i64, i64* %.0..0..0.97, align 8
  %515 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %513, i64 %514
  %516 = load i64, i64* %515, align 8
  %.0..0..0.98 = load volatile i64*, i64** %8, align 8
  %517 = load i64, i64* %.0..0..0.98, align 8
  %518 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %520 = load i64, i64* %.0..0..0.74, align 8
  %521 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 %516, %519
  %524 = add i64 %523, %522
  %.0..0..0.101 = load volatile i64*, i64** %7, align 8
  store i64 %524, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %7, align 8
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.102)
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* @ans, align 8
  br label %.backedge

527:                                              ; preds = %28
  %.0..0..0.99 = load volatile i64*, i64** %8, align 8
  %528 = load i64, i64* %.0..0..0.99, align 8
  %529 = add i64 %528, 1
  %.0..0..0.100 = load volatile i64*, i64** %8, align 8
  store i64 %529, i64* %.0..0..0.100, align 8
  br label %.backedge

530:                                              ; preds = %28
  br label %.backedge

531:                                              ; preds = %28
  %532 = load i32, i32* @x.1, align 4
  %533 = load i32, i32* @y.2, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1407546428, i32 628565147
  br label %.backedge

541:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %542 = load i64, i64* %.0..0..0.75, align 8
  %.neg = add i64 %542, 1
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.76, align 8
  %543 = load i32, i32* @x.1, align 4
  %544 = load i32, i32* @y.2, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1331449432, i32 628565147
  br label %.backedge

552:                                              ; preds = %28
  br label %.backedge

553:                                              ; preds = %28
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -439061680, i32 -261697568
  br label %.backedge

563:                                              ; preds = %28
  %564 = load i64, i64* @ans, align 8
  call void @_Z3wrnx(i64 %564)
  %565 = load i32, i32* @x.1, align 4
  %566 = load i32, i32* @y.2, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -93340574, i32 -261697568
  br label %.backedge

574:                                              ; preds = %28
  ret i32 0

575:                                              ; preds = %28
  %576 = call i64 @_Z4readv()
  store i64 %576, i64* @n, align 8
  %577 = call i64 @_Z4readv()
  store i64 %577, i64* @m, align 8
  br label %.backedge

578:                                              ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  br label %.backedge

579:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  br label %.backedge

580:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %581 = load i64, i64* %.0..0..0.22, align 8
  %582 = add i64 %581, 1
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  store i64 %582, i64* %.0..0..0.23, align 8
  br label %.backedge

583:                                              ; preds = %28
  br label %.backedge

584:                                              ; preds = %28
  br label %.backedge

585:                                              ; preds = %28
  %586 = load i64, i64* @tot, align 8
  %587 = add i64 %586, -1
  store i64 %587, i64* @tot, align 8
  br label %.backedge

588:                                              ; preds = %28
  br label %.backedge

589:                                              ; preds = %28
  br label %.backedge

590:                                              ; preds = %28
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.85, align 8
  br label %.backedge

591:                                              ; preds = %28
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  br label %.backedge

592:                                              ; preds = %28
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  %593 = load i64, i64* %.0..0..0.87, align 8
  %594 = add i64 %593, 1
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  store i64 %594, i64* %.0..0..0.88, align 8
  br label %.backedge

595:                                              ; preds = %28
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  %596 = load i64, i64* %.0..0..0.77, align 8
  %597 = add i64 %596, 1
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  store i64 %597, i64* %.0..0..0.78, align 8
  br label %.backedge

598:                                              ; preds = %28
  %599 = load i64, i64* @ans, align 8
  call void @_Z3wrnx(i64 %599)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ -1239139613, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1239139613, label %18
    i32 2086054391, label %21
    i32 -1698723340, label %36
    i32 -1111714721, label %37
    i32 -1827884067, label %47
    i32 -1350221758, label %59
    i32 215654194, label %61
    i32 1586365777, label %65
    i32 1122167900, label %68
    i32 2053911194, label %70
    i32 1465908488, label %73
    i32 -1125453511, label %77
    i32 606676317, label %80
    i32 404880809, label %81
    i32 1844635164, label %91
    i32 -1471296947, label %103
    i32 -521588989, label %105
    i32 -2045485292, label %115
    i32 347891752, label %127
    i32 -305450223, label %128
    i32 -1841718869, label %130
    i32 284714058, label %139
    i32 1773526963, label %149
    i32 -864990096, label %162
    i32 1642704149, label %163
    i32 -1250305258, label %165
    i32 -1160331479, label %166
    i32 309316498, label %167
    i32 -630244531, label %168
  ]

.backedge:                                        ; preds = %17, %168, %167, %166, %165, %163, %149, %139, %130, %128, %127, %115, %105, %103, %91, %81, %80, %77, %73, %70, %68, %65, %61, %59, %47, %37, %36, %21, %18
  %.033.be = phi i32 [ %.033, %17 ], [ 1773526963, %168 ], [ -2045485292, %167 ], [ 1844635164, %166 ], [ -1827884067, %165 ], [ 2086054391, %163 ], [ %161, %149 ], [ %148, %139 ], [ 404880809, %130 ], [ %129, %128 ], [ -305450223, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 404880809, %80 ], [ 606676317, %77 ], [ %76, %73 ], [ -1111714721, %70 ], [ %69, %68 ], [ 1122167900, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1111714721, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.031.be = phi i1 [ %.031, %17 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %163 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %73 ], [ %.031, %70 ], [ %.031, %68 ], [ %67, %65 ], [ false, %61 ], [ %.031, %59 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %21 ], [ %.031, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0..0..0.29, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ false, %103 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %65 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 2086054391, i32 1642704149
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8, align 1
  store i8* %22, i8** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  store i8 %26, i8* %.0..0..0.4, align 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1698723340, i32 1642704149
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1827884067, i32 -1250305258
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.5 = load volatile i8*, i8** %7, align 8
  %48 = load i8, i8* %.0..0..0.5, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1350221758, i32 -1250305258
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.27, i32 1586365777, i32 215654194
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.6 = load volatile i8*, i8** %7, align 8
  %62 = load i8, i8* %.0..0..0.6, align 1
  %63 = icmp sgt i8 %62, 57
  %64 = select i1 %63, i32 1586365777, i32 1122167900
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.7 = load volatile i8*, i8** %7, align 8
  %66 = load i8, i8* %.0..0..0.7, align 1
  %67 = icmp ne i8 %66, 45
  br label %.backedge

68:                                               ; preds = %17
  %69 = select i1 %.031, i32 2053911194, i32 1465908488
  br label %.backedge

70:                                               ; preds = %17
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %.0..0..0.8 = load volatile i8*, i8** %7, align 8
  store i8 %72, i8* %.0..0..0.8, align 1
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  %74 = load i8, i8* %.0..0..0.9, align 1
  %75 = icmp eq i8 %74, 45
  %76 = select i1 %75, i32 -1125453511, i32 606676317
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.19, align 8
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  store i8 %79, i8* %.0..0..0.10, align 1
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1844635164, i32 -1160331479
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  %92 = load i8, i8* %.0..0..0.11, align 1
  %93 = icmp sgt i8 %92, 47
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1471296947, i32 -1160331479
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.28, i32 -521588989, i32 -305450223
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2045485292, i32 309316498
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.12 = load volatile i8*, i8** %7, align 8
  %116 = load i8, i8* %.0..0..0.12, align 1
  %117 = icmp slt i8 %116, 58
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 347891752, i32 309316498
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  br label %.backedge

128:                                              ; preds = %17
  %129 = select i1 %.0, i32 -1841718869, i32 284714058
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.23, align 8
  %132 = mul nsw i64 %131, 10
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  %133 = load i8, i8* %.0..0..0.13, align 1
  %134 = sext i8 %133 to i64
  %135 = add i64 %132, -48
  %136 = add i64 %135, %134
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %136, i64* %.0..0..0.24, align 8
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  store i8 %138, i8* %.0..0..0.14, align 1
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1773526963, i32 -630244531
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.20, align 8
  %152 = mul nsw i64 %151, %150
  store i64 %152, i64* %1, align 8
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -864990096, i32 -630244531
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.30

163:                                              ; preds = %17
  %164 = call i32 @getchar()
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2126329674, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2126329674, label %17
    i32 1371428488, label %20
    i32 1541181007, label %38
    i32 776964721, label %40
    i32 130806383, label %42
    i32 696883599, label %44
    i32 2083973883, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1371428488, i32 2083973883
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1541181007, i32 2083973883
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 776964721, i32 130806383
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 696883599, %40 ], [ 696883599, %42 ], [ 1371428488, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnx(i64 %0) local_unnamed_addr #0 comdat {
  tail call void @_Z2wrx(i64 %0)
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 307616736, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 307616736, label %14
    i32 -1860842235, label %17
    i32 -106177639, label %30
    i32 -708201022, label %32
    i32 -1896769449, label %36
    i32 -1590312328, label %40
    i32 -917632544, label %50
    i32 297864765, label %62
    i32 76503437, label %63
    i32 1251934705, label %73
    i32 -1105729423, label %88
    i32 472189449, label %89
    i32 -906197930, label %90
    i32 2063220999, label %91
    i32 258947470, label %94
  ]

.backedge:                                        ; preds = %13, %94, %91, %90, %88, %73, %63, %62, %50, %40, %36, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1251934705, %94 ], [ -917632544, %91 ], [ -1860842235, %90 ], [ 472189449, %88 ], [ %87, %73 ], [ %72, %63 ], [ 76503437, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ 472189449, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1860842235, i32 -906197930
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = icmp slt i64 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -106177639, i32 -906197930
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.10, i32 -708201022, i32 -1896769449
  br label %.backedge

32:                                               ; preds = %13
  %33 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = sub i64 0, %34
  call void @_Z2wrx(i64 %35)
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = icmp sgt i64 %37, 9
  %39 = select i1 %38, i32 -1590312328, i32 76503437
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -917632544, i32 2063220999
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = sdiv i64 %51, 10
  call void @_Z2wrx(i64 %52)
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 297864765, i32 2063220999
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1251934705, i32 258947470
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = srem i64 %74, 10
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 48
  %78 = call i32 @putchar(i32 %77)
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1105729423, i32 258947470
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  ret void

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.8, align 8
  %93 = sdiv i64 %92, 10
  call void @_Z2wrx(i64 %93)
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.9, align 8
  %96 = srem i64 %95, 10
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 48
  %99 = call i32 @putchar(i32 %98)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143691348.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
