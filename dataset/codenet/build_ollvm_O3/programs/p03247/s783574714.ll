; ModuleID = 'build_ollvm/programs/p03247/s783574714.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s783574714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@ct = local_unnamed_addr global i32 0, align 4
@val = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global i8 0, align 1
@ans = local_unnamed_addr global [40000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783574714.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1660338156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1660338156, label %11
    i32 330775431, label %14
    i32 1548802544, label %25
    i32 -1967780414, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 330775431, i32 -1967780414
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1548802544, i32 -1967780414
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 330775431, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7get_disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1061119817, i32 -1364595865
  %15 = trunc i64 %0 to i32
  %16 = trunc i64 %1 to i32
  %17 = add i32 %15, 1208707106
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1208707106
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -959315225, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -959315225, label %21
    i32 -368084471, label %.outer.backedge
    i32 -1061119817, label %24
    i32 -1364595865, label %36
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -368084471, i32 -1364595865
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = icmp slt i32 %19, 0
  %neg = sub i32 1208707106, %18
  %26 = select i1 %25, i32 %neg, i32 %19
  %27 = sext i32 %26 to i64
  %28 = lshr i64 %0, 32
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %1, 32
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %29, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %27, %34
  store i64 %35, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %36, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ -368084471, %36 ], [ %14, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %tmpcast75 = bitcast i64* %8 to %"struct.std::pair"*
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %tmpcast74 = bitcast i64* %11 to %"struct.std::pair"*
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %tmpcast73 = bitcast i64* %14 to %"struct.std::pair"*
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %tmpcast72 = bitcast i64* %17 to %"struct.std::pair"*
  %18 = alloca i32, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 1), align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %21 = bitcast i64* %5 to i32*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast, i64 0, i32 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i8 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 2, %0 ], [ %.059.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -252579727, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -252579727, label %24
    i32 1590544136, label %27
    i32 -177515226, label %32
    i32 -245933911, label %34
    i32 -1108721066, label %44
    i32 -1075477675, label %55
    i32 1720503157, label %56
    i32 777626537, label %59
    i32 -413967993, label %63
    i32 -662047988, label %69
    i32 831729557, label %78
    i32 1908893285, label %80
    i32 1148587818, label %81
    i32 -1218936797, label %91
    i32 1816801405, label %102
    i32 1084528095, label %103
    i32 808688732, label %113
    i32 10946167, label %127
    i32 -989425622, label %129
    i32 1843996863, label %139
    i32 -1422398317, label %147
    i32 177384524, label %157
    i32 853648316, label %175
    i32 304305117, label %177
    i32 10700450, label %185
    i32 396764375, label %195
    i32 752956415, label %203
    i32 1569340393, label %213
    i32 1462404837, label %221
    i32 1546031640, label %231
    i32 632842413, label %246
    i32 1115840639, label %247
    i32 637136934, label %249
    i32 1258560866, label %254
    i32 1727553896, label %256
    i32 1235386041, label %266
    i32 -1053352235, label %283
    i32 -947820829, label %284
    i32 1455555327, label %294
    i32 1287000992, label %308
    i32 -1165801698, label %310
    i32 -893284567, label %315
    i32 -1470709789, label %325
    i32 -1220182422, label %336
    i32 -1988576195, label %337
    i32 1072148305, label %338
    i32 -105564047, label %341
    i32 1617644344, label %347
    i32 1915165427, label %348
    i32 2108634009, label %349
    i32 764218460, label %350
    i32 -2118225427, label %352
    i32 593400170, label %354
    i32 971002393, label %355
    i32 -276451270, label %363
    i32 -1127747435, label %369
    i32 1492255921, label %377
    i32 -1699828590, label %378
  ]

.backedge:                                        ; preds = %23, %378, %377, %369, %363, %355, %354, %352, %350, %348, %347, %341, %338, %337, %336, %325, %315, %310, %308, %294, %284, %283, %266, %256, %254, %249, %247, %246, %231, %221, %213, %203, %195, %185, %177, %175, %157, %147, %139, %129, %127, %113, %103, %102, %91, %81, %80, %78, %69, %63, %59, %56, %55, %44, %34, %32, %27, %24
  %.069.be = phi i64 [ %.069, %23 ], [ %.069, %378 ], [ %.069, %377 ], [ %.069, %369 ], [ %.069, %363 ], [ %362, %355 ], [ %.069, %354 ], [ %.069, %352 ], [ %.069, %350 ], [ %.069, %348 ], [ %.069, %347 ], [ %.069, %341 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %325 ], [ %.069, %315 ], [ %.069, %310 ], [ %.069, %308 ], [ %.069, %294 ], [ %.069, %284 ], [ %.069, %283 ], [ %.069, %266 ], [ %.069, %256 ], [ %.069, %254 ], [ %.069, %249 ], [ %.069, %247 ], [ %.069, %246 ], [ %.069, %231 ], [ %.069, %221 ], [ %.069, %213 ], [ %210, %203 ], [ %.069, %195 ], [ %192, %185 ], [ %.069, %177 ], [ %.069, %175 ], [ %164, %157 ], [ %.069, %147 ], [ %.069, %139 ], [ %136, %129 ], [ %.069, %127 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %91 ], [ %.069, %81 ], [ %.069, %80 ], [ %.069, %78 ], [ %.069, %69 ], [ %.069, %63 ], [ %.069, %59 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %32 ], [ %.069, %27 ], [ %.069, %24 ]
  %.067.be = phi i64 [ %.067, %23 ], [ %.067, %378 ], [ %.067, %377 ], [ %.067, %369 ], [ %.067, %363 ], [ %.067, %355 ], [ %.067, %354 ], [ %.067, %352 ], [ %.067, %350 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %341 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %336 ], [ %.067, %325 ], [ %.067, %315 ], [ %.067, %310 ], [ %.067, %308 ], [ %.067, %294 ], [ %.067, %284 ], [ %.067, %283 ], [ %.067, %266 ], [ %.067, %256 ], [ %.067, %254 ], [ %.067, %249 ], [ %.067, %247 ], [ %.067, %246 ], [ %.067, %231 ], [ %.067, %221 ], [ %.069, %213 ], [ %.067, %203 ], [ %.069, %195 ], [ %.067, %185 ], [ %.069, %177 ], [ %.067, %175 ], [ %.067, %157 ], [ %.067, %147 ], [ %.069, %139 ], [ 4557430888798830399, %129 ], [ %.067, %127 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %78 ], [ %.067, %69 ], [ %.067, %63 ], [ %.067, %59 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %32 ], [ %.067, %27 ], [ %.067, %24 ]
  %.065.be = phi i8 [ %.065, %23 ], [ %.065, %378 ], [ %.065, %377 ], [ %.065, %369 ], [ %.065, %363 ], [ %.065, %355 ], [ %.065, %354 ], [ %.065, %352 ], [ %.065, %350 ], [ %.065, %348 ], [ %.065, %347 ], [ %.065, %341 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %325 ], [ %.065, %315 ], [ %.065, %310 ], [ %.065, %308 ], [ %.065, %294 ], [ %.065, %284 ], [ %.065, %283 ], [ %.065, %266 ], [ %.065, %256 ], [ %.065, %254 ], [ %.065, %249 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %231 ], [ %.065, %221 ], [ 76, %213 ], [ %.065, %203 ], [ 82, %195 ], [ %.065, %185 ], [ 68, %177 ], [ %.065, %175 ], [ %.065, %157 ], [ %.065, %147 ], [ 85, %139 ], [ %.065, %129 ], [ %.065, %127 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %78 ], [ %.065, %69 ], [ %.065, %63 ], [ %.065, %59 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %32 ], [ %.065, %27 ], [ %.065, %24 ]
  %.063.be = phi i32 [ %.063, %23 ], [ %.063, %378 ], [ %.063, %377 ], [ %.063, %369 ], [ %.063, %363 ], [ %.063, %355 ], [ %.063, %354 ], [ %353, %352 ], [ %.063, %350 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %341 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %336 ], [ %.063, %325 ], [ %.063, %315 ], [ %.063, %310 ], [ %.063, %308 ], [ %.063, %294 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %266 ], [ %.063, %256 ], [ %.063, %254 ], [ %.063, %249 ], [ %248, %247 ], [ %.063, %246 ], [ %.063, %231 ], [ %.063, %221 ], [ %.063, %213 ], [ %.063, %203 ], [ %.063, %195 ], [ %.063, %185 ], [ %.063, %177 ], [ %.063, %175 ], [ %.063, %157 ], [ %.063, %147 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %127 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %102 ], [ %92, %91 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %78 ], [ %.063, %69 ], [ %.063, %63 ], [ %.063, %59 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %44 ], [ %.063, %34 ], [ %.063, %32 ], [ %.063, %27 ], [ %.063, %24 ]
  %.061.be = phi i32 [ %.061, %23 ], [ %.061, %378 ], [ %.061, %377 ], [ %.061, %369 ], [ %.061, %363 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %352 ], [ 1, %350 ], [ %.061, %348 ], [ %.061, %347 ], [ %.061, %341 ], [ %.061, %338 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %325 ], [ %.061, %315 ], [ %.061, %310 ], [ %.061, %308 ], [ %.061, %294 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %266 ], [ %.061, %256 ], [ %255, %254 ], [ %.061, %249 ], [ %.061, %247 ], [ %.061, %246 ], [ %.061, %231 ], [ %.061, %221 ], [ %.061, %213 ], [ %.061, %203 ], [ %.061, %195 ], [ %.061, %185 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %127 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %91 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %78 ], [ %.061, %69 ], [ %.061, %63 ], [ %.061, %59 ], [ %.061, %56 ], [ %.061, %55 ], [ 1, %44 ], [ %.061, %34 ], [ %.061, %32 ], [ %.061, %27 ], [ %.061, %24 ]
  %.059.be = phi i32 [ %.059, %23 ], [ %.059, %378 ], [ %.059, %377 ], [ %.059, %369 ], [ %.059, %363 ], [ %.059, %355 ], [ %.059, %354 ], [ %.059, %352 ], [ %.059, %350 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %341 ], [ %.059, %338 ], [ %.059, %337 ], [ %.059, %336 ], [ %.059, %325 ], [ %.059, %315 ], [ %.059, %310 ], [ %.059, %308 ], [ %.059, %294 ], [ %.059, %284 ], [ %.059, %283 ], [ %.059, %266 ], [ %.059, %256 ], [ %.059, %254 ], [ %.059, %249 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %231 ], [ %.059, %221 ], [ %.059, %213 ], [ %.059, %203 ], [ %.059, %195 ], [ %.059, %185 ], [ %.059, %177 ], [ %.059, %175 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %127 ], [ %.059, %113 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %80 ], [ %.059, %78 ], [ %.059, %69 ], [ %.059, %63 ], [ %.059, %59 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %44 ], [ %.059, %34 ], [ %33, %32 ], [ %.059, %27 ], [ %.059, %24 ]
  %.055.be = phi i32 [ %.055, %23 ], [ %379, %378 ], [ %.055, %377 ], [ %376, %369 ], [ %.055, %363 ], [ %.055, %355 ], [ %.055, %354 ], [ %.055, %352 ], [ %.055, %350 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %341 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %336 ], [ %326, %325 ], [ %.055, %315 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %294 ], [ %.055, %284 ], [ %.055, %283 ], [ %273, %266 ], [ %.055, %256 ], [ %.055, %254 ], [ %.055, %249 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %231 ], [ %.055, %221 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %195 ], [ %.055, %185 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %113 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %78 ], [ %.055, %69 ], [ %.055, %63 ], [ %.055, %59 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %32 ], [ %.055, %27 ], [ %.055, %24 ]
  %.053.be = phi i32 [ %.053, %23 ], [ %.053, %378 ], [ %.053, %377 ], [ %.053, %369 ], [ %.053, %363 ], [ %.053, %355 ], [ %.053, %354 ], [ %.053, %352 ], [ %.053, %350 ], [ %.053, %348 ], [ %.neg, %347 ], [ %.053, %341 ], [ %.053, %338 ], [ 1, %337 ], [ %.053, %336 ], [ %.053, %325 ], [ %.053, %315 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %294 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %266 ], [ %.053, %256 ], [ %.053, %254 ], [ %.053, %249 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %231 ], [ %.053, %221 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %195 ], [ %.053, %185 ], [ %.053, %177 ], [ %.053, %175 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %69 ], [ %.053, %63 ], [ %.053, %59 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %32 ], [ %.053, %27 ], [ %.053, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1470709789, %378 ], [ 1455555327, %377 ], [ 1235386041, %369 ], [ 1546031640, %363 ], [ 177384524, %355 ], [ 808688732, %354 ], [ -1218936797, %352 ], [ -1108721066, %350 ], [ 2108634009, %348 ], [ 1072148305, %347 ], [ 1617644344, %341 ], [ %340, %338 ], [ 1072148305, %337 ], [ -947820829, %336 ], [ %335, %325 ], [ %324, %315 ], [ -893284567, %310 ], [ %309, %308 ], [ %307, %294 ], [ %293, %284 ], [ -947820829, %283 ], [ %282, %266 ], [ %265, %256 ], [ 1720503157, %254 ], [ 1258560866, %249 ], [ 1084528095, %247 ], [ 1115840639, %246 ], [ %245, %231 ], [ %230, %221 ], [ 1462404837, %213 ], [ %212, %203 ], [ 752956415, %195 ], [ %194, %185 ], [ 10700450, %177 ], [ %176, %175 ], [ %174, %157 ], [ %156, %147 ], [ -1422398317, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %113 ], [ %112, %103 ], [ 1084528095, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1148587818, %80 ], [ 2108634009, %78 ], [ %77, %69 ], [ 1148587818, %63 ], [ %62, %59 ], [ %58, %56 ], [ 1720503157, %55 ], [ %54, %44 ], [ %43, %34 ], [ -252579727, %32 ], [ -177515226, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @m, align 4
  %.not81 = icmp sgt i32 %.059, %25
  %26 = select i1 %.not81, i32 -245933911, i32 1590544136
  br label %.backedge

27:                                               ; preds = %23
  %28 = add i32 %.059, -2
  %29 = shl nuw i32 1, %28
  %30 = sext i32 %.059 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %23
  %33 = add i32 %.059, 1
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1108721066, i32 764218460
  br label %.backedge

44:                                               ; preds = %23
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1075477675, i32 764218460
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %.061, %57
  %58 = select i1 %.not80, i32 1727553896, i32 777626537
  br label %.backedge

59:                                               ; preds = %23
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %4)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %tmpcast)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %6)
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i32* nonnull %22)
  %61 = icmp eq i32 %.061, 1
  %62 = select i1 %61, i32 -413967993, i32 -662047988
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* %21, align 8
  %65 = load i32, i32* %22, align 4
  %66 = add i32 %65, %64
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  store i8 %68, i8* @s, align 1
  br label %.backedge

69:                                               ; preds = %23
  %70 = load i8, i8* @s, align 1
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = load i32, i32* %21, align 8
  %74 = load i32, i32* %22, align 4
  %75 = add i32 %74, %73
  %76 = and i32 %75, 1
  %.not78 = icmp eq i32 %76, %72
  %77 = select i1 %.not78, i32 1908893285, i32 831729557
  br label %.backedge

78:                                               ; preds = %23
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

80:                                               ; preds = %23
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1218936797, i32 -2118225427
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @m, align 4
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1816801405, i32 -2118225427
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 808688732, i32 593400170
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i8, i8* @s, align 1
  %115 = and i8 %114, 1
  %.not76 = icmp eq i8 %115, 0
  %116 = select i1 %.not76, i32 1, i32 2
  %117 = icmp sge i32 %.063, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 10946167, i32 593400170
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0., i32 -989425622, i32 637136934
  br label %.backedge

129:                                              ; preds = %23
  %.sroa.019.0.copyload = load i64, i64* %5, align 8
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %.063 to i64
  %132 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %130
  store i32 %134, i32* %7, align 4
  %135 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %7)
  %136 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %.sroa.019.0.copyload, i64 %135)
  %137 = icmp slt i64 %136, 4557430888798830399
  %138 = select i1 %137, i32 1843996863, i32 -1422398317
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %.063 to i64
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %140
  store i32 %144, i32* %9, align 4
  %145 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %9)
  store i64 %145, i64* %8, align 8
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast75) #9
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 177384524, i32 971002393
  br label %.backedge

157:                                              ; preds = %23
  %.sroa.014.0.copyload = load i64, i64* %5, align 8
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %.063 to i64
  %160 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %158, %161
  store i32 %162, i32* %10, align 4
  %163 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %10)
  %164 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %.sroa.014.0.copyload, i64 %163)
  %165 = icmp sgt i64 %.067, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 853648316, i32 971002393
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.51, i32 304305117, i32 10700450
  br label %.backedge

177:                                              ; preds = %23
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %.063 to i64
  %180 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %178, %181
  store i32 %182, i32* %12, align 4
  %183 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %12)
  store i64 %183, i64* %11, align 8
  %184 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast74) #9
  br label %.backedge

185:                                              ; preds = %23
  %.sroa.011.0.copyload = load i64, i64* %5, align 8
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %.063 to i64
  %188 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %186
  store i32 %190, i32* %13, align 4
  %191 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %20)
  %192 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %.sroa.011.0.copyload, i64 %191)
  %193 = icmp sgt i64 %.067, %192
  %194 = select i1 %193, i32 396764375, i32 752956415
  br label %.backedge

195:                                              ; preds = %23
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %.063 to i64
  %198 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %196
  store i32 %200, i32* %15, align 4
  %201 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %20)
  store i64 %201, i64* %14, align 8
  %202 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast73) #9
  br label %.backedge

203:                                              ; preds = %23
  %.sroa.09.0.copyload = load i64, i64* %5, align 8
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %.063 to i64
  %206 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %204, %207
  store i32 %208, i32* %16, align 4
  %209 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %20)
  %210 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %.sroa.09.0.copyload, i64 %209)
  %211 = icmp sgt i64 %.067, %210
  %212 = select i1 %211, i32 1569340393, i32 1462404837
  br label %.backedge

213:                                              ; preds = %23
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %.063 to i64
  %216 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %214, %217
  store i32 %218, i32* %18, align 4
  %219 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %20)
  store i64 %219, i64* %17, align 8
  %220 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast72) #9
  br label %.backedge

221:                                              ; preds = %23
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1546031640, i32 -276451270
  br label %.backedge

231:                                              ; preds = %23
  %232 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %6)
  %233 = load i32, i32* @ct, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* @ct, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %235
  store i8 %.065, i8* %236, align 1
  %237 = load i32, i32* @x.8, align 4
  %238 = load i32, i32* @y.9, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 632842413, i32 -276451270
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %248 = add i32 %.063, -1
  br label %.backedge

249:                                              ; preds = %23
  %250 = load i32, i32* @ct, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* @ct, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %252
  store i8 10, i8* %253, align 1
  br label %.backedge

254:                                              ; preds = %23
  %255 = add i32 %.061, 1
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32, i32* @x.8, align 4
  %258 = load i32, i32* @y.9, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1235386041, i32 -1127747435
  br label %.backedge

266:                                              ; preds = %23
  %267 = load i32, i32* @m, align 4
  %268 = load i8, i8* @s, align 1
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = sub i32 %267, %270
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %271)
  %273 = load i32, i32* @m, align 4
  %274 = load i32, i32* @x.8, align 4
  %275 = load i32, i32* @y.9, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1053352235, i32 -1127747435
  br label %.backedge

283:                                              ; preds = %23
  br label %.backedge

284:                                              ; preds = %23
  %285 = load i32, i32* @x.8, align 4
  %286 = load i32, i32* @y.9, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1455555327, i32 1492255921
  br label %.backedge

294:                                              ; preds = %23
  %295 = load i8, i8* @s, align 1
  %296 = and i8 %295, 1
  %.not71 = icmp eq i8 %296, 0
  %297 = select i1 %.not71, i32 1, i32 2
  %298 = icmp sge i32 %.055, %297
  store i1 %298, i1* %1, align 1
  %299 = load i32, i32* @x.8, align 4
  %300 = load i32, i32* @y.9, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1287000992, i32 1492255921
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %309 = select i1 %.0..0..0.52, i32 -1165801698, i32 -1988576195
  br label %.backedge

310:                                              ; preds = %23
  %311 = sext i32 %.055 to i64
  %312 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %313)
  br label %.backedge

315:                                              ; preds = %23
  %316 = load i32, i32* @x.8, align 4
  %317 = load i32, i32* @y.9, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1470709789, i32 -1699828590
  br label %.backedge

325:                                              ; preds = %23
  %326 = add i32 %.055, -1
  %327 = load i32, i32* @x.8, align 4
  %328 = load i32, i32* @y.9, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1220182422, i32 -1699828590
  br label %.backedge

336:                                              ; preds = %23
  br label %.backedge

337:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

338:                                              ; preds = %23
  %339 = load i32, i32* @ct, align 4
  %.not = icmp sgt i32 %.053, %339
  %340 = select i1 %.not, i32 1915165427, i32 -105564047
  br label %.backedge

341:                                              ; preds = %23
  %342 = sext i32 %.053 to i64
  %343 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 @putchar(i32 %345)
  br label %.backedge

347:                                              ; preds = %23
  %.neg = add i32 %.053, 1
  br label %.backedge

348:                                              ; preds = %23
  br label %.backedge

349:                                              ; preds = %23
  ret i32 0

350:                                              ; preds = %23
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

352:                                              ; preds = %23
  %353 = load i32, i32* @m, align 4
  br label %.backedge

354:                                              ; preds = %23
  br label %.backedge

355:                                              ; preds = %23
  %.sroa.014.0.copyload16 = load i64, i64* %5, align 8
  %356 = load i32, i32* %20, align 4
  %357 = sext i32 %.063 to i64
  %358 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %356, %359
  store i32 %360, i32* %10, align 4
  %361 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %10)
  %362 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %.sroa.014.0.copyload16, i64 %361)
  br label %.backedge

363:                                              ; preds = %23
  %364 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %6)
  %365 = load i32, i32* @ct, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* @ct, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %367
  store i8 %.065, i8* %368, align 1
  br label %.backedge

369:                                              ; preds = %23
  %370 = load i32, i32* @m, align 4
  %371 = load i8, i8* @s, align 1
  %372 = and i8 %371, 1
  %373 = zext i8 %372 to i32
  %374 = sub i32 %370, %373
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %374)
  %376 = load i32, i32* @m, align 4
  br label %.backedge

377:                                              ; preds = %23
  br label %.backedge

378:                                              ; preds = %23
  %379 = add i32 %.055, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #9
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #9
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #9
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -480590838, i32 385497097
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1209017665, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1209017665, label %15
    i32 -40057093, label %.outer.backedge
    i32 -480590838, label %18
    i32 385497097, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -40057093, i32 385497097
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -40057093, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783574714.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.28, align 4
  %4 = load i32, i32* @y.29, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1103372580, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1103372580, label %11
    i32 1493946280, label %14
    i32 211913539, label %24
    i32 -1322966861, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1493946280, i32 -1322966861
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 211913539, i32 -1322966861
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1493946280, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
