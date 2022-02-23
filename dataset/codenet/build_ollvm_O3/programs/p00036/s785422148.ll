; ModuleID = 'build_ollvm/programs/p00036/s785422148.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s785422148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@shapes = local_unnamed_addr global [7 x [3 x %"struct.std::pair"]] [[3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 0, i32 2 }, %"struct.std::pair" { i32 0, i32 3 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 2, i32 0 }, %"struct.std::pair" { i32 3, i32 0 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 2, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }]], align 16
@_Z5tableB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785422148.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ -1163543431, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1163543431, label %2
    i32 773400004, label %6
    i32 1201592456, label %16
    i32 -1879842787, label %27
    i32 2028452688, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 773400004, i32 -1163543431
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1201592456, i32 2028452688
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1879842787, i32 2028452688
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ 1201592456, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -826230584, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -826230584, label %3
    i32 111624944, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 111624944, i32 -826230584
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 81891778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 81891778, label %25
    i32 -1804698047, label %28
    i32 1071922957, label %47
    i32 1422687852, label %48
    i32 -686325876, label %49
    i32 -168788015, label %59
    i32 -2077649202, label %71
    i32 -340822107, label %73
    i32 5476097, label %88
    i32 2092704104, label %89
    i32 1789918796, label %90
    i32 758542441, label %93
    i32 -1404490354, label %103
    i32 -553295592, label %113
    i32 -654067531, label %114
    i32 -766026098, label %118
    i32 233528366, label %119
    i32 1366995861, label %123
    i32 1152416705, label %133
    i32 -1525598043, label %143
    i32 -67824878, label %154
    i32 1159725087, label %155
    i32 2058049224, label %165
    i32 1990970171, label %175
    i32 -2115221152, label %176
    i32 1942992866, label %179
    i32 1481759304, label %189
    i32 -290385579, label %199
    i32 440672242, label %200
    i32 -62844750, label %210
    i32 -141426129, label %222
    i32 506598076, label %223
    i32 -1417388713, label %233
    i32 -224524864, label %243
    i32 1359530501, label %244
    i32 -274977966, label %254
    i32 -1754114766, label %264
    i32 -736054270, label %265
    i32 -402896200, label %269
    i32 131725212, label %270
    i32 468811288, label %280
    i32 1033018175, label %292
    i32 1156232743, label %294
    i32 -1876737447, label %304
    i32 -758115306, label %334
    i32 912735434, label %336
    i32 1955971597, label %340
    i32 -519514948, label %350
    i32 1495394981, label %362
    i32 2051014608, label %364
    i32 602007290, label %374
    i32 -348965548, label %386
    i32 1703178405, label %388
    i32 -754924701, label %389
    i32 756473885, label %399
    i32 -1761115313, label %409
    i32 873923917, label %419
    i32 689471426, label %420
    i32 535564974, label %424
    i32 -493806754, label %434
    i32 349682393, label %449
    i32 744644513, label %450
    i32 -297406339, label %451
    i32 -152860229, label %454
    i32 -972048968, label %455
    i32 1958246925, label %465
    i32 -1645086500, label %477
    i32 -1213804259, label %478
    i32 -780822150, label %479
    i32 16030231, label %480
    i32 -1343352135, label %481
    i32 1433012951, label %482
    i32 -1796594783, label %484
    i32 -942560004, label %485
    i32 -1181343342, label %486
    i32 1965197513, label %489
    i32 -1174882955, label %490
    i32 242921321, label %491
    i32 1471143910, label %492
    i32 1489956104, label %511
    i32 499834543, label %512
    i32 -1230052955, label %513
    i32 -1668891932, label %514
    i32 1720619769, label %520
  ]

.backedge:                                        ; preds = %24, %520, %514, %513, %512, %511, %492, %491, %490, %489, %486, %485, %484, %482, %481, %480, %479, %478, %477, %465, %455, %454, %451, %450, %449, %434, %424, %420, %419, %409, %399, %389, %388, %386, %374, %364, %362, %350, %340, %336, %334, %304, %294, %292, %280, %270, %269, %265, %264, %254, %244, %243, %233, %223, %222, %210, %200, %199, %189, %179, %176, %175, %165, %155, %154, %143, %133, %123, %119, %118, %114, %113, %103, %93, %90, %89, %73, %71, %59, %49, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1958246925, %520 ], [ -493806754, %514 ], [ -1761115313, %513 ], [ 602007290, %512 ], [ -519514948, %511 ], [ -1876737447, %492 ], [ 468811288, %491 ], [ -274977966, %490 ], [ -1417388713, %489 ], [ -62844750, %486 ], [ 1481759304, %485 ], [ 2058049224, %484 ], [ -1525598043, %482 ], [ -1404490354, %481 ], [ -168788015, %480 ], [ -1804698047, %479 ], [ 1422687852, %478 ], [ -736054270, %477 ], [ %476, %465 ], [ %464, %455 ], [ -972048968, %454 ], [ 131725212, %451 ], [ -297406339, %450 ], [ 744644513, %449 ], [ %448, %434 ], [ %433, %424 ], [ %423, %420 ], [ -152860229, %419 ], [ %418, %409 ], [ %408, %399 ], [ %398, %389 ], [ -152860229, %388 ], [ %387, %386 ], [ %385, %374 ], [ %373, %364 ], [ %363, %362 ], [ %361, %350 ], [ %349, %340 ], [ %339, %336 ], [ %335, %334 ], [ %333, %304 ], [ %303, %294 ], [ %293, %292 ], [ %291, %280 ], [ %279, %270 ], [ 131725212, %269 ], [ %268, %265 ], [ -736054270, %264 ], [ %263, %254 ], [ %253, %244 ], [ 1359530501, %243 ], [ %242, %233 ], [ %232, %223 ], [ -654067531, %222 ], [ %221, %210 ], [ %209, %200 ], [ 440672242, %199 ], [ %198, %189 ], [ %188, %179 ], [ 233528366, %176 ], [ -2115221152, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1359530501, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %119 ], [ 233528366, %118 ], [ %117, %114 ], [ -654067531, %113 ], [ %112, %103 ], [ %102, %93 ], [ -686325876, %90 ], [ 1789918796, %89 ], [ %87, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -686325876, %48 ], [ 1422687852, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1804698047, i32 -780822150
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %30, %"struct.std::pair"** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %33, %"struct.std::pair"** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1071922957, i32 -780822150
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -168788015, i32 16030231
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %60, 8
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2077649202, i32 16030231
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.73, i32 -340822107, i32 758542441
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %76)
  %78 = bitcast %"class.std::basic_istream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %77 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %85)
  %87 = select i1 %86, i32 5476097, i32 2092704104
  br label %.backedge

88:                                               ; preds = %24
  ret i32 0

89:                                               ; preds = %24
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = add i32 %91, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %92, i32* %.0..0..0.6, align 4
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1404490354, i32 -1343352135
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.8)
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -553295592, i32 -1343352135
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = icmp slt i32 %115, 8
  %117 = select i1 %116, i32 -766026098, i32 506598076
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.27, align 4
  %121 = icmp slt i32 %120, 8
  %122 = select i1 %121, i32 1366995861, i32 1942992866
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %125
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.28, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %126, i64 %128)
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 49
  %132 = select i1 %131, i32 1152416705, i32 1159725087
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1525598043, i32 1433012951
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %.0..0..0.33, i32* dereferenceable(4) %.0..0..0.29, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %.0..0..0.9, %"struct.std::pair"* dereferenceable(8) %.0..0..0.34) #6
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -67824878, i32 1433012951
  br label %.backedge

154:                                              ; preds = %24
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2058049224, i32 -1796594783
  br label %.backedge

165:                                              ; preds = %24
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1990970171, i32 -1796594783
  br label %.backedge

175:                                              ; preds = %24
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.30, align 4
  %178 = add i32 %177, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %178, i32* %.0..0..0.31, align 4
  br label %.backedge

179:                                              ; preds = %24
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1481759304, i32 -942560004
  br label %.backedge

189:                                              ; preds = %24
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -290385579, i32 -942560004
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -62844750, i32 -1181343342
  br label %.backedge

210:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %211 = load i32, i32* %.0..0..0.20, align 4
  %212 = add i32 %211, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %212, i32* %.0..0..0.21, align 4
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -141426129, i32 -1181343342
  br label %.backedge

222:                                              ; preds = %24
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1417388713, i32 1965197513
  br label %.backedge

233:                                              ; preds = %24
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -224524864, i32 1965197513
  br label %.backedge

243:                                              ; preds = %24
  br label %.backedge

244:                                              ; preds = %24
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -274977966, i32 -1174882955
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1754114766, i32 -1174882955
  br label %.backedge

264:                                              ; preds = %24
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.38, align 4
  %267 = icmp slt i32 %266, 7
  %268 = select i1 %267, i32 -402896200, i32 -1213804259
  br label %.backedge

269:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

270:                                              ; preds = %24
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 468811288, i32 242921321
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.51, align 4
  %282 = icmp slt i32 %281, 3
  store i1 %282, i1* %4, align 1
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1033018175, i32 242921321
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.74 = load volatile i1, i1* %4, align 1
  %293 = select i1 %.0..0..0.74, i32 1156232743, i32 -152860229
  br label %.backedge

294:                                              ; preds = %24
  %295 = load i32, i32* @x.6, align 4
  %296 = load i32, i32* @y.7, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1876737447, i32 1471143910
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.10, i64 0, i32 0
  %306 = load i32, i32* %305, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.39, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.52, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %308, i64 %310, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = add i32 %312, %306
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %313, i32* %.0..0..0.60, align 4
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.11, i64 0, i32 1
  %315 = load i32, i32* %314, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.40, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %318 = load i32, i32* %.0..0..0.53, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %317, i64 %319, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, %315
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %322, i32* %.0..0..0.66, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.61, align 4
  %324 = icmp sgt i32 %323, -1
  store i1 %324, i1* %3, align 1
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -758115306, i32 1471143910
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %335 = select i1 %.0..0..0.75, i32 912735434, i32 1703178405
  br label %.backedge

336:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.62, align 4
  %338 = icmp slt i32 %337, 8
  %339 = select i1 %338, i32 1955971597, i32 1703178405
  br label %.backedge

340:                                              ; preds = %24
  %341 = load i32, i32* @x.6, align 4
  %342 = load i32, i32* @y.7, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -519514948, i32 1489956104
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.67, align 4
  %352 = icmp sgt i32 %351, -1
  store i1 %352, i1* %2, align 1
  %353 = load i32, i32* @x.6, align 4
  %354 = load i32, i32* @y.7, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1495394981, i32 1489956104
  br label %.backedge

362:                                              ; preds = %24
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %363 = select i1 %.0..0..0.76, i32 2051014608, i32 1703178405
  br label %.backedge

364:                                              ; preds = %24
  %365 = load i32, i32* @x.6, align 4
  %366 = load i32, i32* @y.7, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 602007290, i32 499834543
  br label %.backedge

374:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.68, align 4
  %376 = icmp slt i32 %375, 8
  store i1 %376, i1* %1, align 1
  %377 = load i32, i32* @x.6, align 4
  %378 = load i32, i32* @y.7, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -348965548, i32 499834543
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %387 = select i1 %.0..0..0.77, i32 -754924701, i32 1703178405
  br label %.backedge

388:                                              ; preds = %24
  br label %.backedge

389:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.69, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %391
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %393 = load i32, i32* %.0..0..0.63, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %392, i64 %394)
  %396 = load i8, i8* %395, align 1
  %397 = icmp eq i8 %396, 48
  %398 = select i1 %397, i32 756473885, i32 689471426
  br label %.backedge

399:                                              ; preds = %24
  %400 = load i32, i32* @x.6, align 4
  %401 = load i32, i32* @y.7, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1761115313, i32 -1230052955
  br label %.backedge

409:                                              ; preds = %24
  %410 = load i32, i32* @x.6, align 4
  %411 = load i32, i32* @y.7, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 873923917, i32 -1230052955
  br label %.backedge

419:                                              ; preds = %24
  br label %.backedge

420:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %421 = load i32, i32* %.0..0..0.54, align 4
  %422 = icmp eq i32 %421, 2
  %423 = select i1 %422, i32 535564974, i32 744644513
  br label %.backedge

424:                                              ; preds = %24
  %425 = load i32, i32* @x.6, align 4
  %426 = load i32, i32* @y.7, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -493806754, i32 -1668891932
  br label %.backedge

434:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %435 = load i32, i32* %.0..0..0.41, align 4
  %436 = trunc i32 %435 to i8
  %437 = add i8 %436, 65
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.6, align 4
  %441 = load i32, i32* @y.7, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 349682393, i32 -1668891932
  br label %.backedge

449:                                              ; preds = %24
  br label %.backedge

450:                                              ; preds = %24
  br label %.backedge

451:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %452 = load i32, i32* %.0..0..0.55, align 4
  %453 = add i32 %452, 1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %453, i32* %.0..0..0.56, align 4
  br label %.backedge

454:                                              ; preds = %24
  br label %.backedge

455:                                              ; preds = %24
  %456 = load i32, i32* @x.6, align 4
  %457 = load i32, i32* @y.7, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1958246925, i32 1720619769
  br label %.backedge

465:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %466 = load i32, i32* %.0..0..0.42, align 4
  %467 = add i32 %466, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %467, i32* %.0..0..0.43, align 4
  %468 = load i32, i32* @x.6, align 4
  %469 = load i32, i32* @y.7, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1645086500, i32 1720619769
  br label %.backedge

477:                                              ; preds = %24
  br label %.backedge

478:                                              ; preds = %24
  br label %.backedge

479:                                              ; preds = %24
  br label %.backedge

480:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

481:                                              ; preds = %24
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.12)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

482:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %.0..0..0.35, i32* dereferenceable(4) %.0..0..0.32, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %483 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %.0..0..0.13, %"struct.std::pair"* dereferenceable(8) %.0..0..0.36) #6
  br label %.backedge

484:                                              ; preds = %24
  br label %.backedge

485:                                              ; preds = %24
  br label %.backedge

486:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %487 = load i32, i32* %.0..0..0.24, align 4
  %488 = add i32 %487, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %488, i32* %.0..0..0.25, align 4
  br label %.backedge

489:                                              ; preds = %24
  br label %.backedge

490:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

491:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  br label %.backedge

492:                                              ; preds = %24
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 0
  %494 = load i32, i32* %493, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %495 = load i32, i32* %.0..0..0.45, align 4
  %496 = sext i32 %495 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %497 = load i32, i32* %.0..0..0.58, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %496, i64 %498, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = add i32 %500, %494
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %501, i32* %.0..0..0.64, align 4
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.15, i64 0, i32 1
  %503 = load i32, i32* %502, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %504 = load i32, i32* %.0..0..0.46, align 4
  %505 = sext i32 %504 to i64
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %506 = load i32, i32* %.0..0..0.59, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %505, i64 %507, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %509, %503
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %510, i32* %.0..0..0.70, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  br label %.backedge

511:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  br label %.backedge

512:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  br label %.backedge

513:                                              ; preds = %24
  br label %.backedge

514:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %515 = load i32, i32* %.0..0..0.47, align 4
  %516 = trunc i32 %515 to i8
  %517 = add i8 %516, 65
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

520:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %521 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %521, 1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 866564588, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 866564588, label %14
    i32 1249661603, label %17
    i32 1974612268, label %27
    i32 -1445646320, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1249661603, i32 -1445646320
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1974612268, i32 -1445646320
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1249661603, %28 ]
  br label %.outer
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
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
  %.0.ph = phi i32 [ -1013485203, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1013485203, label %18
    i32 747505537, label %21
    i32 -1507769000, label %37
    i32 -204124827, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 747505537, i32 -204124827
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #6
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #6
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1507769000, i32 -204124827
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #6
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #6
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 747505537, %38 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785422148.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1909049431, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1909049431, label %11
    i32 1994481444, label %14
    i32 1741036039, label %24
    i32 288567388, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1994481444, i32 288567388
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1741036039, i32 288567388
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1994481444, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
