; ModuleID = 'build_ollvm/programs/p04051/s310627717.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s310627717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1000010 x i32] zeroinitializer, align 16
@y = global [1000010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310627717.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1810622737, i32 -769438764
  %13 = select i1 %11, i32 -1837185921, i32 -769438764
  %14 = select i1 %11, i32 1290796938, i32 2086954416
  %15 = select i1 %11, i32 1717573150, i32 2086954416
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01321 = phi i64 [ undef, %2 ], [ %.01321.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -562435796, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -562435796, label %17
    i32 -1658293907, label %19
    i32 432930342, label %22
    i32 -1996413400, label %25
    i32 -464455313, label %26
    i32 1717573150, label %27
    i32 1290796938, label %31
    i32 -1191902024, label %32
    i32 -1837185921, label %33
    i32 -1810622737, label %34
    i32 2086954416, label %35
    i32 -769438764, label %39
  ]

.backedge:                                        ; preds = %16, %39, %35, %33, %32, %31, %27, %26, %25, %22, %19, %17
  %.01321.be = phi i64 [ %.01321, %16 ], [ %.01321, %39 ], [ %.01321, %35 ], [ %.013, %33 ], [ %.01321, %32 ], [ %.01321, %31 ], [ %.01321, %27 ], [ %.01321, %26 ], [ %.01321, %25 ], [ %.01321, %22 ], [ %.01321, %19 ], [ %.01321, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %39 ], [ %38, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %30, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %39 ], [ %36, %35 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %28, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %39 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %22 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1837185921, %39 ], [ 1717573150, %35 ], [ %12, %33 ], [ %13, %32 ], [ -562435796, %31 ], [ %14, %27 ], [ %15, %26 ], [ -464455313, %25 ], [ -1996413400, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not19 = icmp eq i64 %.015, 0
  %18 = select i1 %.not19, i32 -1191902024, i32 -1658293907
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.015, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 -1996413400, i32 432930342
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.013, %.017
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  %28 = ashr i64 %.015, 1
  %29 = mul nsw i64 %.017, %.017
  %30 = urem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  store i64 %.01321, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

35:                                               ; preds = %16
  %36 = ashr i64 %.015, 1
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1313714868, i32 -2082849756
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 997436812, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 997436812, label %23
    i32 -1163634964, label %26
    i32 -1313714868, label %34
    i32 -2082849756, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1163634964, i32 -2082849756
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1163634964, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -107004919, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -107004919, label %23
    i32 -1468351714, label %26
    i32 1458145000, label %44
    i32 2138150715, label %45
    i32 -1344220404, label %55
    i32 -1633270601, label %67
    i32 1233591010, label %69
    i32 1604655516, label %82
    i32 -1397642042, label %92
    i32 1309628732, label %103
    i32 -1961226598, label %104
    i32 168058773, label %107
    i32 2016691194, label %110
    i32 1833203580, label %123
    i32 -771250158, label %126
    i32 -1580726641, label %128
    i32 1535216666, label %132
    i32 -794597073, label %155
    i32 1923966997, label %158
    i32 -1465458899, label %159
    i32 -404985186, label %163
    i32 -451292469, label %173
    i32 -1631611363, label %183
    i32 371025480, label %184
    i32 1141172644, label %194
    i32 -1113841676, label %207
    i32 694392064, label %209
    i32 963154432, label %214
    i32 -1482479517, label %224
    i32 293129711, label %236
    i32 -1087461252, label %237
    i32 -1442478367, label %247
    i32 -1409324288, label %257
    i32 611975717, label %258
    i32 -1756496858, label %268
    i32 -1642842202, label %280
    i32 776052082, label %281
    i32 1760558275, label %282
    i32 1965849791, label %286
    i32 -1460693889, label %287
    i32 1143996245, label %297
    i32 80331669, label %311
    i32 365533918, label %313
    i32 725522531, label %323
    i32 978725010, label %337
    i32 -592929705, label %338
    i32 1955673350, label %341
    i32 31569426, label %342
    i32 416240518, label %352
    i32 1152949067, label %364
    i32 -1728638528, label %365
    i32 1733315904, label %375
    i32 -409141710, label %385
    i32 -791339782, label %386
    i32 -2129210001, label %396
    i32 80307482, label %409
    i32 -1684594465, label %411
    i32 -1031535509, label %459
    i32 1802412158, label %469
    i32 2070655096, label %480
    i32 -1447835633, label %481
    i32 -660511113, label %488
    i32 -1487968883, label %489
    i32 1370770853, label %490
    i32 -315213279, label %493
    i32 -298425579, label %494
    i32 1326576454, label %495
    i32 -1699990053, label %498
    i32 58110498, label %499
    i32 -1669486475, label %501
    i32 -619904975, label %502
    i32 1548982768, label %507
    i32 -1957736608, label %510
    i32 1649275544, label %511
    i32 1592256371, label %512
  ]

.backedge:                                        ; preds = %22, %512, %511, %510, %507, %502, %501, %499, %498, %495, %494, %493, %490, %489, %488, %480, %469, %459, %411, %409, %396, %386, %385, %375, %365, %364, %352, %342, %341, %338, %337, %323, %313, %311, %297, %287, %286, %282, %281, %280, %268, %258, %257, %247, %237, %236, %224, %214, %209, %207, %194, %184, %183, %173, %163, %159, %158, %155, %132, %128, %126, %123, %110, %107, %104, %103, %92, %82, %69, %67, %55, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1802412158, %512 ], [ -2129210001, %511 ], [ 1733315904, %510 ], [ 416240518, %507 ], [ 725522531, %502 ], [ 1143996245, %501 ], [ -1756496858, %499 ], [ -1442478367, %498 ], [ -1482479517, %495 ], [ 1141172644, %494 ], [ -451292469, %493 ], [ -1397642042, %490 ], [ -1344220404, %489 ], [ -1468351714, %488 ], [ -791339782, %480 ], [ %479, %469 ], [ %468, %459 ], [ -1031535509, %411 ], [ %410, %409 ], [ %408, %396 ], [ %395, %386 ], [ -791339782, %385 ], [ %384, %375 ], [ %374, %365 ], [ 1760558275, %364 ], [ %363, %352 ], [ %351, %342 ], [ 31569426, %341 ], [ -1460693889, %338 ], [ -592929705, %337 ], [ %336, %323 ], [ %322, %313 ], [ %312, %311 ], [ %310, %297 ], [ %296, %287 ], [ -1460693889, %286 ], [ %285, %282 ], [ 1760558275, %281 ], [ -1465458899, %280 ], [ %279, %268 ], [ %267, %258 ], [ 611975717, %257 ], [ %256, %247 ], [ %246, %237 ], [ 371025480, %236 ], [ %235, %224 ], [ %223, %214 ], [ 963154432, %209 ], [ %208, %207 ], [ %206, %194 ], [ %193, %184 ], [ 371025480, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %159 ], [ -1465458899, %158 ], [ -1580726641, %155 ], [ -794597073, %132 ], [ %131, %128 ], [ -1580726641, %126 ], [ 168058773, %123 ], [ 1833203580, %110 ], [ %109, %107 ], [ 168058773, %104 ], [ 2138150715, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1604655516, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 2138150715, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1468351714, i32 -660511113
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1458145000, i32 -660511113
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1344220404, i32 -1487968883
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = icmp slt i32 %56, 8001
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1633270601, i32 -1487968883
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.81, i32 1233591010, i32 -1961226598
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1397642042, i32 1370770853
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %.neg88 = add i32 %93, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %.neg88, i32* %.0..0..0.8, align 4
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1309628732, i32 1370770853
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %106 = call i64 @_Z3ksmxx(i64 %105, i64 1000000005)
  store i64 %106, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 7999, i32* %.0..0..0.12, align 4
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.13, align 4
  %.not87 = icmp eq i32 %108, 0
  %109 = select i1 %.not87, i32 -771250158, i32 2016691194
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.14, align 4
  %.neg86 = add i32 %111, 1
  %112 = sext i32 %.neg86 to i64
  %113 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.15, align 4
  %116 = add i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = srem i64 %118, 1000000007
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = add i32 %124, -1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %125, i32* %.0..0..0.18, align 4
  br label %.backedge

126:                                              ; preds = %22
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %129, %130
  %131 = select i1 %.not, i32 1923966997, i32 1535216666
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %134
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %137
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %135, i32* nonnull %138)
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 2000, %143
  %145 = sext i32 %144 to i64
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 2000, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %145, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %152, align 8
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.25, align 4
  %157 = add i32 %156, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %157, i32* %.0..0..0.26, align 4
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = icmp slt i32 %160, 4000
  %162 = select i1 %161, i32 -404985186, i32 776052082
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -451292469, i32 -315213279
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %174 = load i32, i32* @x.9, align 4
  %175 = load i32, i32* @y.10, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1631611363, i32 -315213279
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge

184:                                              ; preds = %22
  %185 = load i32, i32* @x.9, align 4
  %186 = load i32, i32* @y.10, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1141172644, i32 -298425579
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.29, align 4
  %197 = icmp sle i32 %195, %196
  store i1 %197, i1* %3, align 1
  %198 = load i32, i32* @x.9, align 4
  %199 = load i32, i32* @y.10, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1113841676, i32 -298425579
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %208 = select i1 %.0..0..0.82, i32 694392064, i32 -1087461252
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.39, align 4
  %213 = sub i32 %211, %212
  call void @_Z6updateii(i32 %210, i32 %213)
  br label %.backedge

214:                                              ; preds = %22
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1482479517, i32 1326576454
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.40, align 4
  %226 = add i32 %225, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %226, i32* %.0..0..0.41, align 4
  %227 = load i32, i32* @x.9, align 4
  %228 = load i32, i32* @y.10, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 293129711, i32 1326576454
  br label %.backedge

236:                                              ; preds = %22
  br label %.backedge

237:                                              ; preds = %22
  %238 = load i32, i32* @x.9, align 4
  %239 = load i32, i32* @y.10, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1442478367, i32 -1699990053
  br label %.backedge

247:                                              ; preds = %22
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1409324288, i32 -1699990053
  br label %.backedge

257:                                              ; preds = %22
  br label %.backedge

258:                                              ; preds = %22
  %259 = load i32, i32* @x.9, align 4
  %260 = load i32, i32* @y.10, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1756496858, i32 58110498
  br label %.backedge

268:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.31, align 4
  %270 = add i32 %269, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %270, i32* %.0..0..0.32, align 4
  %271 = load i32, i32* @x.9, align 4
  %272 = load i32, i32* @y.10, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1642842202, i32 58110498
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 4000, i32* %.0..0..0.46, align 4
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.47, align 4
  %284 = icmp slt i32 %283, 8001
  %285 = select i1 %284, i32 1965849791, i32 -1728638528
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 4000, i32* %.0..0..0.56, align 4
  br label %.backedge

287:                                              ; preds = %22
  %288 = load i32, i32* @x.9, align 4
  %289 = load i32, i32* @y.10, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1143996245, i32 -1669486475
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.57, align 4
  %299 = add i32 %298, 4000
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.48, align 4
  %301 = icmp sge i32 %299, %300
  store i1 %301, i1* %2, align 1
  %302 = load i32, i32* @x.9, align 4
  %303 = load i32, i32* @y.10, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 80331669, i32 -1669486475
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %312 = select i1 %.0..0..0.83, i32 365533918, i32 1955673350
  br label %.backedge

313:                                              ; preds = %22
  %314 = load i32, i32* @x.9, align 4
  %315 = load i32, i32* @y.10, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 725522531, i32 -619904975
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.59, align 4
  %327 = sub i32 %325, %326
  call void @_Z6updateii(i32 %324, i32 %327)
  %328 = load i32, i32* @x.9, align 4
  %329 = load i32, i32* @y.10, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 978725010, i32 -619904975
  br label %.backedge

337:                                              ; preds = %22
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.60, align 4
  %340 = add i32 %339, -1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %340, i32* %.0..0..0.61, align 4
  br label %.backedge

341:                                              ; preds = %22
  br label %.backedge

342:                                              ; preds = %22
  %343 = load i32, i32* @x.9, align 4
  %344 = load i32, i32* @y.10, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 416240518, i32 1548982768
  br label %.backedge

352:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %353 = load i32, i32* %.0..0..0.50, align 4
  %354 = add i32 %353, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %354, i32* %.0..0..0.51, align 4
  %355 = load i32, i32* @x.9, align 4
  %356 = load i32, i32* @y.10, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1152949067, i32 1548982768
  br label %.backedge

364:                                              ; preds = %22
  br label %.backedge

365:                                              ; preds = %22
  %366 = load i32, i32* @x.9, align 4
  %367 = load i32, i32* @y.10, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1733315904, i32 -1957736608
  br label %.backedge

375:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  %376 = load i32, i32* @x.9, align 4
  %377 = load i32, i32* @y.10, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -409141710, i32 -1957736608
  br label %.backedge

385:                                              ; preds = %22
  br label %.backedge

386:                                              ; preds = %22
  %387 = load i32, i32* @x.9, align 4
  %388 = load i32, i32* @y.10, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -2129210001, i32 1649275544
  br label %.backedge

396:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %397 = load i32, i32* %.0..0..0.66, align 4
  %398 = load i32, i32* @n, align 4
  %399 = icmp sle i32 %397, %398
  store i1 %399, i1* %1, align 1
  %400 = load i32, i32* @x.9, align 4
  %401 = load i32, i32* @y.10, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 80307482, i32 1649275544
  br label %.backedge

409:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %410 = select i1 %.0..0..0.84, i32 -1684594465, i32 -1447835633
  br label %.backedge

411:                                              ; preds = %22
  %412 = load i64, i64* @ans, align 8
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %413 = load i32, i32* %.0..0..0.67, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, 2000
  %418 = sext i32 %417 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.68, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 2000
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %418, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %426, %412
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %428 = load i32, i32* %.0..0..0.69, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.70, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, %431
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %437 = load i32, i32* %.0..0..0.71, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %436, %440
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %442 = load i32, i32* %.0..0..0.72, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %441, %445
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %447 = load i32, i32* %.0..0..0.73, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %451 = load i32, i32* %.0..0..0.74, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %454, %450
  %456 = call i64 @_Z4calcii(i32 %446, i32 %455)
  %457 = sub i64 %427, %456
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* @ans, align 8
  br label %.backedge

459:                                              ; preds = %22
  %460 = load i32, i32* @x.9, align 4
  %461 = load i32, i32* @y.10, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1802412158, i32 1592256371
  br label %.backedge

469:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %470 = load i32, i32* %.0..0..0.75, align 4
  %.neg85 = add i32 %470, 1
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 %.neg85, i32* %.0..0..0.76, align 4
  %471 = load i32, i32* @x.9, align 4
  %472 = load i32, i32* @y.10, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 2070655096, i32 1592256371
  br label %.backedge

480:                                              ; preds = %22
  br label %.backedge

481:                                              ; preds = %22
  %482 = load i64, i64* @ans, align 8
  %483 = mul nsw i64 %482, 500000004
  %484 = srem i64 %483, 1000000007
  store i64 %484, i64* @ans, align 8
  %485 = trunc i64 %484 to i32
  %.lhs.trunc = add nsw i32 %485, 1000000007
  %486 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %486 to i64
  %487 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %.zext)
  ret i32 0

488:                                              ; preds = %22
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

489:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge

490:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %491 = load i32, i32* %.0..0..0.10, align 4
  %492 = add i32 %491, 1
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %492, i32* %.0..0..0.11, align 4
  br label %.backedge

493:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

494:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  br label %.backedge

495:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %496 = load i32, i32* %.0..0..0.44, align 4
  %497 = add i32 %496, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %497, i32* %.0..0..0.45, align 4
  br label %.backedge

498:                                              ; preds = %22
  br label %.backedge

499:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %500 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %500, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

501:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  br label %.backedge

502:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %503 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %504 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %505 = load i32, i32* %.0..0..0.64, align 4
  %506 = sub i32 %504, %505
  call void @_Z6updateii(i32 %503, i32 %506)
  br label %.backedge

507:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %508 = load i32, i32* %.0..0..0.54, align 4
  %509 = add i32 %508, 1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %509, i32* %.0..0..0.55, align 4
  br label %.backedge

510:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  br label %.backedge

511:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  br label %.backedge

512:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %513 = load i32, i32* %.0..0..0.79, align 4
  %514 = add i32 %513, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %514, i32* %.0..0..0.80, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6updateii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %.neg = add i32 %0, 1
  store i32 %.neg, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = add i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %4, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %4, i64 %8
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 835921065, i32 1591836090
  %19 = select i1 %17, i32 -1504179124, i32 1591836090
  %20 = icmp slt i32 %5, 4001
  %21 = select i1 %20, i32 1903108279, i32 -1014700184
  %22 = sext i32 %.neg to i64
  %23 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %22, i64 %8
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1009762550, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1009762550, label %25
    i32 -248560826, label %28
    i32 -968937463, label %33
    i32 1903108279, label %34
    i32 -1504179124, label %35
    i32 835921065, label %40
    i32 -1014700184, label %41
    i32 1591836090, label %42
  ]

.backedge:                                        ; preds = %24, %42, %40, %35, %34, %33, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1504179124, %42 ], [ -1014700184, %40 ], [ %18, %35 ], [ %19, %34 ], [ %21, %33 ], [ -968937463, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0., 4001
  %27 = select i1 %26, i32 -248560826, i32 -968937463
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i64, i64* %23, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 %30, %29
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %23, align 8
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %9, align 8
  %38 = add i64 %37, %36
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  ret void

42:                                               ; preds = %24
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %44, %43
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310627717.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
