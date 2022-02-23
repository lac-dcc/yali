; ModuleID = 'build_ollvm/programs/p04051/s783469787.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s783469787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = global i64 0, align 8
@dp = local_unnamed_addr global [4022 x [4022 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [200022 x i64] zeroinitializer, align 16
@nf = local_unnamed_addr global [200022 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@p = global [200022 x %"struct.std::pair"] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783469787.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1106135996, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1106135996, label %11
    i32 -1816139855, label %14
    i32 756710620, label %25
    i32 1135027924, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1816139855, i32 1135027924
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
  %24 = select i1 %23, i32 756710620, i32 1135027924
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1816139855, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 1217752765, i32 2017977960
  br label %8

8:                                                ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -732823422, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -732823422, label %9
    i32 1049124541, label %12
    i32 -359125422, label %13
    i32 2017977960, label %18
    i32 1217752765, label %22
    i32 1025603934, label %23
    i32 2020980495, label %33
    i32 851436862, label %43
    i32 -1663130551, label %44
  ]

.backedge:                                        ; preds = %8, %44, %33, %23, %22, %18, %13, %12, %9
  %.01518.be = phi i64 [ %.01518, %8 ], [ %.01518, %44 ], [ %.015, %33 ], [ %.01518, %23 ], [ %.01518, %22 ], [ %.01518, %18 ], [ %.01518, %13 ], [ %.01518, %12 ], [ %.01518, %9 ]
  %.015.be = phi i64 [ %.015, %8 ], [ %.015, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.013, %22 ], [ %.015, %18 ], [ %.015, %13 ], [ 1, %12 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %.013, %44 ], [ %.013, %33 ], [ %.013, %23 ], [ %.013, %22 ], [ %21, %18 ], [ %17, %13 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2020980495, %44 ], [ %42, %33 ], [ %32, %23 ], [ 1025603934, %22 ], [ 1217752765, %18 ], [ %7, %13 ], [ 1025603934, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 1049124541, i32 -359125422
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call i64 @_Z4powwxx(i64 %0, i64 %5)
  %15 = mul nsw i64 %14, %14
  %16 = load i64, i64* @mod, align 8
  %17 = srem i64 %15, %16
  br label %.backedge

18:                                               ; preds = %8
  %19 = mul nsw i64 %.013, %0
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  br label %.backedge

22:                                               ; preds = %8
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2020980495, i32 -1663130551
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 851436862, i32 -1663130551
  br label %.backedge

43:                                               ; preds = %8
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

44:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %1
  %14 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %0
  %15 = load i64, i64* @mod, align 8
  %16 = sub i64 %1, %0
  %17 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %16
  %18 = or i1 %12, %11
  %19 = select i1 %18, i32 904741491, i32 155693418
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i64 [ %31, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %19, %24 ], [ 1204798135, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 1204798135, label %21
    i32 -1613725703, label %24
    i32 904741491, label %32
    i32 155693418, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1613725703, i32 155693418
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* %13, align 8
  %26 = load i64, i64* %14, align 8
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, %15
  %29 = load i64, i64* %17, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %15
  br label %.outer

32:                                               ; preds = %20
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -1613725703, %20 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1102866373, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1102866373, label %20
    i32 990614584, label %23
    i32 409462385, label %55
    i32 -1505766805, label %56
    i32 1439300362, label %60
    i32 -870070120, label %70
    i32 1069836934, label %102
    i32 1943938698, label %103
    i32 180226205, label %113
    i32 1649364705, label %125
    i32 276320449, label %126
    i32 740332134, label %128
    i32 -419113746, label %138
    i32 -1545700105, label %152
    i32 -1074614565, label %154
    i32 1205095418, label %164
    i32 -575003613, label %195
    i32 938483347, label %196
    i32 -450071814, label %206
    i32 -66461421, label %218
    i32 -888094425, label %219
    i32 -899105648, label %229
    i32 507441829, label %239
    i32 -506029939, label %240
    i32 -981505952, label %244
    i32 1121112492, label %245
    i32 156703508, label %249
    i32 1393247302, label %252
    i32 -1884285114, label %262
    i32 -403693512, label %293
    i32 1662321030, label %294
    i32 -41226025, label %304
    i32 -226526206, label %316
    i32 -1467897527, label %318
    i32 -1790852306, label %328
    i32 1071854620, label %359
    i32 -829254143, label %360
    i32 -1127478785, label %361
    i32 -1306530343, label %364
    i32 1378343798, label %365
    i32 648178076, label %368
    i32 630007105, label %369
    i32 321114966, label %374
    i32 321010670, label %384
    i32 1288690975, label %410
    i32 -1223271216, label %411
    i32 384538441, label %414
    i32 -141949, label %415
    i32 1066654113, label %420
    i32 96307345, label %430
    i32 326631497, label %473
    i32 767980749, label %474
    i32 687632294, label %477
    i32 1133486807, label %487
    i32 -1970251157, label %503
    i32 -1334709385, label %526
    i32 -2005226272, label %529
    i32 -372265529, label %530
    i32 -328094268, label %552
    i32 -650073836, label %554
    i32 1830741945, label %555
    i32 -193388769, label %577
    i32 54458975, label %578
    i32 -142218975, label %600
    i32 1699088581, label %617
  ]

.backedge:                                        ; preds = %19, %617, %600, %578, %577, %555, %554, %552, %530, %529, %526, %503, %487, %474, %473, %430, %420, %415, %414, %411, %410, %384, %374, %369, %368, %365, %364, %361, %360, %359, %328, %318, %316, %304, %294, %293, %262, %252, %249, %245, %244, %240, %239, %229, %219, %218, %206, %196, %195, %164, %154, %152, %138, %128, %126, %125, %113, %103, %102, %70, %60, %56, %55, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 96307345, %617 ], [ 321010670, %600 ], [ -1790852306, %578 ], [ -41226025, %577 ], [ -1884285114, %555 ], [ -899105648, %554 ], [ -450071814, %552 ], [ 1205095418, %530 ], [ -419113746, %529 ], [ 180226205, %526 ], [ -870070120, %503 ], [ 990614584, %487 ], [ -141949, %474 ], [ 767980749, %473 ], [ %472, %430 ], [ %429, %420 ], [ %419, %415 ], [ -141949, %414 ], [ 630007105, %411 ], [ -1223271216, %410 ], [ %409, %384 ], [ %383, %374 ], [ %373, %369 ], [ 630007105, %368 ], [ -506029939, %365 ], [ 1378343798, %364 ], [ 1121112492, %361 ], [ -1127478785, %360 ], [ -829254143, %359 ], [ %358, %328 ], [ %327, %318 ], [ %317, %316 ], [ %315, %304 ], [ %303, %294 ], [ 1662321030, %293 ], [ %292, %262 ], [ %261, %252 ], [ %251, %249 ], [ %248, %245 ], [ 1121112492, %244 ], [ %243, %240 ], [ -506029939, %239 ], [ %238, %229 ], [ %228, %219 ], [ 740332134, %218 ], [ %217, %206 ], [ %205, %196 ], [ 938483347, %195 ], [ %194, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %138 ], [ %137, %128 ], [ 740332134, %126 ], [ -1505766805, %125 ], [ %124, %113 ], [ %112, %103 ], [ 1943938698, %102 ], [ %101, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1505766805, %55 ], [ %54, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 990614584, i32 1133486807
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %37)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %44)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 409462385, i32 1133486807
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = icmp slt i32 %57, 200022
  %59 = select i1 %58, i32 1439300362, i32 276320449
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -870070120, i32 -1970251157
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i64, i64* @mod, align 8
  %80 = srem i64 %78, %79
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %79, -2
  %89 = call i64 @_Z4powwxx(i64 %87, i64 %88)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1069836934, i32 -1970251157
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 180226205, i32 -1334709385
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = add i32 %114, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %115, i32* %.0..0..0.12, align 4
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1649364705, i32 -1334709385
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -419113746, i32 -2005226272
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.21, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @n, align 8
  %142 = icmp sge i64 %141, %140
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1545700105, i32 -2005226272
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.95, i32 -1074614565, i32 -888094425
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1205095418, i32 -372265529
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %166, i32 0
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %167)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %170, i32 1
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %168, i64* nonnull dereferenceable(8) %171)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %174, i32 0
  %176 = load i64, i64* %175, align 16
  %177 = sub i64 2000, %176
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %179, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 2000, %181
  %183 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %177, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, i64* %183, align 8
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -575003613, i32 -372265529
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -450071814, i32 -328094268
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.26, align 4
  %208 = add i32 %207, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %208, i32* %.0..0..0.27, align 4
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -66461421, i32 -328094268
  br label %.backedge

218:                                              ; preds = %19
  br label %.backedge

219:                                              ; preds = %19
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -899105648, i32 -650073836
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 507441829, i32 -650073836
  br label %.backedge

239:                                              ; preds = %19
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.36, align 4
  %242 = icmp slt i32 %241, 4022
  %243 = select i1 %242, i32 -981505952, i32 648178076
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.54, align 4
  %247 = icmp slt i32 %246, 4022
  %248 = select i1 %247, i32 156703508, i32 -1306530343
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.37, align 4
  %.not101 = icmp eq i32 %250, 0
  %251 = select i1 %.not101, i32 1662321030, i32 1393247302
  br label %.backedge

252:                                              ; preds = %19
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1884285114, i32 1830741945
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.38, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.55, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %264, i64 %266
  %268 = load i64, i64* %267, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.39, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.56, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %271, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, %268
  %277 = load i64, i64* @mod, align 8
  %278 = srem i64 %276, %277
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.40, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.57, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %280, i64 %282
  store i64 %278, i64* %283, align 8
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -403693512, i32 1830741945
  br label %.backedge

293:                                              ; preds = %19
  br label %.backedge

294:                                              ; preds = %19
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -41226025, i32 -193388769
  br label %.backedge

304:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.58, align 4
  %306 = icmp ne i32 %305, 0
  store i1 %306, i1* %1, align 1
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -226526206, i32 -193388769
  br label %.backedge

316:                                              ; preds = %19
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %317 = select i1 %.0..0..0.96, i32 -1467897527, i32 -829254143
  br label %.backedge

318:                                              ; preds = %19
  %319 = load i32, i32* @x.5, align 4
  %320 = load i32, i32* @y.6, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1790852306, i32 54458975
  br label %.backedge

328:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.41, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %331 = load i32, i32* %.0..0..0.59, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.42, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.60, align 4
  %338 = add i32 %337, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %336, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, %334
  %343 = load i64, i64* @mod, align 8
  %344 = srem i64 %342, %343
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %345 = load i32, i32* %.0..0..0.43, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %347 = load i32, i32* %.0..0..0.61, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %346, i64 %348
  store i64 %344, i64* %349, align 8
  %350 = load i32, i32* @x.5, align 4
  %351 = load i32, i32* @y.6, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1071854620, i32 54458975
  br label %.backedge

359:                                              ; preds = %19
  br label %.backedge

360:                                              ; preds = %19
  br label %.backedge

361:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.62, align 4
  %363 = add i32 %362, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %363, i32* %.0..0..0.63, align 4
  br label %.backedge

364:                                              ; preds = %19
  br label %.backedge

365:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.44, align 4
  %367 = add i32 %366, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %367, i32* %.0..0..0.45, align 4
  br label %.backedge

368:                                              ; preds = %19
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

369:                                              ; preds = %19
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.72, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* @n, align 8
  %.not100 = icmp slt i64 %372, %371
  %373 = select i1 %.not100, i32 384538441, i32 321114966
  br label %.backedge

374:                                              ; preds = %19
  %375 = load i32, i32* @x.5, align 4
  %376 = load i32, i32* @y.6, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 321010670, i32 -142218975
  br label %.backedge

384:                                              ; preds = %19
  %385 = load i64, i64* @ans, align 8
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %386 = load i32, i32* %.0..0..0.73, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %387, i32 0
  %389 = load i64, i64* %388, align 16
  %390 = add i64 %389, 2000
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %391 = load i32, i32* %.0..0..0.74, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %392, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, 2000
  %396 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %390, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, %385
  %399 = load i64, i64* @mod, align 8
  %400 = srem i64 %398, %399
  store i64 %400, i64* @ans, align 8
  %401 = load i32, i32* @x.5, align 4
  %402 = load i32, i32* @y.6, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1288690975, i32 -142218975
  br label %.backedge

410:                                              ; preds = %19
  br label %.backedge

411:                                              ; preds = %19
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %412 = load i32, i32* %.0..0..0.75, align 4
  %413 = add i32 %412, 1
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %413, i32* %.0..0..0.76, align 4
  br label %.backedge

414:                                              ; preds = %19
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  br label %.backedge

415:                                              ; preds = %19
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %416 = load i32, i32* %.0..0..0.80, align 4
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %418, %417
  %419 = select i1 %.not, i32 687632294, i32 1066654113
  br label %.backedge

420:                                              ; preds = %19
  %421 = load i32, i32* @x.5, align 4
  %422 = load i32, i32* @y.6, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 96307345, i32 1699088581
  br label %.backedge

430:                                              ; preds = %19
  %431 = load i64, i64* @ans, align 8
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %432 = load i32, i32* %.0..0..0.81, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %433, i32 0
  %435 = load i64, i64* %434, align 16
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %436 = load i32, i32* %.0..0..0.82, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %437, i32 0
  %439 = load i64, i64* %438, align 16
  %440 = add i64 %439, %435
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %441 = load i32, i32* %.0..0..0.83, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %442, i32 0
  %444 = load i64, i64* %443, align 16
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %445 = load i32, i32* %.0..0..0.84, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %446, i32 0
  %448 = load i64, i64* %447, align 16
  %449 = add i64 %448, %444
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %450 = load i32, i32* %.0..0..0.85, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %451, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %449, %453
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %455 = load i32, i32* %.0..0..0.86, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %456, i32 1
  %458 = load i64, i64* %457, align 8
  %459 = add i64 %454, %458
  %460 = call i64 @_Z1Cxx(i64 %440, i64 %459)
  %461 = load i64, i64* @mod, align 8
  %462 = sub i64 %431, %460
  %.neg99 = add i64 %462, %461
  %463 = srem i64 %.neg99, %461
  store i64 %463, i64* @ans, align 8
  %464 = load i32, i32* @x.5, align 4
  %465 = load i32, i32* @y.6, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 326631497, i32 1699088581
  br label %.backedge

473:                                              ; preds = %19
  br label %.backedge

474:                                              ; preds = %19
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %475 = load i32, i32* %.0..0..0.87, align 4
  %476 = add i32 %475, 1
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  store i32 %476, i32* %.0..0..0.88, align 4
  br label %.backedge

477:                                              ; preds = %19
  %478 = load i64, i64* @ans, align 8
  %479 = load i64, i64* @mod, align 8
  %480 = add i64 %479, -2
  %481 = call i64 @_Z4powwxx(i64 2, i64 %480)
  %482 = mul nsw i64 %481, %478
  %483 = load i64, i64* @mod, align 8
  %484 = srem i64 %482, %483
  store i64 %484, i64* @ans, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %484)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %486 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %486

487:                                              ; preds = %19
  %488 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %489 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %492
  %494 = bitcast i8* %493 to %"class.std::basic_ios"*
  %495 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %494)
  %496 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %499
  %501 = bitcast i8* %500 to %"class.std::basic_ios"*
  %502 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %501)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  br label %.backedge

503:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %504 = load i32, i32* %.0..0..0.13, align 4
  %505 = add i32 %504, -1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %509 = load i32, i32* %.0..0..0.14, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %508, %510
  %512 = load i64, i64* @mod, align 8
  %513 = srem i64 %511, %512
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %514 = load i32, i32* %.0..0..0.15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %515
  store i64 %513, i64* %516, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %517 = load i32, i32* %.0..0..0.16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %512, -2
  %522 = call i64 @_Z4powwxx(i64 %520, i64 %521)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %523 = load i32, i32* %.0..0..0.17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %524
  store i64 %522, i64* %525, align 8
  br label %.backedge

526:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %527 = load i32, i32* %.0..0..0.18, align 4
  %528 = add i32 %527, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %528, i32* %.0..0..0.19, align 4
  br label %.backedge

529:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  br label %.backedge

530:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %531 = load i32, i32* %.0..0..0.29, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %532, i32 0
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %533)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %535 = load i32, i32* %.0..0..0.30, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %536, i32 1
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %534, i64* nonnull dereferenceable(8) %537)
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %539 = load i32, i32* %.0..0..0.31, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %540, i32 0
  %542 = load i64, i64* %541, align 16
  %543 = sub i64 2000, %542
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %544 = load i32, i32* %.0..0..0.32, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %545, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 2000, %547
  %549 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %543, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %550, 1
  store i64 %551, i64* %549, align 8
  br label %.backedge

552:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %553 = load i32, i32* %.0..0..0.33, align 4
  %.neg97 = add i32 %553, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %.neg97, i32* %.0..0..0.34, align 4
  br label %.backedge

554:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

555:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %556 = load i32, i32* %.0..0..0.47, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %558 = load i32, i32* %.0..0..0.64, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %557, i64 %559
  %561 = load i64, i64* %560, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %562 = load i32, i32* %.0..0..0.48, align 4
  %563 = add i32 %562, -1
  %564 = sext i32 %563 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %565 = load i32, i32* %.0..0..0.65, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %564, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = add i64 %568, %561
  %570 = load i64, i64* @mod, align 8
  %571 = srem i64 %569, %570
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %572 = load i32, i32* %.0..0..0.49, align 4
  %573 = sext i32 %572 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %574 = load i32, i32* %.0..0..0.66, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %573, i64 %575
  store i64 %571, i64* %576, align 8
  br label %.backedge

577:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  br label %.backedge

578:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %579 = load i32, i32* %.0..0..0.50, align 4
  %580 = sext i32 %579 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %581 = load i32, i32* %.0..0..0.68, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %580, i64 %582
  %584 = load i64, i64* %583, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %585 = load i32, i32* %.0..0..0.51, align 4
  %586 = sext i32 %585 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %587 = load i32, i32* %.0..0..0.69, align 4
  %588 = add i32 %587, -1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %586, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = add i64 %591, %584
  %593 = load i64, i64* @mod, align 8
  %594 = srem i64 %592, %593
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %595 = load i32, i32* %.0..0..0.52, align 4
  %596 = sext i32 %595 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %597 = load i32, i32* %.0..0..0.70, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %596, i64 %598
  store i64 %594, i64* %599, align 8
  br label %.backedge

600:                                              ; preds = %19
  %601 = load i64, i64* @ans, align 8
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %602 = load i32, i32* %.0..0..0.77, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %603, i32 0
  %605 = load i64, i64* %604, align 16
  %606 = add i64 %605, 2000
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %607 = load i32, i32* %.0..0..0.78, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %608, i32 1
  %610 = load i64, i64* %609, align 8
  %611 = add i64 %610, 2000
  %612 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %606, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = add i64 %613, %601
  %615 = load i64, i64* @mod, align 8
  %616 = srem i64 %614, %615
  store i64 %616, i64* @ans, align 8
  br label %.backedge

617:                                              ; preds = %19
  %618 = load i64, i64* @ans, align 8
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %619 = load i32, i32* %.0..0..0.89, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %620, i32 0
  %622 = load i64, i64* %621, align 16
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %623 = load i32, i32* %.0..0..0.90, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %624, i32 0
  %626 = load i64, i64* %625, align 16
  %627 = add i64 %626, %622
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %628 = load i32, i32* %.0..0..0.91, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %629, i32 0
  %631 = load i64, i64* %630, align 16
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %632 = load i32, i32* %.0..0..0.92, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %633, i32 0
  %635 = load i64, i64* %634, align 16
  %636 = add i64 %635, %631
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %637 = load i32, i32* %.0..0..0.93, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %638, i32 1
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %636, %640
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %642 = load i32, i32* %.0..0..0.94, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %643, i32 1
  %645 = load i64, i64* %644, align 8
  %646 = add i64 %641, %645
  %647 = call i64 @_Z1Cxx(i64 %627, i64 %646)
  %648 = load i64, i64* @mod, align 8
  %649 = sub i64 %618, %647
  %.neg = add i64 %649, %648
  %650 = srem i64 %.neg, %648
  store i64 %650, i64* @ans, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783469787.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
