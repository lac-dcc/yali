; ModuleID = 'build_ollvm/programs/p00117/s708810346.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s708810346.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708810346.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1656299050, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1656299050, label %11
    i32 -1569170670, label %14
    i32 1264326637, label %25
    i32 -492512001, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1569170670, i32 -492512001
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1264326637, i32 -492512001
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1569170670, %26 ]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [21 x [21 x i32]], align 16
  %17 = alloca [21 x i32], align 16
  %18 = alloca [21 x i32], align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i32 [ -1156166547, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1156166547, label %20
    i32 -1362098233, label %23
    i32 -53035617, label %25
    i32 -1189633105, label %35
    i32 -982123757, label %47
    i32 -1712190612, label %49
    i32 278758925, label %50
    i32 2043129515, label %53
    i32 17226302, label %57
    i32 1336074428, label %58
    i32 1343068223, label %59
    i32 1166449609, label %61
    i32 -503668547, label %62
    i32 1803772224, label %66
    i32 -1976188813, label %76
    i32 1643144150, label %95
    i32 -1555299676, label %96
    i32 -1379018974, label %98
    i32 248990716, label %108
    i32 1178041742, label %119
    i32 838712466, label %120
    i32 -223295019, label %123
    i32 1613500882, label %133
    i32 225961907, label %145
    i32 -1205386379, label %146
    i32 1832730304, label %147
    i32 1531697028, label %157
    i32 -1957770641, label %167
    i32 -1421972135, label %168
    i32 -989443866, label %178
    i32 -503581118, label %190
    i32 1668456315, label %192
    i32 2012466328, label %195
    i32 -836314525, label %205
    i32 -1627471711, label %216
    i32 -939877366, label %217
    i32 -1239276896, label %224
    i32 1843871565, label %225
    i32 -661717029, label %228
    i32 1597474062, label %234
    i32 -618385082, label %244
    i32 -1087895086, label %254
    i32 -1460249466, label %255
    i32 -325146570, label %258
    i32 2031017481, label %265
    i32 1478620912, label %275
    i32 -1591721030, label %289
    i32 -2107067292, label %291
    i32 -993132375, label %301
    i32 -1777246415, label %319
    i32 -1569236795, label %320
    i32 -2104944055, label %330
    i32 1943628343, label %350
    i32 -1914266893, label %352
    i32 -71771686, label %361
    i32 2016594587, label %362
    i32 18512594, label %363
    i32 140438013, label %364
    i32 877345102, label %365
    i32 646795743, label %366
    i32 -1966781681, label %372
    i32 512452817, label %373
    i32 1457644543, label %376
    i32 1906488435, label %386
    i32 1512940247, label %401
    i32 45676294, label %403
    i32 473068918, label %409
    i32 -1647081429, label %419
    i32 -1150905083, label %437
    i32 -671504422, label %438
    i32 -1516753155, label %450
    i32 1930217778, label %460
    i32 -1306363278, label %478
    i32 -1092705028, label %479
    i32 -22616605, label %480
    i32 1517863441, label %481
    i32 -1674286792, label %482
    i32 -720150368, label %484
    i32 906587701, label %485
    i32 -584808201, label %486
    i32 -531598415, label %487
    i32 443351115, label %489
    i32 732176487, label %490
    i32 -580022100, label %491
    i32 724064420, label %501
    i32 1971410083, label %526
    i32 2126372498, label %527
    i32 1086098222, label %528
    i32 582453476, label %529
    i32 981794483, label %539
    i32 1070699066, label %541
    i32 1291507222, label %544
    i32 -80807961, label %545
    i32 -1019343381, label %546
    i32 635683582, label %548
    i32 1719408574, label %549
    i32 -1717303640, label %550
    i32 -1848969727, label %559
    i32 1974377129, label %560
    i32 478439294, label %561
    i32 137639021, label %570
    i32 1896741113, label %579
  ]

.backedge:                                        ; preds = %19, %579, %570, %561, %560, %559, %550, %549, %548, %546, %545, %544, %541, %539, %529, %528, %526, %501, %491, %490, %489, %487, %486, %485, %484, %482, %481, %480, %479, %478, %460, %450, %438, %437, %419, %409, %403, %401, %386, %376, %373, %372, %366, %365, %364, %363, %362, %361, %352, %350, %330, %320, %319, %301, %291, %289, %275, %265, %258, %255, %254, %244, %234, %228, %225, %224, %217, %216, %205, %195, %192, %190, %178, %168, %167, %157, %147, %146, %145, %133, %123, %120, %119, %108, %98, %96, %95, %76, %66, %62, %61, %59, %58, %57, %53, %50, %49, %47, %35, %25, %23, %20
  %.088.be = phi i32 [ %.088, %19 ], [ %.088, %579 ], [ %.088, %570 ], [ %.088, %561 ], [ %.088, %560 ], [ %.088, %559 ], [ %.088, %550 ], [ %.088, %549 ], [ %.088, %548 ], [ %547, %546 ], [ %.088, %545 ], [ 1, %544 ], [ %.088, %541 ], [ 1, %539 ], [ %.088, %529 ], [ %.088, %528 ], [ %.088, %526 ], [ %.088, %501 ], [ %.088, %491 ], [ %.088, %490 ], [ %.088, %489 ], [ %.088, %487 ], [ %.neg, %486 ], [ %.088, %485 ], [ %.088, %484 ], [ %.088, %482 ], [ %.088, %481 ], [ %.088, %480 ], [ %.088, %479 ], [ %.088, %478 ], [ %.088, %460 ], [ %.088, %450 ], [ %.088, %438 ], [ %.088, %437 ], [ %.088, %419 ], [ %.088, %409 ], [ %.088, %403 ], [ %.088, %401 ], [ %.088, %386 ], [ %.088, %376 ], [ %.088, %373 ], [ %.088, %372 ], [ %.088, %366 ], [ %.088, %365 ], [ %.088, %364 ], [ %.088, %363 ], [ %.088, %362 ], [ %.088, %361 ], [ %.088, %352 ], [ %.088, %350 ], [ %.088, %330 ], [ %.088, %320 ], [ %.088, %319 ], [ %.088, %301 ], [ %.088, %291 ], [ %.088, %289 ], [ %.088, %275 ], [ %.088, %265 ], [ %.088, %258 ], [ %.088, %255 ], [ %.088, %254 ], [ %.088, %244 ], [ %.088, %234 ], [ %.088, %228 ], [ %.088, %225 ], [ 1, %224 ], [ %.088, %217 ], [ %.088, %216 ], [ %206, %205 ], [ %.088, %195 ], [ %.088, %192 ], [ %.088, %190 ], [ %.088, %178 ], [ %.088, %168 ], [ %.088, %167 ], [ 1, %157 ], [ %.088, %147 ], [ %.neg94, %146 ], [ %.088, %145 ], [ %.088, %133 ], [ %.088, %123 ], [ %.088, %120 ], [ %.088, %119 ], [ 1, %108 ], [ %.088, %98 ], [ %97, %96 ], [ %.088, %95 ], [ %.088, %76 ], [ %.088, %66 ], [ %.088, %62 ], [ 0, %61 ], [ %60, %59 ], [ %.088, %58 ], [ %.088, %57 ], [ %.088, %53 ], [ %.088, %50 ], [ %.088, %49 ], [ %.088, %47 ], [ %.088, %35 ], [ %.088, %25 ], [ 1, %23 ], [ %.088, %20 ]
  %.086.be = phi i32 [ %.086, %19 ], [ %.086, %579 ], [ %.086, %570 ], [ %.086, %561 ], [ %.086, %560 ], [ %.086, %559 ], [ %.086, %550 ], [ %.086, %549 ], [ 1, %548 ], [ %.086, %546 ], [ %.086, %545 ], [ %.086, %544 ], [ %.086, %541 ], [ %.086, %539 ], [ %.086, %529 ], [ %.086, %528 ], [ %.086, %526 ], [ %.086, %501 ], [ %.086, %491 ], [ %.086, %490 ], [ %.086, %489 ], [ %.086, %487 ], [ %.086, %486 ], [ %.086, %485 ], [ %.086, %484 ], [ %483, %482 ], [ %.086, %481 ], [ %.086, %480 ], [ %.086, %479 ], [ %.086, %478 ], [ %.086, %460 ], [ %.086, %450 ], [ %.086, %438 ], [ %.086, %437 ], [ %.086, %419 ], [ %.086, %409 ], [ %.086, %403 ], [ %.086, %401 ], [ %.086, %386 ], [ %.086, %376 ], [ %.086, %373 ], [ 1, %372 ], [ %.086, %366 ], [ %.086, %365 ], [ %.neg91, %364 ], [ %.086, %363 ], [ %.086, %362 ], [ %.086, %361 ], [ %.086, %352 ], [ %.086, %350 ], [ %.086, %330 ], [ %.086, %320 ], [ %.086, %319 ], [ %.086, %301 ], [ %.086, %291 ], [ %.086, %289 ], [ %.086, %275 ], [ %.086, %265 ], [ %.086, %258 ], [ %.086, %255 ], [ %.086, %254 ], [ 1, %244 ], [ %.086, %234 ], [ %.086, %228 ], [ %.086, %225 ], [ %.086, %224 ], [ %.086, %217 ], [ %.086, %216 ], [ %.086, %205 ], [ %.086, %195 ], [ %.086, %192 ], [ %.086, %190 ], [ %.086, %178 ], [ %.086, %168 ], [ %.086, %167 ], [ %.086, %157 ], [ %.086, %147 ], [ %.086, %146 ], [ %.086, %145 ], [ %.086, %133 ], [ %.086, %123 ], [ %.086, %120 ], [ %.086, %119 ], [ %.086, %108 ], [ %.086, %98 ], [ %.086, %96 ], [ %.086, %95 ], [ %.086, %76 ], [ %.086, %66 ], [ %.086, %62 ], [ %.086, %61 ], [ %.086, %59 ], [ %.086, %58 ], [ %.neg96, %57 ], [ %.086, %53 ], [ %.086, %50 ], [ 1, %49 ], [ %.086, %47 ], [ %.086, %35 ], [ %.086, %25 ], [ %.086, %23 ], [ %.086, %20 ]
  %.084.be = phi i32 [ %.084, %19 ], [ %.084, %579 ], [ 1, %570 ], [ 1, %561 ], [ %.084, %560 ], [ %.084, %559 ], [ 1, %550 ], [ %.084, %549 ], [ %.084, %548 ], [ %.084, %546 ], [ %.084, %545 ], [ %.084, %544 ], [ %.084, %541 ], [ %.084, %539 ], [ %.084, %529 ], [ %.084, %528 ], [ %.084, %526 ], [ %.084, %501 ], [ %.084, %491 ], [ %.084, %490 ], [ %.084, %489 ], [ %.084, %487 ], [ %.084, %486 ], [ %.084, %485 ], [ %.084, %484 ], [ %.084, %482 ], [ %.084, %481 ], [ %.084, %480 ], [ %.084, %479 ], [ %.084, %478 ], [ 1, %460 ], [ %.084, %450 ], [ %.084, %438 ], [ %.084, %437 ], [ 1, %419 ], [ %.084, %409 ], [ %.084, %403 ], [ %.084, %401 ], [ %.084, %386 ], [ %.084, %376 ], [ %.084, %373 ], [ %.084, %372 ], [ %.084, %366 ], [ %.084, %365 ], [ %.084, %364 ], [ %.084, %363 ], [ %.084, %362 ], [ %.084, %361 ], [ 1, %352 ], [ %.084, %350 ], [ %.084, %330 ], [ %.084, %320 ], [ %.084, %319 ], [ 1, %301 ], [ %.084, %291 ], [ %.084, %289 ], [ %.084, %275 ], [ %.084, %265 ], [ %.084, %258 ], [ %.084, %255 ], [ %.084, %254 ], [ %.084, %244 ], [ %.084, %234 ], [ %.084, %228 ], [ %.084, %225 ], [ 0, %224 ], [ %.084, %217 ], [ %.084, %216 ], [ %.084, %205 ], [ %.084, %195 ], [ %.084, %192 ], [ %.084, %190 ], [ %.084, %178 ], [ %.084, %168 ], [ %.084, %167 ], [ %.084, %157 ], [ %.084, %147 ], [ %.084, %146 ], [ %.084, %145 ], [ %.084, %133 ], [ %.084, %123 ], [ %.084, %120 ], [ %.084, %119 ], [ %.084, %108 ], [ %.084, %98 ], [ %.084, %96 ], [ %.084, %95 ], [ %.084, %76 ], [ %.084, %66 ], [ %.084, %62 ], [ %.084, %61 ], [ %.084, %59 ], [ %.084, %58 ], [ %.084, %57 ], [ %.084, %53 ], [ %.084, %50 ], [ %.084, %49 ], [ %.084, %47 ], [ %.084, %35 ], [ %.084, %25 ], [ %.084, %23 ], [ %.084, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 724064420, %579 ], [ 1930217778, %570 ], [ -1647081429, %561 ], [ 1906488435, %560 ], [ -2104944055, %559 ], [ -993132375, %550 ], [ 1478620912, %549 ], [ -618385082, %548 ], [ -836314525, %546 ], [ -989443866, %545 ], [ 1531697028, %544 ], [ 1613500882, %541 ], [ 248990716, %539 ], [ -1976188813, %529 ], [ -1189633105, %528 ], [ -1156166547, %526 ], [ %525, %501 ], [ %500, %491 ], [ -1239276896, %490 ], [ -580022100, %489 ], [ %488, %487 ], [ 1843871565, %486 ], [ -584808201, %485 ], [ 906587701, %484 ], [ 512452817, %482 ], [ -1674286792, %481 ], [ 1517863441, %480 ], [ -22616605, %479 ], [ -1092705028, %478 ], [ %477, %460 ], [ %459, %450 ], [ %449, %438 ], [ -22616605, %437 ], [ %436, %419 ], [ %418, %409 ], [ %408, %403 ], [ %402, %401 ], [ %400, %386 ], [ %385, %376 ], [ %375, %373 ], [ 512452817, %372 ], [ %371, %366 ], [ 646795743, %365 ], [ -1460249466, %364 ], [ 140438013, %363 ], [ 18512594, %362 ], [ 2016594587, %361 ], [ -71771686, %352 ], [ %351, %350 ], [ %349, %330 ], [ %329, %320 ], [ 2016594587, %319 ], [ %318, %301 ], [ %300, %291 ], [ %290, %289 ], [ %288, %275 ], [ %274, %265 ], [ %264, %258 ], [ %257, %255 ], [ -1460249466, %254 ], [ %253, %244 ], [ %243, %234 ], [ %233, %228 ], [ %227, %225 ], [ 1843871565, %224 ], [ -1239276896, %217 ], [ -1421972135, %216 ], [ %215, %205 ], [ %204, %195 ], [ 2012466328, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ -1421972135, %167 ], [ %166, %157 ], [ %156, %147 ], [ 838712466, %146 ], [ -1205386379, %145 ], [ %144, %133 ], [ %132, %123 ], [ %122, %120 ], [ 838712466, %119 ], [ %118, %108 ], [ %107, %98 ], [ -503668547, %96 ], [ -1555299676, %95 ], [ %94, %76 ], [ %75, %66 ], [ %65, %62 ], [ -503668547, %61 ], [ -53035617, %59 ], [ 1343068223, %58 ], [ 278758925, %57 ], [ 17226302, %53 ], [ %52, %50 ], [ 278758925, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -53035617, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %.not98 = icmp eq i32 %21, -1
  %22 = select i1 %.not98, i32 2126372498, i32 -1362098233
  br label %.backedge

23:                                               ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1189633105, i32 1086098222
  br label %.backedge

35:                                               ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %.088, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -982123757, i32 1086098222
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0., i32 -1712190612, i32 1166449609
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* %6, align 4
  %.not97 = icmp sgt i32 %.086, %51
  %52 = select i1 %.not97, i32 1336074428, i32 2043129515
  br label %.backedge

53:                                               ; preds = %19
  %54 = sext i32 %.088 to i64
  %55 = sext i32 %.086 to i64
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %54, i64 %55
  store i32 -1, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %19
  %.neg96 = add i32 %.086, 1
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = add i32 %.088, 1
  br label %.backedge

61:                                               ; preds = %19
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %.088, %63
  %65 = select i1 %64, i32 1803772224, i32 -1379018974
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1976188813, i32 582453476
  br label %.backedge

76:                                               ; preds = %19
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %80, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %11, align 4
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %82, i64 %80
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1643144150, i32 582453476
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = add i32 %.088, 1
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 248990716, i32 981794483
  br label %.backedge

108:                                              ; preds = %19
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1178041742, i32 981794483
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* %6, align 4
  %.not95 = icmp sgt i32 %.088, %121
  %122 = select i1 %.not95, i32 1832730304, i32 -223295019
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1613500882, i32 1070699066
  br label %.backedge

133:                                              ; preds = %19
  %134 = sext i32 %.088 to i64
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %134
  store i32 -1, i32* %135, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 225961907, i32 1070699066
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.neg94 = add i32 %.088, 1
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1531697028, i32 1291507222
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1957770641, i32 1291507222
  br label %.backedge

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -989443866, i32 -80807961
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = icmp sle i32 %.088, %179
  store i1 %180, i1* %4, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -503581118, i32 -80807961
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %191 = select i1 %.0..0..0.80, i32 1668456315, i32 -939877366
  br label %.backedge

192:                                              ; preds = %19
  %193 = sext i32 %.088 to i64
  %194 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %193
  store i32 -1, i32* %194, align 4
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -836314525, i32 -1019343381
  br label %.backedge

205:                                              ; preds = %19
  %206 = add i32 %.088, 1
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1627471711, i32 -1019343381
  br label %.backedge

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %219
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %19
  br label %.backedge

225:                                              ; preds = %19
  %226 = load i32, i32* %6, align 4
  %.not93 = icmp sgt i32 %.088, %226
  %227 = select i1 %.not93, i32 -531598415, i32 -661717029
  br label %.backedge

228:                                              ; preds = %19
  %229 = sext i32 %.088 to i64
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, -1
  %233 = select i1 %232, i32 1597474062, i32 646795743
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -618385082, i32 635683582
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1087895086, i32 635683582
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %256 = load i32, i32* %6, align 4
  %.not92 = icmp sgt i32 %.086, %256
  %257 = select i1 %.not92, i32 877345102, i32 -325146570
  br label %.backedge

258:                                              ; preds = %19
  %259 = sext i32 %.088 to i64
  %260 = sext i32 %.086 to i64
  %261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %259, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %262, -1
  %264 = select i1 %263, i32 2031017481, i32 18512594
  br label %.backedge

265:                                              ; preds = %19
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1478620912, i32 1719408574
  br label %.backedge

275:                                              ; preds = %19
  %276 = sext i32 %.086 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %278, 0
  store i1 %279, i1* %3, align 1
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1591721030, i32 1719408574
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %290 = select i1 %.0..0..0.81, i32 -2107067292, i32 -1569236795
  br label %.backedge

291:                                              ; preds = %19
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -993132375, i32 -1717303640
  br label %.backedge

301:                                              ; preds = %19
  %302 = sext i32 %.088 to i64
  %303 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %.086 to i64
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, %304
  %309 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %305
  store i32 %308, i32* %309, align 4
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1777246415, i32 -1717303640
  br label %.backedge

319:                                              ; preds = %19
  br label %.backedge

320:                                              ; preds = %19
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2104944055, i32 -1848969727
  br label %.backedge

330:                                              ; preds = %19
  %331 = sext i32 %.088 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %.086 to i64
  %335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %331, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, %333
  %338 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %334
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %337, %339
  store i1 %340, i1* %2, align 1
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1943628343, i32 -1848969727
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %351 = select i1 %.0..0..0.82, i32 -1914266893, i32 -71771686
  br label %.backedge

352:                                              ; preds = %19
  %353 = sext i32 %.088 to i64
  %354 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %.086 to i64
  %357 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %353, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, %355
  %360 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %356
  store i32 %359, i32* %360, align 4
  br label %.backedge

361:                                              ; preds = %19
  br label %.backedge

362:                                              ; preds = %19
  br label %.backedge

363:                                              ; preds = %19
  br label %.backedge

364:                                              ; preds = %19
  %.neg91 = add i32 %.086, 1
  br label %.backedge

365:                                              ; preds = %19
  br label %.backedge

366:                                              ; preds = %19
  %367 = sext i32 %.088 to i64
  %368 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sgt i32 %369, -1
  %371 = select i1 %370, i32 -1966781681, i32 906587701
  br label %.backedge

372:                                              ; preds = %19
  br label %.backedge

373:                                              ; preds = %19
  %374 = load i32, i32* %6, align 4
  %.not90 = icmp sgt i32 %.086, %374
  %375 = select i1 %.not90, i32 -720150368, i32 1457644543
  br label %.backedge

376:                                              ; preds = %19
  %377 = load i32, i32* @x.2, align 4
  %378 = load i32, i32* @y.3, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1906488435, i32 1974377129
  br label %.backedge

386:                                              ; preds = %19
  %387 = sext i32 %.088 to i64
  %388 = sext i32 %.086 to i64
  %389 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %387, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sgt i32 %390, -1
  store i1 %391, i1* %1, align 1
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1512940247, i32 1974377129
  br label %.backedge

401:                                              ; preds = %19
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %402 = select i1 %.0..0..0.83, i32 45676294, i32 1517863441
  br label %.backedge

403:                                              ; preds = %19
  %404 = sext i32 %.086 to i64
  %405 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %406, 0
  %408 = select i1 %407, i32 473068918, i32 -671504422
  br label %.backedge

409:                                              ; preds = %19
  %410 = load i32, i32* @x.2, align 4
  %411 = load i32, i32* @y.3, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1647081429, i32 478439294
  br label %.backedge

419:                                              ; preds = %19
  %420 = sext i32 %.088 to i64
  %421 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %.086 to i64
  %424 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %420, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, %422
  %427 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %423
  store i32 %426, i32* %427, align 4
  %428 = load i32, i32* @x.2, align 4
  %429 = load i32, i32* @y.3, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1150905083, i32 478439294
  br label %.backedge

437:                                              ; preds = %19
  br label %.backedge

438:                                              ; preds = %19
  %439 = sext i32 %.088 to i64
  %440 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %.086 to i64
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %439, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, %441
  %446 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %442
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %445, %447
  %449 = select i1 %448, i32 -1516753155, i32 -1092705028
  br label %.backedge

450:                                              ; preds = %19
  %451 = load i32, i32* @x.2, align 4
  %452 = load i32, i32* @y.3, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1930217778, i32 137639021
  br label %.backedge

460:                                              ; preds = %19
  %461 = sext i32 %.088 to i64
  %462 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %.086 to i64
  %465 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %461, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %466, %463
  %468 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %464
  store i32 %467, i32* %468, align 4
  %469 = load i32, i32* @x.2, align 4
  %470 = load i32, i32* @y.3, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1306363278, i32 137639021
  br label %.backedge

478:                                              ; preds = %19
  br label %.backedge

479:                                              ; preds = %19
  br label %.backedge

480:                                              ; preds = %19
  br label %.backedge

481:                                              ; preds = %19
  br label %.backedge

482:                                              ; preds = %19
  %483 = add i32 %.086, 1
  br label %.backedge

484:                                              ; preds = %19
  br label %.backedge

485:                                              ; preds = %19
  br label %.backedge

486:                                              ; preds = %19
  %.neg = add i32 %.088, 1
  br label %.backedge

487:                                              ; preds = %19
  %.not = icmp eq i32 %.084, 0
  %488 = select i1 %.not, i32 443351115, i32 732176487
  br label %.backedge

489:                                              ; preds = %19
  br label %.backedge

490:                                              ; preds = %19
  br label %.backedge

491:                                              ; preds = %19
  %492 = load i32, i32* @x.2, align 4
  %493 = load i32, i32* @y.3, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 724064420, i32 1896741113
  br label %.backedge

501:                                              ; preds = %19
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %503, %507
  %513 = add i32 %512, %511
  %514 = sub i32 %502, %513
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.2, align 4
  %518 = load i32, i32* @y.3, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 1971410083, i32 1896741113
  br label %.backedge

526:                                              ; preds = %19
  br label %.backedge

527:                                              ; preds = %19
  ret i32 0

528:                                              ; preds = %19
  br label %.backedge

529:                                              ; preds = %19
  %530 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %531 = load i32, i32* %10, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %533, i64 %535
  store i32 %531, i32* %536, align 4
  %537 = load i32, i32* %11, align 4
  %538 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %535, i64 %533
  store i32 %537, i32* %538, align 4
  br label %.backedge

539:                                              ; preds = %19
  %540 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  br label %.backedge

541:                                              ; preds = %19
  %542 = sext i32 %.088 to i64
  %543 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %542
  store i32 -1, i32* %543, align 4
  br label %.backedge

544:                                              ; preds = %19
  br label %.backedge

545:                                              ; preds = %19
  br label %.backedge

546:                                              ; preds = %19
  %547 = add i32 %.088, 1
  br label %.backedge

548:                                              ; preds = %19
  br label %.backedge

549:                                              ; preds = %19
  br label %.backedge

550:                                              ; preds = %19
  %551 = sext i32 %.088 to i64
  %552 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %.086 to i64
  %555 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %551, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %556, %553
  %558 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %554
  store i32 %557, i32* %558, align 4
  br label %.backedge

559:                                              ; preds = %19
  br label %.backedge

560:                                              ; preds = %19
  br label %.backedge

561:                                              ; preds = %19
  %562 = sext i32 %.088 to i64
  %563 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %.086 to i64
  %566 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %562, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, %564
  %569 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %565
  store i32 %568, i32* %569, align 4
  br label %.backedge

570:                                              ; preds = %19
  %571 = sext i32 %.088 to i64
  %572 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %.086 to i64
  %575 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %16, i64 0, i64 %571, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, %573
  %578 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %574
  store i32 %577, i32* %578, align 4
  br label %.backedge

579:                                              ; preds = %19
  %580 = load i32, i32* %14, align 4
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = add i32 %581, %585
  %591 = add i32 %590, %589
  %592 = sub i32 %580, %591
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708810346.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1399666619, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1399666619, label %11
    i32 -1658452164, label %14
    i32 1405446493, label %24
    i32 1514525190, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1658452164, i32 1514525190
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1405446493, i32 1514525190
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1658452164, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
