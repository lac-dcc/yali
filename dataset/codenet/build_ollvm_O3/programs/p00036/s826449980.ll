; ModuleID = 'build_ollvm/programs/p00036/s826449980.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s826449980.cpp"
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

$_ZSt8noskipwsRSt8ios_base = comdat any

$_ZSt6skipwsRSt8ios_base = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826449980.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %6 = alloca [8 x [8 x i8]], align 16
  %7 = alloca i8, align 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i8 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1344707263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1344707263, label %9
    i32 -888535884, label %19
    i32 -1319471186, label %29
    i32 -1613834743, label %30
    i32 1243668258, label %33
    i32 -624789676, label %34
    i32 -2033552045, label %37
    i32 1013796706, label %42
    i32 -1706774488, label %52
    i32 709440150, label %63
    i32 128271146, label %64
    i32 1868579509, label %65
    i32 -1196959642, label %75
    i32 1030178613, label %86
    i32 -2109292812, label %87
    i32 1231940130, label %97
    i32 -1973233948, label %107
    i32 -133427635, label %108
    i32 -872993426, label %111
    i32 -1543861733, label %112
    i32 789667508, label %122
    i32 187402755, label %133
    i32 1734332620, label %135
    i32 649698447, label %145
    i32 63002417, label %160
    i32 -820579971, label %162
    i32 1080400511, label %170
    i32 533649785, label %180
    i32 -398351149, label %192
    i32 -317952620, label %193
    i32 -1363681957, label %203
    i32 1740285613, label %219
    i32 643575454, label %221
    i32 543824639, label %224
    i32 237219079, label %233
    i32 696494638, label %236
    i32 -1652610297, label %245
    i32 1239343666, label %255
    i32 -1168069786, label %267
    i32 204871224, label %268
    i32 -1000583491, label %275
    i32 -2131904060, label %278
    i32 -1285226181, label %287
    i32 -526228169, label %297
    i32 -1521862134, label %309
    i32 1122990023, label %310
    i32 1821647981, label %320
    i32 -894200420, label %332
    i32 -1904644575, label %333
    i32 638849890, label %334
    i32 901128615, label %335
    i32 -907933176, label %336
    i32 1248145191, label %337
    i32 -586115706, label %338
    i32 184515736, label %339
    i32 -2111137304, label %349
    i32 -1517053217, label %361
    i32 -302543352, label %363
    i32 -665494287, label %373
    i32 -1376558173, label %383
    i32 -1947937845, label %384
    i32 1380092217, label %394
    i32 -579366159, label %404
    i32 184612683, label %405
    i32 -1041342448, label %415
    i32 -1941816211, label %426
    i32 1475648716, label %427
    i32 1705127437, label %437
    i32 1599954505, label %449
    i32 -1680059818, label %451
    i32 1225845804, label %461
    i32 776240947, label %471
    i32 1458750867, label %472
    i32 -1531102719, label %482
    i32 -426038300, label %492
    i32 -51392609, label %493
    i32 -2127243569, label %495
    i32 1974518449, label %508
    i32 643749352, label %509
    i32 916956468, label %519
    i32 1963146329, label %529
    i32 -977625087, label %530
    i32 -298800954, label %531
    i32 -784731587, label %532
    i32 2075809770, label %534
    i32 1419734804, label %536
    i32 521743067, label %537
    i32 -1452672337, label %538
    i32 651378215, label %539
    i32 1086817695, label %542
    i32 -1741585810, label %543
    i32 -1911134711, label %546
    i32 -653560361, label %549
    i32 1985850885, label %552
    i32 -544328890, label %553
    i32 -1838136157, label %554
    i32 -940321239, label %555
    i32 -1329217247, label %557
    i32 -1291535550, label %558
    i32 1644988234, label %559
    i32 2000349799, label %560
  ]

.backedge:                                        ; preds = %8, %560, %559, %558, %557, %555, %554, %553, %552, %549, %546, %543, %542, %539, %538, %537, %536, %534, %532, %531, %529, %519, %509, %508, %495, %493, %492, %482, %472, %471, %461, %451, %449, %437, %427, %426, %415, %405, %404, %394, %384, %383, %373, %363, %361, %349, %339, %338, %337, %336, %335, %334, %333, %332, %320, %310, %309, %297, %287, %278, %275, %268, %267, %255, %245, %236, %233, %224, %221, %219, %203, %193, %192, %180, %170, %162, %160, %145, %135, %133, %122, %112, %111, %108, %107, %97, %87, %86, %75, %65, %64, %63, %52, %42, %37, %34, %33, %30, %29, %19, %9
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %560 ], [ %.050, %559 ], [ %.050, %558 ], [ %.050, %557 ], [ %.050, %555 ], [ %.050, %554 ], [ %.050, %553 ], [ %.050, %552 ], [ %.050, %549 ], [ %.050, %546 ], [ %.050, %543 ], [ %.050, %542 ], [ %.050, %539 ], [ %.050, %538 ], [ %.050, %537 ], [ %.050, %536 ], [ %535, %534 ], [ %.050, %532 ], [ 0, %531 ], [ %.050, %529 ], [ %.050, %519 ], [ %.050, %509 ], [ %.050, %508 ], [ %.050, %495 ], [ %.050, %493 ], [ %.050, %492 ], [ %.050, %482 ], [ %.050, %472 ], [ %.050, %471 ], [ %.050, %461 ], [ %.050, %451 ], [ %.050, %449 ], [ %.050, %437 ], [ %.050, %427 ], [ %.050, %426 ], [ %.050, %415 ], [ %.050, %405 ], [ %.050, %404 ], [ %.050, %394 ], [ %.050, %384 ], [ %.050, %383 ], [ %.050, %373 ], [ %.050, %363 ], [ %.050, %361 ], [ %.050, %349 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %320 ], [ %.050, %310 ], [ %.050, %309 ], [ %.050, %297 ], [ %.050, %287 ], [ %.050, %278 ], [ %.050, %275 ], [ %.050, %268 ], [ %.050, %267 ], [ %.050, %255 ], [ %.050, %245 ], [ %.050, %236 ], [ %.050, %233 ], [ %.050, %224 ], [ %.050, %221 ], [ %.050, %219 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %162 ], [ %.050, %160 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %86 ], [ %76, %75 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %52 ], [ %.050, %42 ], [ %.050, %37 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %30 ], [ %.050, %29 ], [ 0, %19 ], [ %.050, %9 ]
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %560 ], [ %.048, %559 ], [ %.048, %558 ], [ %.048, %557 ], [ %.048, %555 ], [ %.048, %554 ], [ %.048, %553 ], [ %.048, %552 ], [ %.048, %549 ], [ %.048, %546 ], [ %.048, %543 ], [ %.048, %542 ], [ %.048, %539 ], [ %.048, %538 ], [ %.048, %537 ], [ %.048, %536 ], [ %.048, %534 ], [ %533, %532 ], [ %.048, %531 ], [ %.048, %529 ], [ %.048, %519 ], [ %.048, %509 ], [ %.048, %508 ], [ %.048, %495 ], [ %.048, %493 ], [ %.048, %492 ], [ %.048, %482 ], [ %.048, %472 ], [ %.048, %471 ], [ %.048, %461 ], [ %.048, %451 ], [ %.048, %449 ], [ %.048, %437 ], [ %.048, %427 ], [ %.048, %426 ], [ %.048, %415 ], [ %.048, %405 ], [ %.048, %404 ], [ %.048, %394 ], [ %.048, %384 ], [ %.048, %383 ], [ %.048, %373 ], [ %.048, %363 ], [ %.048, %361 ], [ %.048, %349 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %332 ], [ %.048, %320 ], [ %.048, %310 ], [ %.048, %309 ], [ %.048, %297 ], [ %.048, %287 ], [ %.048, %278 ], [ %.048, %275 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %255 ], [ %.048, %245 ], [ %.048, %236 ], [ %.048, %233 ], [ %.048, %224 ], [ %.048, %221 ], [ %.048, %219 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %63 ], [ %53, %52 ], [ %.048, %42 ], [ %.048, %37 ], [ %.048, %34 ], [ 0, %33 ], [ %.048, %30 ], [ %.048, %29 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i8 [ %.046, %8 ], [ %.046, %560 ], [ %.046, %559 ], [ %.046, %558 ], [ %.046, %557 ], [ %.046, %555 ], [ %.046, %554 ], [ %.046, %553 ], [ %.046, %552 ], [ %.046, %549 ], [ %.046, %546 ], [ %.046, %543 ], [ %.046, %542 ], [ %.046, %539 ], [ %.046, %538 ], [ %.046, %537 ], [ 0, %536 ], [ %.046, %534 ], [ %.046, %532 ], [ %.046, %531 ], [ %.046, %529 ], [ %.046, %519 ], [ %.046, %509 ], [ %.046, %508 ], [ %.046, %495 ], [ %.046, %493 ], [ %.046, %492 ], [ %.046, %482 ], [ %.046, %472 ], [ %.046, %471 ], [ %.046, %461 ], [ %.046, %451 ], [ %.046, %449 ], [ %.046, %437 ], [ %.046, %427 ], [ %.046, %426 ], [ %.046, %415 ], [ %.046, %405 ], [ %.046, %404 ], [ %.046, %394 ], [ %.046, %384 ], [ %.046, %383 ], [ %.046, %373 ], [ %.046, %363 ], [ %.046, %361 ], [ %.046, %349 ], [ %.046, %339 ], [ 1, %338 ], [ %.046, %337 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %320 ], [ %.046, %310 ], [ %.046, %309 ], [ %.046, %297 ], [ %.046, %287 ], [ %.046, %278 ], [ %.046, %275 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %255 ], [ %.046, %245 ], [ %.046, %236 ], [ %.046, %233 ], [ %.046, %224 ], [ %.046, %221 ], [ %.046, %219 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %192 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %162 ], [ %.046, %160 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %108 ], [ %.046, %107 ], [ 0, %97 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %37 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %560 ], [ %.044, %559 ], [ %.044, %558 ], [ %.044, %557 ], [ %.044, %555 ], [ %.044, %554 ], [ %.044, %553 ], [ %.044, %552 ], [ %.044, %549 ], [ %.044, %546 ], [ %.044, %543 ], [ %.044, %542 ], [ %.044, %539 ], [ %.044, %538 ], [ %.044, %537 ], [ 0, %536 ], [ %.044, %534 ], [ %.044, %532 ], [ %.044, %531 ], [ %.044, %529 ], [ %.044, %519 ], [ %.044, %509 ], [ %.044, %508 ], [ %.044, %495 ], [ %494, %493 ], [ %.044, %492 ], [ %.044, %482 ], [ %.044, %472 ], [ %.044, %471 ], [ %.044, %461 ], [ %.044, %451 ], [ %.044, %449 ], [ %.044, %437 ], [ %.044, %427 ], [ %.044, %426 ], [ %.044, %415 ], [ %.044, %405 ], [ %.044, %404 ], [ %.044, %394 ], [ %.044, %384 ], [ %.044, %383 ], [ %.044, %373 ], [ %.044, %363 ], [ %.044, %361 ], [ %.044, %349 ], [ %.044, %339 ], [ %.044, %338 ], [ %.044, %337 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %332 ], [ %.044, %320 ], [ %.044, %310 ], [ %.044, %309 ], [ %.044, %297 ], [ %.044, %287 ], [ %.044, %278 ], [ %.044, %275 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %255 ], [ %.044, %245 ], [ %.044, %236 ], [ %.044, %233 ], [ %.044, %224 ], [ %.044, %221 ], [ %.044, %219 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %108 ], [ %.044, %107 ], [ 0, %97 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %37 ], [ %.044, %34 ], [ %.044, %33 ], [ %.044, %30 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %9 ]
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %560 ], [ %.042, %559 ], [ %.042, %558 ], [ %.042, %557 ], [ %556, %555 ], [ %.042, %554 ], [ %.042, %553 ], [ %.042, %552 ], [ %.042, %549 ], [ %.042, %546 ], [ %.042, %543 ], [ %.042, %542 ], [ %.042, %539 ], [ %.042, %538 ], [ %.042, %537 ], [ %.042, %536 ], [ %.042, %534 ], [ %.042, %532 ], [ %.042, %531 ], [ %.042, %529 ], [ %.042, %519 ], [ %.042, %509 ], [ %.042, %508 ], [ %.042, %495 ], [ %.042, %493 ], [ %.042, %492 ], [ %.042, %482 ], [ %.042, %472 ], [ %.042, %471 ], [ %.042, %461 ], [ %.042, %451 ], [ %.042, %449 ], [ %.042, %437 ], [ %.042, %427 ], [ %.042, %426 ], [ %416, %415 ], [ %.042, %405 ], [ %.042, %404 ], [ %.042, %394 ], [ %.042, %384 ], [ %.042, %383 ], [ %.042, %373 ], [ %.042, %363 ], [ %.042, %361 ], [ %.042, %349 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %337 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %332 ], [ %.042, %320 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %297 ], [ %.042, %287 ], [ %.042, %278 ], [ %.042, %275 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %255 ], [ %.042, %245 ], [ %.042, %236 ], [ %.042, %233 ], [ %.042, %224 ], [ %.042, %221 ], [ %.042, %219 ], [ %.042, %203 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %162 ], [ %.042, %160 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %122 ], [ %.042, %112 ], [ 0, %111 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %37 ], [ %.042, %34 ], [ %.042, %33 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %19 ], [ %.042, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 916956468, %560 ], [ -1531102719, %559 ], [ 1225845804, %558 ], [ 1705127437, %557 ], [ -1041342448, %555 ], [ 1380092217, %554 ], [ -665494287, %553 ], [ -2111137304, %552 ], [ 1821647981, %549 ], [ -526228169, %546 ], [ 1239343666, %543 ], [ -1363681957, %542 ], [ 533649785, %539 ], [ 649698447, %538 ], [ 789667508, %537 ], [ 1231940130, %536 ], [ -1196959642, %534 ], [ -1706774488, %532 ], [ -888535884, %531 ], [ -1344707263, %529 ], [ %528, %519 ], [ %518, %509 ], [ -977625087, %508 ], [ %507, %495 ], [ -133427635, %493 ], [ -51392609, %492 ], [ %491, %482 ], [ %481, %472 ], [ -2127243569, %471 ], [ %470, %461 ], [ %460, %451 ], [ %450, %449 ], [ %448, %437 ], [ %436, %427 ], [ -1543861733, %426 ], [ %425, %415 ], [ %414, %405 ], [ 184612683, %404 ], [ %403, %394 ], [ %393, %384 ], [ 1475648716, %383 ], [ %382, %373 ], [ %372, %363 ], [ %362, %361 ], [ %360, %349 ], [ %348, %339 ], [ 184515736, %338 ], [ -586115706, %337 ], [ 1248145191, %336 ], [ -907933176, %335 ], [ 901128615, %334 ], [ 638849890, %333 ], [ -1904644575, %332 ], [ %331, %320 ], [ %319, %310 ], [ -1904644575, %309 ], [ %308, %297 ], [ %296, %287 ], [ %286, %278 ], [ 638849890, %275 ], [ %274, %268 ], [ 901128615, %267 ], [ %266, %255 ], [ %254, %245 ], [ %244, %236 ], [ -907933176, %233 ], [ %232, %224 ], [ 1248145191, %221 ], [ %220, %219 ], [ %218, %203 ], [ %202, %193 ], [ -586115706, %192 ], [ %191, %180 ], [ %179, %170 ], [ %169, %162 ], [ %161, %160 ], [ %159, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1543861733, %111 ], [ %110, %108 ], [ -133427635, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1613834743, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1868579509, %64 ], [ -624789676, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1013796706, %37 ], [ %36, %34 ], [ -624789676, %33 ], [ %32, %30 ], [ -1613834743, %29 ], [ %28, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -888535884, i32 -298800954
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1319471186, i32 -298800954
  br label %.backedge

29:                                               ; preds = %8
  br label %.backedge

30:                                               ; preds = %8
  %31 = icmp slt i32 %.050, 8
  %32 = select i1 %31, i32 1243668258, i32 -2109292812
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = icmp slt i32 %.048, 8
  %36 = select i1 %35, i32 -2033552045, i32 128271146
  br label %.backedge

37:                                               ; preds = %8
  %38 = sext i32 %.050 to i64
  %39 = sext i32 %.048 to i64
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %38, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %40)
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1706774488, i32 -784731587
  br label %.backedge

52:                                               ; preds = %8
  %53 = add i32 %.048, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 709440150, i32 -784731587
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1196959642, i32 2075809770
  br label %.backedge

75:                                               ; preds = %8
  %76 = add i32 %.050, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1030178613, i32 2075809770
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1231940130, i32 1419734804
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1973233948, i32 1419734804
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = icmp slt i32 %.044, 8
  %110 = select i1 %109, i32 -872993426, i32 -2127243569
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 789667508, i32 521743067
  br label %.backedge

122:                                              ; preds = %8
  %123 = icmp slt i32 %.042, 8
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 187402755, i32 521743067
  br label %.backedge

133:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0., i32 1734332620, i32 1475648716
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 649698447, i32 -1452672337
  br label %.backedge

145:                                              ; preds = %8
  %146 = sext i32 %.044 to i64
  %147 = sext i32 %.042 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 49
  store i1 %150, i1* %4, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 63002417, i32 -1452672337
  br label %.backedge

160:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %161 = select i1 %.0..0..0.38, i32 -820579971, i32 184515736
  br label %.backedge

162:                                              ; preds = %8
  %163 = add i32 %.044, 3
  %164 = sext i32 %163 to i64
  %165 = sext i32 %.042 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 49
  %169 = select i1 %168, i32 1080400511, i32 -317952620
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 533649785, i32 651378215
  br label %.backedge

180:                                              ; preds = %8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -398351149, i32 651378215
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge

193:                                              ; preds = %8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1363681957, i32 1086817695
  br label %.backedge

203:                                              ; preds = %8
  %204 = sext i32 %.044 to i64
  %205 = add i32 %.042, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 49
  store i1 %209, i1* %3, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1740285613, i32 1086817695
  br label %.backedge

219:                                              ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %220 = select i1 %.0..0..0.39, i32 643575454, i32 543824639
  br label %.backedge

221:                                              ; preds = %8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

224:                                              ; preds = %8
  %225 = add i32 %.044, 2
  %226 = sext i32 %225 to i64
  %227 = add i32 %.042, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 49
  %232 = select i1 %231, i32 237219079, i32 696494638
  br label %.backedge

233:                                              ; preds = %8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %8
  %237 = add i32 %.044, 1
  %238 = sext i32 %237 to i64
  %239 = add i32 %.042, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, 49
  %244 = select i1 %243, i32 -1652610297, i32 204871224
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1239343666, i32 -1741585810
  br label %.backedge

255:                                              ; preds = %8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1168069786, i32 -1741585810
  br label %.backedge

267:                                              ; preds = %8
  br label %.backedge

268:                                              ; preds = %8
  %.neg = add i32 %.044, 2
  %269 = sext i32 %.neg to i64
  %.neg52 = add i32 %.042, 1
  %270 = sext i32 %.neg52 to i64
  %271 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %269, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = icmp eq i8 %272, 49
  %274 = select i1 %273, i32 -1000583491, i32 -2131904060
  br label %.backedge

275:                                              ; preds = %8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %8
  %279 = add i32 %.044, 1
  %280 = sext i32 %279 to i64
  %281 = add i32 %.042, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = icmp eq i8 %284, 49
  %286 = select i1 %285, i32 -1285226181, i32 1122990023
  br label %.backedge

287:                                              ; preds = %8
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -526228169, i32 -1911134711
  br label %.backedge

297:                                              ; preds = %8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1521862134, i32 -1911134711
  br label %.backedge

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1821647981, i32 -653560361
  br label %.backedge

320:                                              ; preds = %8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -894200420, i32 -653560361
  br label %.backedge

332:                                              ; preds = %8
  br label %.backedge

333:                                              ; preds = %8
  br label %.backedge

334:                                              ; preds = %8
  br label %.backedge

335:                                              ; preds = %8
  br label %.backedge

336:                                              ; preds = %8
  br label %.backedge

337:                                              ; preds = %8
  br label %.backedge

338:                                              ; preds = %8
  br label %.backedge

339:                                              ; preds = %8
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -2111137304, i32 1985850885
  br label %.backedge

349:                                              ; preds = %8
  %350 = and i8 %.046, 1
  %351 = icmp ne i8 %350, 0
  store i1 %351, i1* %2, align 1
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1517053217, i32 1985850885
  br label %.backedge

361:                                              ; preds = %8
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %362 = select i1 %.0..0..0.40, i32 -302543352, i32 -1947937845
  br label %.backedge

363:                                              ; preds = %8
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -665494287, i32 -544328890
  br label %.backedge

373:                                              ; preds = %8
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1376558173, i32 -544328890
  br label %.backedge

383:                                              ; preds = %8
  br label %.backedge

384:                                              ; preds = %8
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1380092217, i32 -1838136157
  br label %.backedge

394:                                              ; preds = %8
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -579366159, i32 -1838136157
  br label %.backedge

404:                                              ; preds = %8
  br label %.backedge

405:                                              ; preds = %8
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1041342448, i32 -940321239
  br label %.backedge

415:                                              ; preds = %8
  %416 = add i32 %.042, 1
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1941816211, i32 -940321239
  br label %.backedge

426:                                              ; preds = %8
  br label %.backedge

427:                                              ; preds = %8
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1705127437, i32 -1329217247
  br label %.backedge

437:                                              ; preds = %8
  %438 = and i8 %.046, 1
  %439 = icmp ne i8 %438, 0
  store i1 %439, i1* %1, align 1
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1599954505, i32 -1329217247
  br label %.backedge

449:                                              ; preds = %8
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %450 = select i1 %.0..0..0.41, i32 -1680059818, i32 1458750867
  br label %.backedge

451:                                              ; preds = %8
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1225845804, i32 -1291535550
  br label %.backedge

461:                                              ; preds = %8
  %462 = load i32, i32* @x.1, align 4
  %463 = load i32, i32* @y.2, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 776240947, i32 -1291535550
  br label %.backedge

471:                                              ; preds = %8
  br label %.backedge

472:                                              ; preds = %8
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1531102719, i32 1644988234
  br label %.backedge

482:                                              ; preds = %8
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -426038300, i32 1644988234
  br label %.backedge

492:                                              ; preds = %8
  br label %.backedge

493:                                              ; preds = %8
  %494 = add i32 %.044, 1
  br label %.backedge

495:                                              ; preds = %8
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsEPFRSt8ios_baseS0_E(%"class.std::basic_istream"* nonnull @_ZSt3cin, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt8noskipwsRSt8ios_base)
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %497, i8* nonnull dereferenceable(1) %7)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsEPFRSt8ios_baseS0_E(%"class.std::basic_istream"* nonnull @_ZSt3cin, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt6skipwsRSt8ios_base)
  %500 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %503
  %505 = bitcast i8* %504 to %"class.std::basic_ios"*
  %506 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %505)
  %507 = select i1 %506, i32 1974518449, i32 643749352
  br label %.backedge

508:                                              ; preds = %8
  br label %.backedge

509:                                              ; preds = %8
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 916956468, i32 2000349799
  br label %.backedge

519:                                              ; preds = %8
  %520 = load i32, i32* @x.1, align 4
  %521 = load i32, i32* @y.2, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 1963146329, i32 2000349799
  br label %.backedge

529:                                              ; preds = %8
  br label %.backedge

530:                                              ; preds = %8
  ret i32 0

531:                                              ; preds = %8
  br label %.backedge

532:                                              ; preds = %8
  %533 = add i32 %.048, 1
  br label %.backedge

534:                                              ; preds = %8
  %535 = add i32 %.050, 1
  br label %.backedge

536:                                              ; preds = %8
  br label %.backedge

537:                                              ; preds = %8
  br label %.backedge

538:                                              ; preds = %8
  br label %.backedge

539:                                              ; preds = %8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

542:                                              ; preds = %8
  br label %.backedge

543:                                              ; preds = %8
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

546:                                              ; preds = %8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

549:                                              ; preds = %8
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

552:                                              ; preds = %8
  br label %.backedge

553:                                              ; preds = %8
  br label %.backedge

554:                                              ; preds = %8
  br label %.backedge

555:                                              ; preds = %8
  %556 = add i32 %.042, 1
  br label %.backedge

557:                                              ; preds = %8
  br label %.backedge

558:                                              ; preds = %8
  br label %.backedge

559:                                              ; preds = %8
  br label %.backedge

560:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsEPFRSt8ios_baseS0_E(%"class.std::basic_istream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt8noskipwsRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  tail call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* nonnull %0, i32 4096)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt6skipwsRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 594472076, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 594472076, label %13
    i32 -1136099063, label %16
    i32 790494425, label %27
    i32 -1322491175, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1136099063, i32 -1322491175
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* nonnull %0, i32 4096)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 790494425, i32 -1322491175
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* nonnull %0, i32 4096)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1136099063, %28 ]
  br label %.outer
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 734650077, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 734650077, label %15
    i32 612933824, label %18
    i32 -1322289998, label %30
    i32 -2071452538, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 612933824, i32 -2071452538
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 8
  %20 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %13, i32 %1)
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1322289998, i32 -2071452538
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %13, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 612933824, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -557713292, i32 -570312939
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1940385062, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1940385062, label %16
    i32 -346551087, label %.outer.backedge
    i32 -557713292, label %19
    i32 -570312939, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -346551087, i32 -570312939
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -346551087, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826449980.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -97638388, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -97638388, label %11
    i32 -1871123095, label %14
    i32 -1297313704, label %24
    i32 -130603433, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1871123095, i32 -130603433
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1297313704, i32 -130603433
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1871123095, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
