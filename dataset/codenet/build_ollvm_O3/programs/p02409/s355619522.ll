; ModuleID = 'build_ollvm/programs/p02409/s355619522.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s355619522.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355619522.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %7 = alloca [10 x [15 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 85029551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 85029551, label %14
    i32 -1433376151, label %24
    i32 -834345068, label %35
    i32 -866705065, label %37
    i32 1715977051, label %47
    i32 121137399, label %57
    i32 895371561, label %58
    i32 1884186337, label %68
    i32 981868763, label %79
    i32 383754067, label %81
    i32 1877473824, label %85
    i32 1576449345, label %87
    i32 1847901194, label %88
    i32 -77544796, label %90
    i32 1732551517, label %92
    i32 719426559, label %96
    i32 -980122626, label %104
    i32 -34644074, label %114
    i32 -343255100, label %134
    i32 -13274050, label %135
    i32 -1079566903, label %139
    i32 1173829430, label %149
    i32 -1329612709, label %169
    i32 121228469, label %170
    i32 -1208623240, label %180
    i32 1591279906, label %192
    i32 -1810754327, label %194
    i32 -336206134, label %204
    i32 -447334312, label %223
    i32 -297874852, label %224
    i32 129635312, label %234
    i32 -485436262, label %246
    i32 -871312534, label %248
    i32 860654360, label %259
    i32 446158140, label %260
    i32 936757349, label %261
    i32 1879609999, label %271
    i32 155345082, label %281
    i32 1826013993, label %282
    i32 591127072, label %292
    i32 2132062713, label %303
    i32 1500655094, label %305
    i32 1453262837, label %306
    i32 210903972, label %309
    i32 797170402, label %314
    i32 -1688950431, label %324
    i32 1096794713, label %335
    i32 -2006435921, label %337
    i32 -454985136, label %340
    i32 -1118222651, label %350
    i32 -477605287, label %366
    i32 2048664384, label %367
    i32 1099319754, label %377
    i32 737617011, label %387
    i32 460283586, label %388
    i32 359799530, label %389
    i32 -821422819, label %391
    i32 -1327648498, label %393
    i32 778372686, label %403
    i32 1511292349, label %413
    i32 244300109, label %414
    i32 -701401131, label %415
    i32 1425175168, label %416
    i32 2107655657, label %417
    i32 1648825544, label %428
    i32 247967224, label %439
    i32 -394351731, label %440
    i32 -529718887, label %451
    i32 -315082413, label %452
    i32 -1894796575, label %453
    i32 2130858738, label %454
    i32 -465523426, label %455
    i32 -1466061905, label %462
    i32 1673855666, label %463
  ]

.backedge:                                        ; preds = %13, %463, %462, %455, %454, %453, %452, %451, %440, %439, %428, %417, %416, %415, %414, %403, %393, %391, %389, %388, %387, %377, %367, %366, %350, %340, %337, %335, %324, %314, %309, %306, %305, %303, %292, %282, %281, %271, %261, %260, %259, %248, %246, %234, %224, %223, %204, %194, %192, %180, %170, %169, %149, %139, %135, %134, %114, %104, %96, %92, %90, %88, %87, %85, %81, %79, %68, %58, %57, %47, %37, %35, %24, %14
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %463 ], [ %.036, %462 ], [ %.036, %455 ], [ %.036, %454 ], [ %.036, %453 ], [ %.036, %452 ], [ %.036, %451 ], [ %.036, %440 ], [ %.036, %439 ], [ %.036, %428 ], [ %.036, %417 ], [ %.036, %416 ], [ %.036, %415 ], [ %.036, %414 ], [ %.036, %403 ], [ %.036, %393 ], [ %.036, %391 ], [ %.036, %389 ], [ %.036, %388 ], [ %.036, %387 ], [ %.036, %377 ], [ %.036, %367 ], [ %.036, %366 ], [ %.036, %350 ], [ %.036, %340 ], [ %.036, %337 ], [ %.036, %335 ], [ %.036, %324 ], [ %.036, %314 ], [ %.036, %309 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %303 ], [ %.036, %292 ], [ %.036, %282 ], [ %.036, %281 ], [ %.036, %271 ], [ %.036, %261 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %248 ], [ %.036, %246 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %96 ], [ %.036, %92 ], [ %.036, %90 ], [ %89, %88 ], [ %.036, %87 ], [ %.036, %85 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %24 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %463 ], [ %.034, %462 ], [ %.034, %455 ], [ %.034, %454 ], [ %.034, %453 ], [ %.034, %452 ], [ %.034, %451 ], [ %.034, %440 ], [ %.034, %439 ], [ %.034, %428 ], [ %.034, %417 ], [ %.034, %416 ], [ 0, %415 ], [ %.034, %414 ], [ %.034, %403 ], [ %.034, %393 ], [ %.034, %391 ], [ %.034, %389 ], [ %.034, %388 ], [ %.034, %387 ], [ %.034, %377 ], [ %.034, %367 ], [ %.034, %366 ], [ %.034, %350 ], [ %.034, %340 ], [ %.034, %337 ], [ %.034, %335 ], [ %.034, %324 ], [ %.034, %314 ], [ %.034, %309 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %303 ], [ %.034, %292 ], [ %.034, %282 ], [ %.034, %281 ], [ %.034, %271 ], [ %.034, %261 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %248 ], [ %.034, %246 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %192 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %96 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %87 ], [ %86, %85 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %57 ], [ 0, %47 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %24 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %463 ], [ %.032, %462 ], [ %.032, %455 ], [ %.032, %454 ], [ %.032, %453 ], [ %.032, %452 ], [ %.032, %451 ], [ %.032, %440 ], [ %.032, %439 ], [ %.032, %428 ], [ %.032, %417 ], [ %.032, %416 ], [ %.032, %415 ], [ %.032, %414 ], [ %.032, %403 ], [ %.032, %393 ], [ %.032, %391 ], [ %.032, %389 ], [ %.032, %388 ], [ %.032, %387 ], [ %.032, %377 ], [ %.032, %367 ], [ %.032, %366 ], [ %.032, %350 ], [ %.032, %340 ], [ %.032, %337 ], [ %.032, %335 ], [ %.032, %324 ], [ %.032, %314 ], [ %.032, %309 ], [ %.032, %306 ], [ %.032, %305 ], [ %.032, %303 ], [ %.032, %292 ], [ %.032, %282 ], [ %.032, %281 ], [ %.032, %271 ], [ %.032, %261 ], [ %.neg38, %260 ], [ %.032, %259 ], [ %.032, %248 ], [ %.032, %246 ], [ %.032, %234 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %192 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %96 ], [ %.032, %92 ], [ 0, %90 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %85 ], [ %.032, %81 ], [ %.032, %79 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %24 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %463 ], [ %.030, %462 ], [ %.030, %455 ], [ %.030, %454 ], [ %.030, %453 ], [ 0, %452 ], [ %.030, %451 ], [ %.030, %440 ], [ %.030, %439 ], [ %.030, %428 ], [ %.030, %417 ], [ %.030, %416 ], [ %.030, %415 ], [ %.030, %414 ], [ %.030, %403 ], [ %.030, %393 ], [ %392, %391 ], [ %.030, %389 ], [ %.030, %388 ], [ %.030, %387 ], [ %.030, %377 ], [ %.030, %367 ], [ %.030, %366 ], [ %.030, %350 ], [ %.030, %340 ], [ %.030, %337 ], [ %.030, %335 ], [ %.030, %324 ], [ %.030, %314 ], [ %.030, %309 ], [ %.030, %306 ], [ %.030, %305 ], [ %.030, %303 ], [ %.030, %292 ], [ %.030, %282 ], [ %.030, %281 ], [ 0, %271 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %259 ], [ %.030, %248 ], [ %.030, %246 ], [ %.030, %234 ], [ %.030, %224 ], [ %.030, %223 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %192 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %96 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %85 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %24 ], [ %.030, %14 ]
  %.028.be = phi i32 [ %.028, %13 ], [ %.028, %463 ], [ %.028, %462 ], [ %.028, %455 ], [ %.028, %454 ], [ %.028, %453 ], [ %.028, %452 ], [ %.028, %451 ], [ %.028, %440 ], [ %.028, %439 ], [ %.028, %428 ], [ %.028, %417 ], [ %.028, %416 ], [ %.028, %415 ], [ %.028, %414 ], [ %.028, %403 ], [ %.028, %393 ], [ %.028, %391 ], [ %.028, %389 ], [ %.neg, %388 ], [ %.028, %387 ], [ %.028, %377 ], [ %.028, %367 ], [ %.028, %366 ], [ %.028, %350 ], [ %.028, %340 ], [ %.028, %337 ], [ %.028, %335 ], [ %.028, %324 ], [ %.028, %314 ], [ %.028, %309 ], [ %.028, %306 ], [ 0, %305 ], [ %.028, %303 ], [ %.028, %292 ], [ %.028, %282 ], [ %.028, %281 ], [ %.028, %271 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %259 ], [ %.028, %248 ], [ %.028, %246 ], [ %.028, %234 ], [ %.028, %224 ], [ %.028, %223 ], [ %.028, %204 ], [ %.028, %194 ], [ %.028, %192 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %169 ], [ %.028, %149 ], [ %.028, %139 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %96 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %85 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %24 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 778372686, %463 ], [ 1099319754, %462 ], [ -1118222651, %455 ], [ -1688950431, %454 ], [ 591127072, %453 ], [ 1879609999, %452 ], [ 129635312, %451 ], [ -336206134, %440 ], [ -1208623240, %439 ], [ 1173829430, %428 ], [ -34644074, %417 ], [ 1884186337, %416 ], [ 1715977051, %415 ], [ -1433376151, %414 ], [ %412, %403 ], [ %402, %393 ], [ 1826013993, %391 ], [ -821422819, %389 ], [ 1453262837, %388 ], [ 460283586, %387 ], [ %386, %377 ], [ %376, %367 ], [ 2048664384, %366 ], [ %365, %350 ], [ %349, %340 ], [ 2048664384, %337 ], [ %336, %335 ], [ %334, %324 ], [ %323, %314 ], [ %313, %309 ], [ %308, %306 ], [ 1453262837, %305 ], [ %304, %303 ], [ %302, %292 ], [ %291, %282 ], [ 1826013993, %281 ], [ %280, %271 ], [ %270, %261 ], [ 1732551517, %260 ], [ 446158140, %259 ], [ 860654360, %248 ], [ %247, %246 ], [ %245, %234 ], [ %233, %224 ], [ -297874852, %223 ], [ %222, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 121228469, %169 ], [ %168, %149 ], [ %148, %139 ], [ %138, %135 ], [ -13274050, %134 ], [ %133, %114 ], [ %113, %104 ], [ %103, %96 ], [ %95, %92 ], [ 1732551517, %90 ], [ 85029551, %88 ], [ 1847901194, %87 ], [ 895371561, %85 ], [ 1877473824, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 895371561, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1433376151, i32 244300109
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.036, 15
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -834345068, i32 244300109
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0., i32 -866705065, i32 -77544796
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1715977051, i32 -701401131
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 121137399, i32 -701401131
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1884186337, i32 1425175168
  br label %.backedge

68:                                               ; preds = %13
  %69 = icmp slt i32 %.034, 10
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 981868763, i32 1425175168
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.23, i32 383754067, i32 1576449345
  br label %.backedge

81:                                               ; preds = %13
  %82 = sext i32 %.034 to i64
  %83 = sext i32 %.036 to i64
  %84 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %82, i64 %83
  store i32 0, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %13
  %86 = add i32 %.034, 1
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = add i32 %.036, 1
  br label %.backedge

90:                                               ; preds = %13
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %.032, %93
  %95 = select i1 %94, i32 719426559, i32 936757349
  br label %.backedge

96:                                               ; preds = %13
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %97, i32* nonnull dereferenceable(4) %10)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %11)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %12)
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -980122626, i32 -13274050
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -34644074, i32 2107655657
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %115
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -343255100, i32 2107655657
  br label %.backedge

134:                                              ; preds = %13
  br label %.backedge

135:                                              ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -1079566903, i32 121228469
  br label %.backedge

139:                                              ; preds = %13
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1173829430, i32 1648825544
  br label %.backedge

149:                                              ; preds = %13
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, %150
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1329612709, i32 1648825544
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1208623240, i32 247967224
  br label %.backedge

180:                                              ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 3
  store i1 %182, i1* %4, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1591279906, i32 247967224
  br label %.backedge

192:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %193 = select i1 %.0..0..0.24, i32 -1810754327, i32 -297874852
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -336206134, i32 -394351731
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %10, align 4
  %.neg39 = add i32 %209, 7
  %210 = sext i32 %.neg39 to i64
  %211 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %205
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -447334312, i32 -394351731
  br label %.backedge

223:                                              ; preds = %13
  br label %.backedge

224:                                              ; preds = %13
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 129635312, i32 -529718887
  br label %.backedge

234:                                              ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 4
  store i1 %236, i1* %3, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -485436262, i32 -529718887
  br label %.backedge

246:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %247 = select i1 %.0..0..0.25, i32 -871312534, i32 860654360
  br label %.backedge

248:                                              ; preds = %13
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %10, align 4
  %254 = add i32 %253, 11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %249
  store i32 %258, i32* %256, align 4
  br label %.backedge

259:                                              ; preds = %13
  br label %.backedge

260:                                              ; preds = %13
  %.neg38 = add i32 %.032, 1
  br label %.backedge

261:                                              ; preds = %13
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1879609999, i32 -315082413
  br label %.backedge

271:                                              ; preds = %13
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 155345082, i32 -315082413
  br label %.backedge

281:                                              ; preds = %13
  br label %.backedge

282:                                              ; preds = %13
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 591127072, i32 -1894796575
  br label %.backedge

292:                                              ; preds = %13
  %293 = icmp slt i32 %.030, 15
  store i1 %293, i1* %2, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2132062713, i32 -1894796575
  br label %.backedge

303:                                              ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %304 = select i1 %.0..0..0.26, i32 1500655094, i32 -1327648498
  br label %.backedge

305:                                              ; preds = %13
  br label %.backedge

306:                                              ; preds = %13
  %307 = icmp slt i32 %.028, 10
  %308 = select i1 %307, i32 210903972, i32 359799530
  br label %.backedge

309:                                              ; preds = %13
  %310 = add i32 %.030, 1
  %311 = and i32 %310, 3
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 797170402, i32 -454985136
  br label %.backedge

314:                                              ; preds = %13
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1688950431, i32 2130858738
  br label %.backedge

324:                                              ; preds = %13
  %325 = icmp sgt i32 %.030, -2
  store i1 %325, i1* %1, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1096794713, i32 2130858738
  br label %.backedge

335:                                              ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %336 = select i1 %.0..0..0.27, i32 -2006435921, i32 -454985136
  br label %.backedge

337:                                              ; preds = %13
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

340:                                              ; preds = %13
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1118222651, i32 -465523426
  br label %.backedge

350:                                              ; preds = %13
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %352 = sext i32 %.028 to i64
  %353 = sext i32 %.030 to i64
  %354 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %352, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %351, i32 %355)
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -477605287, i32 -465523426
  br label %.backedge

366:                                              ; preds = %13
  br label %.backedge

367:                                              ; preds = %13
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1099319754, i32 -1466061905
  br label %.backedge

377:                                              ; preds = %13
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 737617011, i32 -1466061905
  br label %.backedge

387:                                              ; preds = %13
  br label %.backedge

388:                                              ; preds = %13
  %.neg = add i32 %.028, 1
  br label %.backedge

389:                                              ; preds = %13
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

391:                                              ; preds = %13
  %392 = add i32 %.030, 1
  br label %.backedge

393:                                              ; preds = %13
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 778372686, i32 1673855666
  br label %.backedge

403:                                              ; preds = %13
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1511292349, i32 1673855666
  br label %.backedge

413:                                              ; preds = %13
  ret i32 0

414:                                              ; preds = %13
  br label %.backedge

415:                                              ; preds = %13
  br label %.backedge

416:                                              ; preds = %13
  br label %.backedge

417:                                              ; preds = %13
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %11, align 4
  %420 = add i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* %10, align 4
  %423 = add i32 %422, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %421, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, %418
  store i32 %427, i32* %425, align 4
  br label %.backedge

428:                                              ; preds = %13
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %11, align 4
  %431 = add i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* %10, align 4
  %434 = add i32 %433, 3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %432, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, %429
  store i32 %438, i32* %436, align 4
  br label %.backedge

439:                                              ; preds = %13
  br label %.backedge

440:                                              ; preds = %13
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %11, align 4
  %443 = add i32 %442, -1
  %444 = sext i32 %443 to i64
  %445 = load i32, i32* %10, align 4
  %446 = add i32 %445, 7
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, %441
  store i32 %450, i32* %448, align 4
  br label %.backedge

451:                                              ; preds = %13
  br label %.backedge

452:                                              ; preds = %13
  br label %.backedge

453:                                              ; preds = %13
  br label %.backedge

454:                                              ; preds = %13
  br label %.backedge

455:                                              ; preds = %13
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %457 = sext i32 %.028 to i64
  %458 = sext i32 %.030 to i64
  %459 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %7, i64 0, i64 %457, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %456, i32 %460)
  br label %.backedge

462:                                              ; preds = %13
  br label %.backedge

463:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355619522.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
