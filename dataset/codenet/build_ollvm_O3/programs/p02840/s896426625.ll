; ModuleID = 'build_ollvm/programs/p02840/s896426625.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s896426625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896426625.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  %.0.ph = phi i32 [ 125267967, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 125267967, label %11
    i32 1133335012, label %14
    i32 1563483130, label %25
    i32 -59915069, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1133335012, i32 -59915069
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
  %24 = select i1 %23, i32 1563483130, i32 -59915069
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1133335012, %26 ]
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
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %tmpcast = bitcast i64* %11 to %"struct.std::pair.0"*
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %10)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  store i64 %20, i64* %11, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 0), %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast)
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.081 = phi i32 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1308002877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1308002877, label %25
    i32 -1383498469, label %35
    i32 437266481, label %48
    i32 207317176, label %50
    i32 -1748668906, label %60
    i32 429969422, label %85
    i32 -732263899, label %86
    i32 -398423548, label %96
    i32 -1197651430, label %106
    i32 -1568690873, label %107
    i32 889449871, label %108
    i32 720174678, label %118
    i32 877997751, label %131
    i32 555266884, label %133
    i32 2016599899, label %143
    i32 -583527236, label %159
    i32 606991955, label %160
    i32 2137369075, label %162
    i32 1997250910, label %172
    i32 -1922186271, label %184
    i32 -233961953, label %186
    i32 337037087, label %196
    i32 1729264075, label %208
    i32 1146588874, label %210
    i32 1490268343, label %211
    i32 -2038522295, label %215
    i32 1117228089, label %219
    i32 -1586375769, label %229
    i32 2022327556, label %241
    i32 1375215691, label %243
    i32 1495870776, label %253
    i32 1279237337, label %269
    i32 -1276828693, label %270
    i32 -902678425, label %280
    i32 1959911198, label %301
    i32 -1864491102, label %303
    i32 -1229392416, label %306
    i32 626672461, label %316
    i32 674779380, label %327
    i32 -2043649998, label %328
    i32 -1334618769, label %332
    i32 -1686151339, label %342
    i32 136385117, label %367
    i32 -154436118, label %369
    i32 794357755, label %372
    i32 1038047621, label %373
    i32 837160056, label %375
    i32 295600166, label %377
    i32 168636697, label %378
    i32 -1615820372, label %379
    i32 1538334220, label %395
    i32 -1168627620, label %396
    i32 1494253543, label %397
    i32 -881804187, label %404
    i32 1765382327, label %405
    i32 -1677722569, label %406
    i32 -662551317, label %407
    i32 1548425532, label %414
    i32 695903706, label %425
    i32 -1732176113, label %427
  ]

.backedge:                                        ; preds = %24, %427, %425, %414, %407, %406, %405, %404, %397, %396, %395, %379, %378, %375, %373, %372, %369, %367, %342, %332, %328, %327, %316, %306, %303, %301, %280, %270, %269, %253, %243, %241, %229, %219, %215, %211, %210, %208, %196, %186, %184, %172, %162, %160, %159, %143, %133, %131, %118, %108, %107, %106, %96, %86, %85, %60, %50, %48, %35, %25
  %.081.be = phi i32 [ %.081, %24 ], [ %.081, %427 ], [ %.081, %425 ], [ %.081, %414 ], [ %.081, %407 ], [ %.081, %406 ], [ %.081, %405 ], [ %.081, %404 ], [ %.081, %397 ], [ %.081, %396 ], [ %.neg, %395 ], [ %.081, %379 ], [ %.081, %378 ], [ %.081, %375 ], [ %.081, %373 ], [ %.081, %372 ], [ %.081, %369 ], [ %.081, %367 ], [ %.081, %342 ], [ %.081, %332 ], [ %.081, %328 ], [ %.081, %327 ], [ %.081, %316 ], [ %.081, %306 ], [ %.081, %303 ], [ %.081, %301 ], [ %.081, %280 ], [ %.081, %270 ], [ %.081, %269 ], [ %.081, %253 ], [ %.081, %243 ], [ %.081, %241 ], [ %.081, %229 ], [ %.081, %219 ], [ %.081, %215 ], [ %.081, %211 ], [ %.081, %210 ], [ %.081, %208 ], [ %.081, %196 ], [ %.081, %186 ], [ %.081, %184 ], [ %.081, %172 ], [ %.081, %162 ], [ %.081, %160 ], [ %.081, %159 ], [ %.081, %143 ], [ %.081, %133 ], [ %.081, %131 ], [ %.081, %118 ], [ %.081, %108 ], [ %.081, %107 ], [ %.081, %106 ], [ %.neg91, %96 ], [ %.081, %86 ], [ %.081, %85 ], [ %.081, %60 ], [ %.081, %50 ], [ %.081, %48 ], [ %.081, %35 ], [ %.081, %25 ]
  %.079.be = phi i64 [ %.079, %24 ], [ %.079, %427 ], [ %.079, %425 ], [ %.079, %414 ], [ %.079, %407 ], [ %.079, %406 ], [ %.079, %405 ], [ %.079, %404 ], [ %403, %397 ], [ %.079, %396 ], [ %.079, %395 ], [ %.079, %379 ], [ %.079, %378 ], [ %.079, %375 ], [ %.079, %373 ], [ %.079, %372 ], [ %371, %369 ], [ %.079, %367 ], [ %.079, %342 ], [ %.079, %332 ], [ %.079, %328 ], [ %.079, %327 ], [ %.079, %316 ], [ %.079, %306 ], [ %.079, %303 ], [ %.079, %301 ], [ %.079, %280 ], [ %.079, %270 ], [ %.079, %269 ], [ %.079, %253 ], [ %.079, %243 ], [ %.079, %241 ], [ %.079, %229 ], [ %.079, %219 ], [ %.079, %215 ], [ %.079, %211 ], [ %.079, %210 ], [ %.079, %208 ], [ %.079, %196 ], [ %.079, %186 ], [ %.079, %184 ], [ %.079, %172 ], [ %.079, %162 ], [ %.079, %160 ], [ %.079, %159 ], [ %149, %143 ], [ %.079, %133 ], [ %.079, %131 ], [ %.079, %118 ], [ %.079, %108 ], [ 0, %107 ], [ %.079, %106 ], [ %.079, %96 ], [ %.079, %86 ], [ %.079, %85 ], [ %.079, %60 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %35 ], [ %.079, %25 ]
  %.077.be = phi i32 [ %.077, %24 ], [ %.077, %427 ], [ %.077, %425 ], [ %.077, %414 ], [ %.077, %407 ], [ %.077, %406 ], [ %.077, %405 ], [ %.077, %404 ], [ %.077, %397 ], [ %.077, %396 ], [ %.077, %395 ], [ %.077, %379 ], [ %.077, %378 ], [ %.077, %375 ], [ %.077, %373 ], [ %.077, %372 ], [ %.077, %369 ], [ %.077, %367 ], [ %.077, %342 ], [ %.077, %332 ], [ %.077, %328 ], [ %.077, %327 ], [ %.077, %316 ], [ %.077, %306 ], [ %.077, %303 ], [ %.077, %301 ], [ %.077, %280 ], [ %.077, %270 ], [ %.077, %269 ], [ %.077, %253 ], [ %.077, %243 ], [ %.077, %241 ], [ %.077, %229 ], [ %.077, %219 ], [ %.077, %215 ], [ %.077, %211 ], [ %.077, %210 ], [ %.077, %208 ], [ %.077, %196 ], [ %.077, %186 ], [ %.077, %184 ], [ %.077, %172 ], [ %.077, %162 ], [ %161, %160 ], [ %.077, %159 ], [ %.077, %143 ], [ %.077, %133 ], [ %.077, %131 ], [ %.077, %118 ], [ %.077, %108 ], [ 0, %107 ], [ %.077, %106 ], [ %.077, %96 ], [ %.077, %86 ], [ %.077, %85 ], [ %.077, %60 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %35 ], [ %.077, %25 ]
  %.075.be = phi i64 [ %.075, %24 ], [ %.075, %427 ], [ %.075, %425 ], [ %421, %414 ], [ %.075, %407 ], [ %.075, %406 ], [ %.075, %405 ], [ %.075, %404 ], [ %.075, %397 ], [ %.075, %396 ], [ %.075, %395 ], [ %.075, %379 ], [ %.075, %378 ], [ %.075, %375 ], [ %.075, %373 ], [ %.075, %372 ], [ %.075, %369 ], [ %.075, %367 ], [ %.075, %342 ], [ %.075, %332 ], [ %.075, %328 ], [ %.075, %327 ], [ %.075, %316 ], [ %.075, %306 ], [ %305, %303 ], [ %.075, %301 ], [ %287, %280 ], [ %.075, %270 ], [ %.075, %269 ], [ %.075, %253 ], [ %.075, %243 ], [ %.075, %241 ], [ %.075, %229 ], [ %.075, %219 ], [ %.075, %215 ], [ %.075, %211 ], [ %.075, %210 ], [ %.075, %208 ], [ %.075, %196 ], [ %.075, %186 ], [ %.075, %184 ], [ %.075, %172 ], [ %.075, %162 ], [ %.075, %160 ], [ %.075, %159 ], [ %.075, %143 ], [ %.075, %133 ], [ %.075, %131 ], [ %.075, %118 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %106 ], [ %.075, %96 ], [ %.075, %86 ], [ %.075, %85 ], [ %.075, %60 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %35 ], [ %.075, %25 ]
  %.073.be = phi i64 [ %.073, %24 ], [ %.073, %427 ], [ %.073, %425 ], [ %424, %414 ], [ %.073, %407 ], [ %.073, %406 ], [ %.073, %405 ], [ %.073, %404 ], [ %.073, %397 ], [ %.073, %396 ], [ %.073, %395 ], [ %.073, %379 ], [ %.073, %378 ], [ %.073, %375 ], [ %.073, %373 ], [ %.073, %372 ], [ %.073, %369 ], [ %.073, %367 ], [ %.073, %342 ], [ %.073, %332 ], [ %.073, %328 ], [ %.073, %327 ], [ %.073, %316 ], [ %.073, %306 ], [ %304, %303 ], [ %.073, %301 ], [ %290, %280 ], [ %.073, %270 ], [ %.073, %269 ], [ %.073, %253 ], [ %.073, %243 ], [ %.073, %241 ], [ %.073, %229 ], [ %.073, %219 ], [ %.073, %215 ], [ %.073, %211 ], [ %.073, %210 ], [ %.073, %208 ], [ %.073, %196 ], [ %.073, %186 ], [ %.073, %184 ], [ %.073, %172 ], [ %.073, %162 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %143 ], [ %.073, %133 ], [ %.073, %131 ], [ %.073, %118 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %106 ], [ %.073, %96 ], [ %.073, %86 ], [ %.073, %85 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %48 ], [ %.073, %35 ], [ %.073, %25 ]
  %.071.be = phi i32 [ %.071, %24 ], [ %.071, %427 ], [ %426, %425 ], [ %.071, %414 ], [ %.071, %407 ], [ %.071, %406 ], [ %.071, %405 ], [ %.071, %404 ], [ %.071, %397 ], [ %.071, %396 ], [ %.071, %395 ], [ %.071, %379 ], [ %.071, %378 ], [ %.071, %375 ], [ %374, %373 ], [ %.071, %372 ], [ %.071, %369 ], [ %.071, %367 ], [ %.071, %342 ], [ %.071, %332 ], [ %.071, %328 ], [ %.071, %327 ], [ %317, %316 ], [ %.071, %306 ], [ %.071, %303 ], [ %.071, %301 ], [ %.071, %280 ], [ %.071, %270 ], [ %.071, %269 ], [ %.071, %253 ], [ %.071, %243 ], [ %.071, %241 ], [ %.071, %229 ], [ %.071, %219 ], [ %.071, %215 ], [ %.071, %211 ], [ %.071, %210 ], [ %.071, %208 ], [ %.071, %196 ], [ %.071, %186 ], [ %.071, %184 ], [ %.071, %172 ], [ %.071, %162 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %143 ], [ %.071, %133 ], [ %.071, %131 ], [ %.071, %118 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %96 ], [ %.071, %86 ], [ %.071, %85 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %48 ], [ %.071, %35 ], [ %.071, %25 ]
  %.069.be = phi i64 [ %.069, %24 ], [ %435, %427 ], [ %.069, %425 ], [ %.069, %414 ], [ %.069, %407 ], [ %.069, %406 ], [ %.069, %405 ], [ %.069, %404 ], [ %.069, %397 ], [ %.069, %396 ], [ %.069, %395 ], [ %.069, %379 ], [ %.069, %378 ], [ %.069, %375 ], [ %.069, %373 ], [ %.069, %372 ], [ %.069, %369 ], [ %.069, %367 ], [ %350, %342 ], [ %.069, %332 ], [ %.069, %328 ], [ %.069, %327 ], [ %.069, %316 ], [ %.069, %306 ], [ %.069, %303 ], [ %.069, %301 ], [ %.069, %280 ], [ %.069, %270 ], [ %.069, %269 ], [ %.069, %253 ], [ %.069, %243 ], [ %.069, %241 ], [ %.069, %229 ], [ %.069, %219 ], [ %.069, %215 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %208 ], [ %.069, %196 ], [ %.069, %186 ], [ %.069, %184 ], [ %.069, %172 ], [ %.069, %162 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %143 ], [ %.069, %133 ], [ %.069, %131 ], [ %.069, %118 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %96 ], [ %.069, %86 ], [ %.069, %85 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %48 ], [ %.069, %35 ], [ %.069, %25 ]
  %.067.be = phi i64 [ %.067, %24 ], [ %441, %427 ], [ %.067, %425 ], [ %.067, %414 ], [ %.067, %407 ], [ %.067, %406 ], [ %.067, %405 ], [ %.067, %404 ], [ %.067, %397 ], [ %.067, %396 ], [ %.067, %395 ], [ %.067, %379 ], [ %.067, %378 ], [ %.067, %375 ], [ %.067, %373 ], [ %.067, %372 ], [ %.067, %369 ], [ %.067, %367 ], [ %356, %342 ], [ %.067, %332 ], [ %.067, %328 ], [ %.067, %327 ], [ %.067, %316 ], [ %.067, %306 ], [ %.067, %303 ], [ %.067, %301 ], [ %.067, %280 ], [ %.067, %270 ], [ %.067, %269 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %241 ], [ %.067, %229 ], [ %.067, %219 ], [ %.067, %215 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %208 ], [ %.067, %196 ], [ %.067, %186 ], [ %.067, %184 ], [ %.067, %172 ], [ %.067, %162 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %143 ], [ %.067, %133 ], [ %.067, %131 ], [ %.067, %118 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %96 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %60 ], [ %.067, %50 ], [ %.067, %48 ], [ %.067, %35 ], [ %.067, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1686151339, %427 ], [ 626672461, %425 ], [ -902678425, %414 ], [ 1495870776, %407 ], [ -1586375769, %406 ], [ 337037087, %405 ], [ 1997250910, %404 ], [ 2016599899, %397 ], [ 720174678, %396 ], [ -398423548, %395 ], [ -1748668906, %379 ], [ -1383498469, %378 ], [ 295600166, %375 ], [ -2043649998, %373 ], [ 1038047621, %372 ], [ 794357755, %369 ], [ %368, %367 ], [ %366, %342 ], [ %341, %332 ], [ %331, %328 ], [ -2043649998, %327 ], [ %326, %316 ], [ %315, %306 ], [ -1229392416, %303 ], [ %302, %301 ], [ %300, %280 ], [ %279, %270 ], [ 295600166, %269 ], [ %268, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ 295600166, %215 ], [ %214, %211 ], [ 295600166, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ 889449871, %160 ], [ 606991955, %159 ], [ %158, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 889449871, %107 ], [ -1308002877, %106 ], [ %105, %96 ], [ %95, %86 ], [ -732263899, %85 ], [ %84, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1383498469, i32 168636697
  br label %.backedge

35:                                               ; preds = %24
  %36 = sext i32 %.081 to i64
  %37 = load i64, i64* %8, align 8
  %38 = icmp sge i64 %37, %36
  store i1 %38, i1* %7, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 437266481, i32 168636697
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0., i32 207317176, i32 -1568690873
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1748668906, i32 -1615820372
  br label %.backedge

60:                                               ; preds = %24
  %61 = add i32 %.081, -1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.081 to i64
  %64 = mul nsw i64 %62, %63
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %14, align 8
  %66 = load i64, i64* %8, align 8
  %reass.add = shl i64 %66, 1
  %67 = xor i64 %63, -1
  %68 = add i64 %reass.add, %67
  %69 = mul nsw i64 %68, %63
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %15, align 8
  %71 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %72 = extractvalue { i64, i64 } %71, 0
  store i64 %72, i64* %22, align 8
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %73, i64* %23, align 8
  %74 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %63
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %74, %"struct.std::pair"* nonnull dereferenceable(16) %16) #7
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 429969422, i32 -1615820372
  br label %.backedge

85:                                               ; preds = %24
  br label %.backedge

86:                                               ; preds = %24
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -398423548, i32 1538334220
  br label %.backedge

96:                                               ; preds = %24
  %.neg91 = add i32 %.081, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1197651430, i32 1538334220
  br label %.backedge

106:                                              ; preds = %24
  br label %.backedge

107:                                              ; preds = %24
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 720174678, i32 -1168627620
  br label %.backedge

118:                                              ; preds = %24
  %119 = sext i32 %.077 to i64
  %120 = load i64, i64* %8, align 8
  %121 = icmp sge i64 %120, %119
  store i1 %121, i1* %6, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 877997751, i32 -1168627620
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %132 = select i1 %.0..0..0.61, i32 555266884, i32 2137369075
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2016599899, i32 1494253543
  br label %.backedge

143:                                              ; preds = %24
  %144 = sext i32 %.077 to i64
  %145 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %144, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %144, i32 0
  %148 = load i64, i64* %147, align 16
  %.neg89.neg = add i64 %.079, 1
  %.neg90 = add i64 %.neg89.neg, %146
  %149 = sub i64 %.neg90, %148
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -583527236, i32 1494253543
  br label %.backedge

159:                                              ; preds = %24
  br label %.backedge

160:                                              ; preds = %24
  %161 = add i32 %.077, 1
  br label %.backedge

162:                                              ; preds = %24
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1997250910, i32 -881804187
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i64, i64* %10, align 8
  %174 = icmp eq i64 %173, 0
  store i1 %174, i1* %5, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1922186271, i32 -881804187
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %185 = select i1 %.0..0..0.62, i32 -233961953, i32 1490268343
  br label %.backedge

186:                                              ; preds = %24
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 337037087, i32 1765382327
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i64, i64* %9, align 8
  %198 = icmp eq i64 %197, 0
  store i1 %198, i1* %4, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1729264075, i32 1765382327
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %209 = select i1 %.0..0..0.63, i32 1146588874, i32 1490268343
  br label %.backedge

210:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

211:                                              ; preds = %24
  %212 = load i64, i64* %10, align 8
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i32 -2038522295, i32 1117228089
  br label %.backedge

215:                                              ; preds = %24
  %216 = load i64, i64* %8, align 8
  %217 = add i64 %216, 1
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %217)
  br label %.backedge

219:                                              ; preds = %24
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1586375769, i32 -1677722569
  br label %.backedge

229:                                              ; preds = %24
  %230 = load i64, i64* %9, align 8
  %231 = icmp eq i64 %230, 0
  store i1 %231, i1* %3, align 1
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2022327556, i32 -1677722569
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %242 = select i1 %.0..0..0.64, i32 1375215691, i32 -1276828693
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1495870776, i32 -662551317
  br label %.backedge

253:                                              ; preds = %24
  %254 = load i64, i64* %8, align 8
  %255 = add i64 %254, -1
  %256 = mul nsw i64 %255, %254
  %257 = sdiv i64 %256, 2
  %258 = add nsw i64 %257, 1
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %258)
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1279237337, i32 -662551317
  br label %.backedge

269:                                              ; preds = %24
  br label %.backedge

270:                                              ; preds = %24
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -902678425, i32 1548425532
  br label %.backedge

280:                                              ; preds = %24
  %281 = load i64, i64* %9, align 8
  %282 = load i64, i64* %10, align 8
  %283 = mul nsw i64 %282, %281
  %284 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %281, i64 %282)
  %285 = sdiv i64 %283, %284
  %286 = load i64, i64* %9, align 8
  %287 = sdiv i64 %285, %286
  %288 = sub i64 0, %285
  %289 = load i64, i64* %10, align 8
  %290 = sdiv i64 %288, %289
  %291 = icmp slt i64 %287, 0
  store i1 %291, i1* %2, align 1
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1959911198, i32 1548425532
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %302 = select i1 %.0..0..0.65, i32 -1864491102, i32 -1229392416
  br label %.backedge

303:                                              ; preds = %24
  %304 = sub i64 0, %.073
  %305 = sub i64 0, %.075
  br label %.backedge

306:                                              ; preds = %24
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 626672461, i32 695903706
  br label %.backedge

316:                                              ; preds = %24
  %317 = trunc i64 %.075 to i32
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 674779380, i32 695903706
  br label %.backedge

327:                                              ; preds = %24
  br label %.backedge

328:                                              ; preds = %24
  %329 = sext i32 %.071 to i64
  %330 = load i64, i64* %8, align 8
  %.not = icmp slt i64 %330, %329
  %331 = select i1 %.not, i32 837160056, i32 -1334618769
  br label %.backedge

332:                                              ; preds = %24
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1686151339, i32 -1732176113
  br label %.backedge

342:                                              ; preds = %24
  %343 = sext i32 %.071 to i64
  %344 = sub i64 %343, %.075
  %345 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %344, i32 0
  %346 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %343, i32 0
  %347 = load i64, i64* %346, align 16
  %348 = sub i64 %347, %.073
  store i64 %348, i64* %17, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %345, i64* nonnull dereferenceable(8) %17)
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %344, i32 1
  %352 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %343, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, %.073
  store i64 %354, i64* %18, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %351, i64* nonnull dereferenceable(8) %18)
  %356 = load i64, i64* %355, align 8
  %357 = icmp sle i64 %350, %356
  store i1 %357, i1* %1, align 1
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 136385117, i32 -1732176113
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %368 = select i1 %.0..0..0.66, i32 -154436118, i32 794357755
  br label %.backedge

369:                                              ; preds = %24
  %.neg87.neg.neg = add i64 %.079, -1
  %370 = add i64 %.neg87.neg.neg, %.069
  %371 = sub i64 %370, %.067
  br label %.backedge

372:                                              ; preds = %24
  br label %.backedge

373:                                              ; preds = %24
  %374 = add i32 %.071, 1
  br label %.backedge

375:                                              ; preds = %24
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.079)
  br label %.backedge

377:                                              ; preds = %24
  ret i32 0

378:                                              ; preds = %24
  br label %.backedge

379:                                              ; preds = %24
  %380 = add i32 %.081, -1
  %381 = sext i32 %380 to i64
  %382 = sext i32 %.081 to i64
  %383 = mul nsw i64 %381, %382
  %384 = sdiv i64 %383, 2
  store i64 %384, i64* %14, align 8
  %385 = load i64, i64* %8, align 8
  %.neg85.neg = shl i64 %385, 1
  %386 = xor i64 %382, -1
  %387 = add i64 %.neg85.neg, %386
  %388 = mul nsw i64 %387, %382
  %389 = sdiv i64 %388, 2
  store i64 %389, i64* %15, align 8
  %390 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %391 = extractvalue { i64, i64 } %390, 0
  store i64 %391, i64* %22, align 8
  %392 = extractvalue { i64, i64 } %390, 1
  store i64 %392, i64* %23, align 8
  %393 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %382
  %394 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %393, %"struct.std::pair"* nonnull dereferenceable(16) %16) #7
  br label %.backedge

395:                                              ; preds = %24
  %.neg = add i32 %.081, 1
  br label %.backedge

396:                                              ; preds = %24
  br label %.backedge

397:                                              ; preds = %24
  %398 = sext i32 %.077 to i64
  %399 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %398, i32 1
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %398, i32 0
  %402 = load i64, i64* %401, align 16
  %.neg99 = add i64 %400, 1
  %.neg94 = add i64 %.neg99, %.079
  %403 = sub i64 %.neg94, %402
  br label %.backedge

404:                                              ; preds = %24
  br label %.backedge

405:                                              ; preds = %24
  br label %.backedge

406:                                              ; preds = %24
  br label %.backedge

407:                                              ; preds = %24
  %408 = load i64, i64* %8, align 8
  %409 = add i64 %408, -1
  %410 = mul nsw i64 %409, %408
  %411 = sdiv i64 %410, 2
  %412 = add nsw i64 %411, 1
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %412)
  br label %.backedge

414:                                              ; preds = %24
  %415 = load i64, i64* %9, align 8
  %416 = load i64, i64* %10, align 8
  %417 = mul nsw i64 %416, %415
  %418 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %415, i64 %416)
  %419 = sdiv i64 %417, %418
  %420 = load i64, i64* %9, align 8
  %421 = sdiv i64 %419, %420
  %422 = sub i64 0, %419
  %423 = load i64, i64* %10, align 8
  %424 = sdiv i64 %422, %423
  br label %.backedge

425:                                              ; preds = %24
  %426 = trunc i64 %.075 to i32
  br label %.backedge

427:                                              ; preds = %24
  %428 = sext i32 %.071 to i64
  %429 = sub i64 %428, %.075
  %430 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %429, i32 0
  %431 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %428, i32 0
  %432 = load i64, i64* %431, align 16
  %433 = sub i64 %432, %.073
  store i64 %433, i64* %17, align 8
  %434 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %430, i64* nonnull dereferenceable(8) %17)
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %429, i32 1
  %437 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %428, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %438, %.073
  store i64 %439, i64* %18, align 8
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %436, i64* nonnull dereferenceable(8) %18)
  %441 = load i64, i64* %440, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast i64* %3 to %"struct.std::pair.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1913367271, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1913367271, label %15
    i32 -469402373, label %18
    i32 1363987478, label %30
    i32 -2098423581, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -469402373, i32 -2098423581
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1363987478, i32 -2098423581
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair.0", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -469402373, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #7
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %8) #7
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #7
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #7
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %.fca.1.load = load i64, i64* %6, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -213549481, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -213549481, label %18
    i32 -2142169794, label %21
    i32 924708198, label %37
    i32 512724523, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2142169794, i32 512724523
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #7
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #7
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 924708198, i32 512724523
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #7
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #7
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -2142169794, %38 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1358054448, i32 1176187471
  %13 = select i1 %11, i32 -1802319626, i32 1176187471
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.010.ph = phi i64 [ %20, %19 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %.010.ph, %19 ], [ %0, %2 ]
  %14 = icmp ne i64 %.010.ph, 0
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1209557192, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %15

15:                                               ; preds = %.outer12, %15
  switch i32 %.0.ph, label %15 [
    i32 -1209557192, label %.outer12.backedge
    i32 -1802319626, label %16
    i32 1358054448, label %17
    i32 -1590408960, label %19
    i32 66340967, label %21
    i32 1176187471, label %22
  ]

16:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  br label %.outer12.backedge

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %18 = select i1 %.0..0..0., i32 -1590408960, i32 66340967
  br label %.outer12.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.08.ph, %.010.ph
  br label %.outer

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %15, %22, %17, %16
  %.0.ph.be = phi i32 [ %12, %16 ], [ %18, %17 ], [ -1802319626, %22 ], [ %13, %15 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 229780100, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229780100, label %17
    i32 -1727854981, label %20
    i32 -1708863675, label %38
    i32 -614555974, label %40
    i32 2005014992, label %42
    i32 -1260323853, label %52
    i32 -1696354572, label %63
    i32 9951861, label %64
    i32 495070736, label %66
    i32 1801299894, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1260323853, %67 ], [ -1727854981, %66 ], [ 9951861, %63 ], [ %62, %52 ], [ %51, %42 ], [ 9951861, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1727854981, i32 495070736
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1708863675, i32 495070736
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -614555974, i32 2005014992
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1260323853, i32 1801299894
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1696354572, i32 1801299894
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 423370551, i32 -141617911
  %16 = select i1 %14, i32 -773023911, i32 -141617911
  %17 = select i1 %14, i32 333517750, i32 -1116179460
  %18 = select i1 %14, i32 662236951, i32 -1116179460
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 332650846, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 332650846, label %20
    i32 2043511392, label %23
    i32 662236951, label %24
    i32 333517750, label %25
    i32 -479672585, label %26
    i32 -773023911, label %27
    i32 423370551, label %28
    i32 -887221975, label %29
    i32 -1116179460, label %30
    i32 -141617911, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -773023911, %31 ], [ 662236951, %30 ], [ -887221975, %28 ], [ %15, %27 ], [ %16, %26 ], [ -887221975, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 2043511392, i32 -479672585
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #7
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896426625.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
