; ModuleID = 'build_ollvm/programs/p01140/s431732534.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s431732534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431732534.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1501 x i32], align 16
  %10 = alloca [1501 x i32], align 16
  %11 = alloca [1000001 x i32], align 16
  %12 = alloca [1000001 x i32], align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 688879613, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 688879613, label %14
    i32 1992867766, label %20
    i32 1268905882, label %30
    i32 524725190, label %42
    i32 432531819, label %44
    i32 505869854, label %54
    i32 -719472827, label %64
    i32 1345465260, label %65
    i32 146988677, label %75
    i32 -1131374479, label %85
    i32 1411273342, label %86
    i32 2114234312, label %96
    i32 -248029612, label %107
    i32 192457001, label %109
    i32 248057054, label %113
    i32 780199454, label %115
    i32 1676080409, label %116
    i32 -1294122788, label %126
    i32 220983186, label %138
    i32 78752048, label %140
    i32 -814304755, label %150
    i32 -583715526, label %168
    i32 1260536957, label %169
    i32 1022326449, label %179
    i32 2013056076, label %189
    i32 743515165, label %190
    i32 -598533661, label %200
    i32 251515306, label %210
    i32 1847503883, label %211
    i32 577086036, label %214
    i32 1515347275, label %223
    i32 74044464, label %224
    i32 1242967090, label %225
    i32 -1902300101, label %235
    i32 -830105178, label %247
    i32 -475979684, label %249
    i32 599903863, label %250
    i32 -1341802507, label %260
    i32 1929654836, label %272
    i32 -234225300, label %274
    i32 20275715, label %275
    i32 -1153654726, label %285
    i32 -1425000310, label %297
    i32 1487984954, label %299
    i32 -1883861343, label %304
    i32 -209911733, label %305
    i32 -1327785595, label %310
    i32 1226502203, label %311
    i32 -1631708381, label %321
    i32 266090880, label %333
    i32 1720327395, label %334
    i32 -4610817, label %335
    i32 639215840, label %339
    i32 1669606374, label %349
    i32 -116257133, label %359
    i32 -318682943, label %360
    i32 -1552718812, label %364
    i32 1996420962, label %365
    i32 -1390624661, label %368
    i32 1812660968, label %378
    i32 -1216558826, label %392
    i32 465057363, label %393
    i32 158842755, label %395
    i32 -1923234045, label %400
    i32 -1313799580, label %402
    i32 -1609608535, label %412
    i32 1216554400, label %423
    i32 171711090, label %424
    i32 1287049264, label %425
    i32 -1869418304, label %428
    i32 2073449912, label %436
    i32 -1563453738, label %438
    i32 -1693545129, label %441
    i32 478582186, label %451
    i32 2073354923, label %461
    i32 -1067820071, label %462
    i32 -1947320206, label %463
    i32 1472575043, label %464
    i32 -964201620, label %465
    i32 211220032, label %466
    i32 -642741824, label %467
    i32 -2137612035, label %476
    i32 11500562, label %478
    i32 1725476803, label %479
    i32 -110863326, label %480
    i32 -267250779, label %481
    i32 1567056987, label %482
    i32 1261612234, label %485
    i32 1848896421, label %486
    i32 -830314023, label %491
    i32 -1280122544, label %494
  ]

.backedge:                                        ; preds = %13, %494, %491, %486, %485, %482, %481, %480, %479, %478, %476, %467, %466, %465, %464, %463, %462, %451, %441, %438, %436, %428, %425, %424, %423, %412, %402, %400, %395, %393, %392, %378, %368, %365, %364, %360, %359, %349, %339, %335, %334, %333, %321, %311, %310, %305, %304, %299, %297, %285, %275, %274, %272, %260, %250, %249, %247, %235, %225, %224, %223, %214, %211, %210, %200, %190, %189, %179, %169, %168, %150, %140, %138, %126, %116, %115, %113, %109, %107, %96, %86, %85, %75, %65, %64, %54, %44, %42, %30, %20, %14
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %494 ], [ %.055, %491 ], [ %.055, %486 ], [ 1, %485 ], [ %.055, %482 ], [ %.055, %481 ], [ %.055, %480 ], [ %.055, %479 ], [ 1, %478 ], [ %477, %476 ], [ %.055, %467 ], [ %.055, %466 ], [ %.055, %465 ], [ 1, %464 ], [ %.055, %463 ], [ %.055, %462 ], [ %.055, %451 ], [ %.055, %441 ], [ %.055, %438 ], [ %437, %436 ], [ %.055, %428 ], [ %.055, %425 ], [ 1, %424 ], [ %.055, %423 ], [ %.055, %412 ], [ %.055, %402 ], [ %401, %400 ], [ %.055, %395 ], [ %.055, %393 ], [ %.055, %392 ], [ %.055, %378 ], [ %.055, %368 ], [ %.055, %365 ], [ %.055, %364 ], [ %.055, %360 ], [ %.055, %359 ], [ 1, %349 ], [ %.055, %339 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %321 ], [ %.055, %311 ], [ %.neg57, %310 ], [ %.055, %305 ], [ %.055, %304 ], [ %.055, %299 ], [ %.055, %297 ], [ %.055, %285 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %272 ], [ %.055, %260 ], [ %.055, %250 ], [ 1, %249 ], [ %.055, %247 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %224 ], [ %.neg59, %223 ], [ %.055, %214 ], [ %.055, %211 ], [ %.055, %210 ], [ 1, %200 ], [ %.055, %190 ], [ %.055, %189 ], [ %.neg61, %179 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %150 ], [ %.055, %140 ], [ %.055, %138 ], [ %.055, %126 ], [ %.055, %116 ], [ 1, %115 ], [ %114, %113 ], [ %.055, %109 ], [ %.055, %107 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %85 ], [ 1, %75 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %30 ], [ %.055, %20 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %494 ], [ %.053, %491 ], [ %.053, %486 ], [ %.053, %485 ], [ %.053, %482 ], [ %.053, %481 ], [ %.053, %480 ], [ %.053, %479 ], [ %.053, %478 ], [ %.053, %476 ], [ %.053, %467 ], [ %.053, %466 ], [ %.053, %465 ], [ %.053, %464 ], [ %.053, %463 ], [ %.053, %462 ], [ %.053, %451 ], [ %.053, %441 ], [ %.053, %438 ], [ %.053, %436 ], [ %.053, %428 ], [ %.053, %425 ], [ %.053, %424 ], [ %.053, %423 ], [ %.053, %412 ], [ %.053, %402 ], [ %.053, %400 ], [ %.053, %395 ], [ %394, %393 ], [ %.053, %392 ], [ %.053, %378 ], [ %.053, %368 ], [ %.053, %365 ], [ %.055, %364 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %349 ], [ %.053, %339 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %321 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %305 ], [ %.neg58, %304 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %285 ], [ %.053, %275 ], [ %.055, %274 ], [ %.053, %272 ], [ %.053, %260 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %247 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %223 ], [ %.053, %214 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %150 ], [ %.053, %140 ], [ %.053, %138 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %113 ], [ %.053, %109 ], [ %.053, %107 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %30 ], [ %.053, %20 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %494 ], [ %.051, %491 ], [ %490, %486 ], [ %.051, %485 ], [ %.051, %482 ], [ %.051, %481 ], [ %.051, %480 ], [ %.051, %479 ], [ %.051, %478 ], [ %.051, %476 ], [ %.051, %467 ], [ %.051, %466 ], [ %.051, %465 ], [ %.051, %464 ], [ %.051, %463 ], [ %.051, %462 ], [ %.051, %451 ], [ %.051, %441 ], [ %.051, %438 ], [ %.051, %436 ], [ %.051, %428 ], [ %.051, %425 ], [ %.051, %424 ], [ %.051, %423 ], [ %.051, %412 ], [ %.051, %402 ], [ %.051, %400 ], [ %.051, %395 ], [ %.051, %393 ], [ %.051, %392 ], [ %382, %378 ], [ %.051, %368 ], [ %.051, %365 ], [ 0, %364 ], [ %.051, %360 ], [ %.051, %359 ], [ %.051, %349 ], [ %.051, %339 ], [ %.051, %335 ], [ %.051, %334 ], [ %.051, %333 ], [ %.051, %321 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %305 ], [ %.051, %304 ], [ %303, %299 ], [ %.051, %297 ], [ %.051, %285 ], [ %.051, %275 ], [ 0, %274 ], [ %.051, %272 ], [ %.051, %260 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %235 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %223 ], [ %.051, %214 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %138 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %113 ], [ %.051, %109 ], [ %.051, %107 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %42 ], [ %.051, %30 ], [ %.051, %20 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %494 ], [ %.049, %491 ], [ %.049, %486 ], [ %.049, %485 ], [ %.049, %482 ], [ %.049, %481 ], [ %.049, %480 ], [ %.049, %479 ], [ %.049, %478 ], [ %.049, %476 ], [ %.049, %467 ], [ %.049, %466 ], [ %.049, %465 ], [ %.049, %464 ], [ %.049, %463 ], [ %.049, %462 ], [ %.049, %451 ], [ %.049, %441 ], [ %.049, %438 ], [ %.049, %436 ], [ %435, %428 ], [ %.049, %425 ], [ 0, %424 ], [ %.049, %423 ], [ %.049, %412 ], [ %.049, %402 ], [ %.049, %400 ], [ %.049, %395 ], [ %.049, %393 ], [ %.049, %392 ], [ %.049, %378 ], [ %.049, %368 ], [ %.049, %365 ], [ %.049, %364 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %349 ], [ %.049, %339 ], [ %.049, %335 ], [ %.049, %334 ], [ %.049, %333 ], [ %.049, %321 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %305 ], [ %.049, %304 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %272 ], [ %.049, %260 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %235 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %223 ], [ %.049, %214 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %150 ], [ %.049, %140 ], [ %.049, %138 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %107 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %30 ], [ %.049, %20 ], [ %.049, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 478582186, %494 ], [ -1609608535, %491 ], [ 1812660968, %486 ], [ 1669606374, %485 ], [ -1631708381, %482 ], [ -1153654726, %481 ], [ -1341802507, %480 ], [ -1902300101, %479 ], [ -598533661, %478 ], [ 1022326449, %476 ], [ -814304755, %467 ], [ -1294122788, %466 ], [ 2114234312, %465 ], [ 146988677, %464 ], [ 505869854, %463 ], [ 1268905882, %462 ], [ %460, %451 ], [ %450, %441 ], [ 688879613, %438 ], [ 1287049264, %436 ], [ 2073449912, %428 ], [ %427, %425 ], [ 1287049264, %424 ], [ -4610817, %423 ], [ %422, %412 ], [ %411, %402 ], [ -318682943, %400 ], [ -1923234045, %395 ], [ 1996420962, %393 ], [ 465057363, %392 ], [ %391, %378 ], [ %377, %368 ], [ %367, %365 ], [ 1996420962, %364 ], [ %363, %360 ], [ -318682943, %359 ], [ %358, %349 ], [ %348, %339 ], [ %338, %335 ], [ -4610817, %334 ], [ 1242967090, %333 ], [ %332, %321 ], [ %320, %311 ], [ 599903863, %310 ], [ -1327785595, %305 ], [ 20275715, %304 ], [ -1883861343, %299 ], [ %298, %297 ], [ %296, %285 ], [ %284, %275 ], [ 20275715, %274 ], [ %273, %272 ], [ %271, %260 ], [ %259, %250 ], [ 599903863, %249 ], [ %248, %247 ], [ %246, %235 ], [ %234, %225 ], [ 1242967090, %224 ], [ 1847503883, %223 ], [ 1515347275, %214 ], [ %213, %211 ], [ 1847503883, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1676080409, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1260536957, %168 ], [ %167, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1676080409, %115 ], [ 1411273342, %113 ], [ 248057054, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1411273342, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1693545129, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %8)
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1992867766, i32 1345465260
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1268905882, i32 -1067820071
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 524725190, i32 -1067820071
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0., i32 432531819, i32 1345465260
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 505869854, i32 -1947320206
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -719472827, i32 -1947320206
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 146988677, i32 1472575043
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1131374479, i32 1472575043
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2114234312, i32 -964201620
  br label %.backedge

96:                                               ; preds = %13
  %97 = icmp slt i32 %.055, 1000001
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -248029612, i32 -964201620
  br label %.backedge

107:                                              ; preds = %13
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.44, i32 192457001, i32 780199454
  br label %.backedge

109:                                              ; preds = %13
  %110 = sext i32 %.055 to i64
  %111 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %11, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  %112 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %12, i64 0, i64 %110
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %13
  %114 = add i32 %.055, 1
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1294122788, i32 211220032
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %.055, %127
  store i1 %128, i1* %4, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 220983186, i32 211220032
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %139 = select i1 %.0..0..0.45, i32 78752048, i32 743515165
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -814304755, i32 -642741824
  br label %.backedge

150:                                              ; preds = %13
  %151 = sext i32 %.055 to i64
  %152 = getelementptr inbounds [1501 x i32], [1501 x i32]* %9, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %152)
  %154 = load i32, i32* %152, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -583715526, i32 -642741824
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1022326449, i32 -2137612035
  br label %.backedge

179:                                              ; preds = %13
  %.neg61 = add i32 %.055, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2013056076, i32 -2137612035
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -598533661, i32 11500562
  br label %.backedge

200:                                              ; preds = %13
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 251515306, i32 11500562
  br label %.backedge

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = load i32, i32* %8, align 4
  %.not60 = icmp sgt i32 %.055, %212
  %213 = select i1 %.not60, i32 74044464, i32 577086036
  br label %.backedge

214:                                              ; preds = %13
  %215 = sext i32 %.055 to i64
  %216 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %215
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %216)
  %218 = load i32, i32* %216, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %.backedge

223:                                              ; preds = %13
  %.neg59 = add i32 %.055, 1
  br label %.backedge

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1902300101, i32 1725476803
  br label %.backedge

235:                                              ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = icmp sgt i32 %236, 1
  store i1 %237, i1* %3, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -830105178, i32 1725476803
  br label %.backedge

247:                                              ; preds = %13
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %248 = select i1 %.0..0..0.46, i32 -475979684, i32 1720327395
  br label %.backedge

249:                                              ; preds = %13
  br label %.backedge

250:                                              ; preds = %13
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1341802507, i32 -110863326
  br label %.backedge

260:                                              ; preds = %13
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %.055, %261
  store i1 %262, i1* %2, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1929654836, i32 -110863326
  br label %.backedge

272:                                              ; preds = %13
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %273 = select i1 %.0..0..0.47, i32 -234225300, i32 1226502203
  br label %.backedge

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1153654726, i32 -267250779
  br label %.backedge

285:                                              ; preds = %13
  %286 = load i32, i32* %7, align 4
  %287 = icmp sle i32 %.053, %286
  store i1 %287, i1* %1, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1425000310, i32 -267250779
  br label %.backedge

297:                                              ; preds = %13
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %298 = select i1 %.0..0..0.48, i32 1487984954, i32 -209911733
  br label %.backedge

299:                                              ; preds = %13
  %300 = sext i32 %.053 to i64
  %301 = getelementptr inbounds [1501 x i32], [1501 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, %.051
  br label %.backedge

304:                                              ; preds = %13
  %.neg58 = add i32 %.053, 1
  br label %.backedge

305:                                              ; preds = %13
  %306 = sext i32 %.051 to i64
  %307 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %307, align 4
  br label %.backedge

310:                                              ; preds = %13
  %.neg57 = add i32 %.055, 1
  br label %.backedge

311:                                              ; preds = %13
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1631708381, i32 1567056987
  br label %.backedge

321:                                              ; preds = %13
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, -1
  store i32 %323, i32* %7, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 266090880, i32 1567056987
  br label %.backedge

333:                                              ; preds = %13
  br label %.backedge

334:                                              ; preds = %13
  br label %.backedge

335:                                              ; preds = %13
  %336 = load i32, i32* %8, align 4
  %337 = icmp sgt i32 %336, 1
  %338 = select i1 %337, i32 639215840, i32 171711090
  br label %.backedge

339:                                              ; preds = %13
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1669606374, i32 1261612234
  br label %.backedge

349:                                              ; preds = %13
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -116257133, i32 1261612234
  br label %.backedge

359:                                              ; preds = %13
  br label %.backedge

360:                                              ; preds = %13
  %361 = load i32, i32* %8, align 4
  %362 = icmp slt i32 %.055, %361
  %363 = select i1 %362, i32 -1552718812, i32 -1313799580
  br label %.backedge

364:                                              ; preds = %13
  br label %.backedge

365:                                              ; preds = %13
  %366 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.053, %366
  %367 = select i1 %.not, i32 158842755, i32 -1390624661
  br label %.backedge

368:                                              ; preds = %13
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1812660968, i32 1848896421
  br label %.backedge

378:                                              ; preds = %13
  %379 = sext i32 %.053 to i64
  %380 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, %.051
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1216558826, i32 1848896421
  br label %.backedge

392:                                              ; preds = %13
  br label %.backedge

393:                                              ; preds = %13
  %394 = add i32 %.053, 1
  br label %.backedge

395:                                              ; preds = %13
  %396 = sext i32 %.051 to i64
  %397 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 1
  store i32 %399, i32* %397, align 4
  br label %.backedge

400:                                              ; preds = %13
  %401 = add i32 %.055, 1
  br label %.backedge

402:                                              ; preds = %13
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1609608535, i32 -830314023
  br label %.backedge

412:                                              ; preds = %13
  %413 = load i32, i32* %8, align 4
  %.neg = add i32 %413, -1
  store i32 %.neg, i32* %8, align 4
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1216554400, i32 -830314023
  br label %.backedge

423:                                              ; preds = %13
  br label %.backedge

424:                                              ; preds = %13
  br label %.backedge

425:                                              ; preds = %13
  %426 = icmp slt i32 %.055, 1000001
  %427 = select i1 %426, i32 -1869418304, i32 -1563453738
  br label %.backedge

428:                                              ; preds = %13
  %429 = sext i32 %.055 to i64
  %430 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %11, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %12, i64 0, i64 %429
  %433 = load i32, i32* %432, align 4
  %434 = mul nsw i32 %433, %431
  %435 = add i32 %434, %.049
  br label %.backedge

436:                                              ; preds = %13
  %437 = add i32 %.055, 1
  br label %.backedge

438:                                              ; preds = %13
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

441:                                              ; preds = %13
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 478582186, i32 -1280122544
  br label %.backedge

451:                                              ; preds = %13
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 2073354923, i32 -1280122544
  br label %.backedge

461:                                              ; preds = %13
  ret i32 0

462:                                              ; preds = %13
  br label %.backedge

463:                                              ; preds = %13
  br label %.backedge

464:                                              ; preds = %13
  br label %.backedge

465:                                              ; preds = %13
  br label %.backedge

466:                                              ; preds = %13
  br label %.backedge

467:                                              ; preds = %13
  %468 = sext i32 %.055 to i64
  %469 = getelementptr inbounds [1501 x i32], [1501 x i32]* %9, i64 0, i64 %468
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %469)
  %471 = load i32, i32* %469, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %11, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, 1
  store i32 %475, i32* %473, align 4
  br label %.backedge

476:                                              ; preds = %13
  %477 = add i32 %.055, 1
  br label %.backedge

478:                                              ; preds = %13
  br label %.backedge

479:                                              ; preds = %13
  br label %.backedge

480:                                              ; preds = %13
  br label %.backedge

481:                                              ; preds = %13
  br label %.backedge

482:                                              ; preds = %13
  %483 = load i32, i32* %7, align 4
  %484 = add i32 %483, -1
  store i32 %484, i32* %7, align 4
  br label %.backedge

485:                                              ; preds = %13
  br label %.backedge

486:                                              ; preds = %13
  %487 = sext i32 %.053 to i64
  %488 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, %.051
  br label %.backedge

491:                                              ; preds = %13
  %492 = load i32, i32* %8, align 4
  %493 = add i32 %492, -1
  store i32 %493, i32* %8, align 4
  br label %.backedge

494:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431732534.cpp() #0 section ".text.startup" {
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
