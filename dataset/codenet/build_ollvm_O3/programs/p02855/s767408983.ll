; ModuleID = 'build_ollvm/programs/p02855/s767408983.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s767408983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO7readStrEPc = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@s = global [1005 x [1005 x i8]] zeroinitializer, align 16
@a = local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr local_unnamed_addr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767408983.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 652417429, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 652417429, label %31
    i32 -1204929845, label %34
    i32 662180530, label %62
    i32 -1525551315, label %63
    i32 -1065697203, label %67
    i32 -1037192565, label %72
    i32 -1465238188, label %75
    i32 -2011794603, label %76
    i32 404720594, label %86
    i32 -895739750, label %99
    i32 -311247602, label %101
    i32 1340445818, label %102
    i32 1532365354, label %106
    i32 1314129542, label %115
    i32 -96565633, label %119
    i32 -1211862300, label %123
    i32 -1963093681, label %130
    i32 1023475329, label %140
    i32 214502638, label %151
    i32 1936730012, label %152
    i32 -1220761469, label %154
    i32 -694617675, label %164
    i32 -432618766, label %174
    i32 1284502476, label %175
    i32 1667832096, label %178
    i32 -1842007704, label %188
    i32 -2070889775, label %200
    i32 -1092102763, label %202
    i32 -1797511469, label %212
    i32 1011431727, label %224
    i32 -1700995981, label %225
    i32 -2105577072, label %229
    i32 -1917854105, label %239
    i32 -1021549952, label %255
    i32 39729263, label %256
    i32 1661013706, label %259
    i32 1968873154, label %269
    i32 -1846783766, label %279
    i32 649240894, label %280
    i32 -2090218743, label %281
    i32 922655522, label %291
    i32 -394176376, label %302
    i32 1297452684, label %303
    i32 -94931832, label %304
    i32 -1999097624, label %308
    i32 -1161424944, label %318
    i32 1436842234, label %328
    i32 79500194, label %329
    i32 -1742528624, label %333
    i32 -832710978, label %341
    i32 1261844269, label %344
    i32 -92548531, label %349
    i32 1386072849, label %361
    i32 -13419468, label %364
    i32 -1581690562, label %366
    i32 297169961, label %367
    i32 478255106, label %370
    i32 945719408, label %380
    i32 409051055, label %391
    i32 -924657558, label %392
    i32 1862526150, label %402
    i32 587233993, label %415
    i32 419691352, label %417
    i32 68462523, label %427
    i32 -1795527861, label %448
    i32 1867520742, label %449
    i32 1746638028, label %459
    i32 218496870, label %471
    i32 -1575464334, label %472
    i32 -1184881218, label %473
    i32 1071604009, label %476
    i32 309081818, label %477
    i32 849548375, label %487
    i32 -1691082198, label %500
    i32 -1301442633, label %502
    i32 -1511786455, label %503
    i32 1336502703, label %507
    i32 -198358768, label %517
    i32 705767081, label %539
    i32 -1405057301, label %540
    i32 -169723860, label %550
    i32 -790868567, label %562
    i32 -604551134, label %563
    i32 -1936714852, label %573
    i32 624825443, label %583
    i32 -554867019, label %584
    i32 -576015881, label %587
    i32 109062391, label %597
    i32 1391412468, label %608
    i32 886044826, label %609
    i32 -1300789792, label %613
    i32 1387403371, label %614
    i32 -1805643066, label %617
    i32 993729069, label %618
    i32 -1737225476, label %619
    i32 63488545, label %622
    i32 -896131897, label %629
    i32 -2092909719, label %630
    i32 1729413399, label %633
    i32 1046867729, label %634
    i32 -744932052, label %637
    i32 -431808827, label %638
    i32 -1795879701, label %650
    i32 976817514, label %653
    i32 -1739305939, label %654
    i32 -294225315, label %667
    i32 -1740543915, label %670
    i32 501558380, label %671
  ]

.backedge:                                        ; preds = %30, %671, %670, %667, %654, %653, %650, %638, %637, %634, %633, %630, %629, %622, %619, %618, %617, %614, %613, %609, %597, %587, %584, %583, %573, %563, %562, %550, %540, %539, %517, %507, %503, %502, %500, %487, %477, %476, %473, %472, %471, %459, %449, %448, %427, %417, %415, %402, %392, %391, %380, %370, %367, %366, %364, %361, %349, %344, %341, %333, %329, %328, %318, %308, %304, %303, %302, %291, %281, %280, %279, %269, %259, %256, %255, %239, %229, %225, %224, %212, %202, %200, %188, %178, %175, %174, %164, %154, %152, %151, %140, %130, %123, %119, %115, %106, %102, %101, %99, %86, %76, %75, %72, %67, %63, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 109062391, %671 ], [ -1936714852, %670 ], [ -169723860, %667 ], [ -198358768, %654 ], [ 849548375, %653 ], [ 1746638028, %650 ], [ 68462523, %638 ], [ 1862526150, %637 ], [ 945719408, %634 ], [ -1161424944, %633 ], [ 922655522, %630 ], [ 1968873154, %629 ], [ -1917854105, %622 ], [ -1797511469, %619 ], [ -1842007704, %618 ], [ -694617675, %617 ], [ 1023475329, %614 ], [ 404720594, %613 ], [ -1204929845, %609 ], [ %607, %597 ], [ %596, %587 ], [ 309081818, %584 ], [ -554867019, %583 ], [ %582, %573 ], [ %572, %563 ], [ -1511786455, %562 ], [ %561, %550 ], [ %549, %540 ], [ -1405057301, %539 ], [ %538, %517 ], [ %516, %507 ], [ %506, %503 ], [ -1511786455, %502 ], [ %501, %500 ], [ %499, %487 ], [ %486, %477 ], [ 309081818, %476 ], [ -94931832, %473 ], [ -1184881218, %472 ], [ -924657558, %471 ], [ %470, %459 ], [ %458, %449 ], [ 1867520742, %448 ], [ %447, %427 ], [ %426, %417 ], [ %416, %415 ], [ %414, %402 ], [ %401, %392 ], [ -924657558, %391 ], [ %390, %380 ], [ %379, %370 ], [ 79500194, %367 ], [ 297169961, %366 ], [ -1581690562, %364 ], [ 1261844269, %361 ], [ 1386072849, %349 ], [ %348, %344 ], [ 1261844269, %341 ], [ %340, %333 ], [ %332, %329 ], [ 79500194, %328 ], [ %327, %318 ], [ %317, %308 ], [ %307, %304 ], [ -94931832, %303 ], [ -2011794603, %302 ], [ %301, %291 ], [ %290, %281 ], [ -2090218743, %280 ], [ 649240894, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1700995981, %256 ], [ 39729263, %255 ], [ %254, %239 ], [ %238, %229 ], [ %228, %225 ], [ -1700995981, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ 1340445818, %175 ], [ 1284502476, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1220761469, %152 ], [ -96565633, %151 ], [ %150, %140 ], [ %139, %130 ], [ -1963093681, %123 ], [ %122, %119 ], [ -96565633, %115 ], [ %114, %106 ], [ %105, %102 ], [ 1340445818, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -2011794603, %75 ], [ -1525551315, %72 ], [ -1037192565, %67 ], [ %66, %63 ], [ -1525551315, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1204929845, i32 886044826
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %50 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @n)
  %51 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @m)
  %52 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @K)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 662180530, i32 886044826
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = load i32, i32* @n, align 4
  %.not129 = icmp sgt i32 %64, %65
  %66 = select i1 %.not129, i32 -1465238188, i32 -1065697203
  br label %.backedge

67:                                               ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %69, i64 1
  %71 = call i32 @_ZN2IO7readStrEPc(i8* nonnull %70)
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = add i32 %73, 1
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  store i32 %74, i32* %.0..0..0.9, align 4
  br label %.backedge

75:                                               ; preds = %30
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

76:                                               ; preds = %30
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 404720594, i32 -1300789792
  br label %.backedge

86:                                               ; preds = %30
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -895739750, i32 -1300789792
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.115 = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0.115, i32 -311247602, i32 1297452684
  br label %.backedge

101:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

102:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.35, align 4
  %104 = load i32, i32* @m, align 4
  %.not128 = icmp sgt i32 %103, %104
  %105 = select i1 %.not128, i32 1667832096, i32 1532365354
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %109 = load i32, i32* %.0..0..0.36, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 35
  %114 = select i1 %113, i32 1314129542, i32 -1220761469
  br label %.backedge

115:                                              ; preds = %30
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %116 = load i32, i32* %.0..0..0.11, align 4
  %.neg127 = add i32 %116, 1
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  store i32 %.neg127, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.28, align 4
  %118 = add i32 %117, 1
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  store i32 %118, i32* %.0..0..0.41, align 4
  br label %.backedge

119:                                              ; preds = %30
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %121 = load i32, i32* %.0..0..0.37, align 4
  %.not126 = icmp sgt i32 %120, %121
  %122 = select i1 %.not126, i32 1936730012, i32 -1211862300
  br label %.backedge

123:                                              ; preds = %30
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %125 = load i32, i32* %.0..0..0.19, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %127 = load i32, i32* %.0..0..0.43, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %126, i64 %128
  store i32 %124, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %30
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1023475329, i32 1387403371
  br label %.backedge

140:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.44, align 4
  %.neg125 = add i32 %141, 1
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 %.neg125, i32* %.0..0..0.45, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 214502638, i32 1387403371
  br label %.backedge

151:                                              ; preds = %30
  br label %.backedge

152:                                              ; preds = %30
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 %153, i32* %.0..0..0.29, align 4
  br label %.backedge

154:                                              ; preds = %30
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -694617675, i32 -1805643066
  br label %.backedge

164:                                              ; preds = %30
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -432618766, i32 -1805643066
  br label %.backedge

174:                                              ; preds = %30
  br label %.backedge

175:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %176 = load i32, i32* %.0..0..0.39, align 4
  %177 = add i32 %176, 1
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %177, i32* %.0..0..0.40, align 4
  br label %.backedge

178:                                              ; preds = %30
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1842007704, i32 993729069
  br label %.backedge

188:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %189 = load i32, i32* %.0..0..0.30, align 4
  %190 = icmp ne i32 %189, 0
  store i1 %190, i1* %4, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2070889775, i32 993729069
  br label %.backedge

200:                                              ; preds = %30
  %.0..0..0.116 = load volatile i1, i1* %4, align 1
  %201 = select i1 %.0..0..0.116, i32 -1092102763, i32 649240894
  br label %.backedge

202:                                              ; preds = %30
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1797511469, i32 -1737225476
  br label %.backedge

212:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %213 = load i32, i32* %.0..0..0.31, align 4
  %214 = add i32 %213, 1
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 %214, i32* %.0..0..0.48, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1011431727, i32 -1737225476
  br label %.backedge

224:                                              ; preds = %30
  br label %.backedge

225:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.49, align 4
  %227 = load i32, i32* @m, align 4
  %.not124 = icmp sgt i32 %226, %227
  %228 = select i1 %.not124, i32 1661013706, i32 -2105577072
  br label %.backedge

229:                                              ; preds = %30
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1917854105, i32 63488545
  br label %.backedge

239:                                              ; preds = %30
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %240 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %241 = load i32, i32* %.0..0..0.20, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %243 = load i32, i32* %.0..0..0.50, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %242, i64 %244
  store i32 %240, i32* %245, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1021549952, i32 63488545
  br label %.backedge

255:                                              ; preds = %30
  br label %.backedge

256:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %257 = load i32, i32* %.0..0..0.51, align 4
  %258 = add i32 %257, 1
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  store i32 %258, i32* %.0..0..0.52, align 4
  br label %.backedge

259:                                              ; preds = %30
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1968873154, i32 -896131897
  br label %.backedge

269:                                              ; preds = %30
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1846783766, i32 -896131897
  br label %.backedge

279:                                              ; preds = %30
  br label %.backedge

280:                                              ; preds = %30
  br label %.backedge

281:                                              ; preds = %30
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 922655522, i32 -2092909719
  br label %.backedge

291:                                              ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %292 = load i32, i32* %.0..0..0.21, align 4
  %.neg123 = add i32 %292, 1
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  store i32 %.neg123, i32* %.0..0..0.22, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -394176376, i32 -2092909719
  br label %.backedge

302:                                              ; preds = %30
  br label %.backedge

303:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

304:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.56, align 4
  %306 = load i32, i32* @m, align 4
  %.not122 = icmp sgt i32 %305, %306
  %307 = select i1 %.not122, i32 1071604009, i32 -1999097624
  br label %.backedge

308:                                              ; preds = %30
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1161424944, i32 1729413399
  br label %.backedge

318:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1436842234, i32 1729413399
  br label %.backedge

328:                                              ; preds = %30
  br label %.backedge

329:                                              ; preds = %30
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %330 = load i32, i32* %.0..0..0.75, align 4
  %331 = load i32, i32* @n, align 4
  %.not121 = icmp sgt i32 %330, %331
  %332 = select i1 %.not121, i32 478255106, i32 -1742528624
  br label %.backedge

333:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.76, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %336 = load i32, i32* %.0..0..0.57, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %.not120 = icmp eq i32 %339, 0
  %340 = select i1 %.not120, i32 -1581690562, i32 -832710978
  br label %.backedge

341:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.67, align 4
  %343 = add i32 %342, 1
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  store i32 %343, i32* %.0..0..0.83, align 4
  br label %.backedge

344:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %346 = load i32, i32* %.0..0..0.77, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -92548531, i32 -13419468
  br label %.backedge

349:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.78, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %352 = load i32, i32* %.0..0..0.58, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %356 = load i32, i32* %.0..0..0.85, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %358 = load i32, i32* %.0..0..0.59, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %357, i64 %359
  store i32 %355, i32* %360, align 4
  br label %.backedge

361:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %362 = load i32, i32* %.0..0..0.86, align 4
  %363 = add i32 %362, 1
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 %363, i32* %.0..0..0.87, align 4
  br label %.backedge

364:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %365 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  store i32 %365, i32* %.0..0..0.68, align 4
  br label %.backedge

366:                                              ; preds = %30
  br label %.backedge

367:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %368 = load i32, i32* %.0..0..0.80, align 4
  %369 = add i32 %368, 1
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 %369, i32* %.0..0..0.81, align 4
  br label %.backedge

370:                                              ; preds = %30
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 945719408, i32 1046867729
  br label %.backedge

380:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %381 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %381, 1
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.88, align 4
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 409051055, i32 1046867729
  br label %.backedge

391:                                              ; preds = %30
  br label %.backedge

392:                                              ; preds = %30
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1862526150, i32 -744932052
  br label %.backedge

402:                                              ; preds = %30
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.89, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp sle i32 %403, %404
  store i1 %405, i1* %3, align 1
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 587233993, i32 -744932052
  br label %.backedge

415:                                              ; preds = %30
  %.0..0..0.117 = load volatile i1, i1* %3, align 1
  %416 = select i1 %.0..0..0.117, i32 419691352, i32 -1575464334
  br label %.backedge

417:                                              ; preds = %30
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 68462523, i32 -431808827
  br label %.backedge

427:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %428 = load i32, i32* %.0..0..0.70, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %430 = load i32, i32* %.0..0..0.60, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %434 = load i32, i32* %.0..0..0.90, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %436 = load i32, i32* %.0..0..0.61, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %435, i64 %437
  store i32 %433, i32* %438, align 4
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1795527861, i32 -431808827
  br label %.backedge

448:                                              ; preds = %30
  br label %.backedge

449:                                              ; preds = %30
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1746638028, i32 -1795879701
  br label %.backedge

459:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %460 = load i32, i32* %.0..0..0.91, align 4
  %461 = add i32 %460, 1
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  store i32 %461, i32* %.0..0..0.92, align 4
  %462 = load i32, i32* @x.1, align 4
  %463 = load i32, i32* @y.2, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 218496870, i32 -1795879701
  br label %.backedge

471:                                              ; preds = %30
  br label %.backedge

472:                                              ; preds = %30
  br label %.backedge

473:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %474 = load i32, i32* %.0..0..0.62, align 4
  %475 = add i32 %474, 1
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  store i32 %475, i32* %.0..0..0.63, align 4
  br label %.backedge

476:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  br label %.backedge

477:                                              ; preds = %30
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 849548375, i32 976817514
  br label %.backedge

487:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %488 = load i32, i32* %.0..0..0.99, align 4
  %489 = load i32, i32* @n, align 4
  %490 = icmp sle i32 %488, %489
  store i1 %490, i1* %2, align 1
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1691082198, i32 976817514
  br label %.backedge

500:                                              ; preds = %30
  %.0..0..0.118 = load volatile i1, i1* %2, align 1
  %501 = select i1 %.0..0..0.118, i32 -1301442633, i32 -576015881
  br label %.backedge

502:                                              ; preds = %30
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.105, align 4
  br label %.backedge

503:                                              ; preds = %30
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %504 = load i32, i32* %.0..0..0.106, align 4
  %505 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %504, %505
  %506 = select i1 %.not, i32 -604551134, i32 1336502703
  br label %.backedge

507:                                              ; preds = %30
  %508 = load i32, i32* @x.1, align 4
  %509 = load i32, i32* @y.2, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -198358768, i32 -1739305939
  br label %.backedge

517:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %518 = load i32, i32* %.0..0..0.100, align 4
  %519 = sext i32 %518 to i64
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %520 = load i32, i32* %.0..0..0.107, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %524 = load i32, i32* %.0..0..0.108, align 4
  %525 = load i32, i32* @m, align 4
  %526 = icmp eq i32 %524, %525
  %527 = zext i1 %526 to i64
  %528 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  call void @_ZN2IO5printIiEEvT_c(i32 %523, i8 signext %529)
  %530 = load i32, i32* @x.1, align 4
  %531 = load i32, i32* @y.2, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 705767081, i32 -1739305939
  br label %.backedge

539:                                              ; preds = %30
  br label %.backedge

540:                                              ; preds = %30
  %541 = load i32, i32* @x.1, align 4
  %542 = load i32, i32* @y.2, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -169723860, i32 -294225315
  br label %.backedge

550:                                              ; preds = %30
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %551 = load i32, i32* %.0..0..0.109, align 4
  %552 = add i32 %551, 1
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  store i32 %552, i32* %.0..0..0.110, align 4
  %553 = load i32, i32* @x.1, align 4
  %554 = load i32, i32* @y.2, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -790868567, i32 -294225315
  br label %.backedge

562:                                              ; preds = %30
  br label %.backedge

563:                                              ; preds = %30
  %564 = load i32, i32* @x.1, align 4
  %565 = load i32, i32* @y.2, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -1936714852, i32 -1740543915
  br label %.backedge

573:                                              ; preds = %30
  %574 = load i32, i32* @x.1, align 4
  %575 = load i32, i32* @y.2, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 624825443, i32 -1740543915
  br label %.backedge

583:                                              ; preds = %30
  br label %.backedge

584:                                              ; preds = %30
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %585 = load i32, i32* %.0..0..0.101, align 4
  %586 = add i32 %585, 1
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  store i32 %586, i32* %.0..0..0.102, align 4
  br label %.backedge

587:                                              ; preds = %30
  %588 = load i32, i32* @x.1, align 4
  %589 = load i32, i32* @y.2, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 109062391, i32 501558380
  br label %.backedge

597:                                              ; preds = %30
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %598 = load i32, i32* %.0..0..0.3, align 4
  store i32 %598, i32* %1, align 4
  %599 = load i32, i32* @x.1, align 4
  %600 = load i32, i32* @y.2, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 1391412468, i32 501558380
  br label %.backedge

608:                                              ; preds = %30
  %.0..0..0.119 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.119

609:                                              ; preds = %30
  %610 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @n)
  %611 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @m)
  %612 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @K)
  br label %.backedge

613:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  br label %.backedge

614:                                              ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %615 = load i32, i32* %.0..0..0.46, align 4
  %616 = add i32 %615, 1
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  store i32 %616, i32* %.0..0..0.47, align 4
  br label %.backedge

617:                                              ; preds = %30
  br label %.backedge

618:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  br label %.backedge

619:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %620 = load i32, i32* %.0..0..0.33, align 4
  %621 = add i32 %620, 1
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 %621, i32* %.0..0..0.53, align 4
  br label %.backedge

622:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %623 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %624 = load i32, i32* %.0..0..0.24, align 4
  %625 = sext i32 %624 to i64
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %626 = load i32, i32* %.0..0..0.54, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %625, i64 %627
  store i32 %623, i32* %628, align 4
  br label %.backedge

629:                                              ; preds = %30
  br label %.backedge

630:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %631 = load i32, i32* %.0..0..0.25, align 4
  %632 = add i32 %631, 1
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 %632, i32* %.0..0..0.26, align 4
  br label %.backedge

633:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  br label %.backedge

634:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %635 = load i32, i32* %.0..0..0.72, align 4
  %636 = add i32 %635, 1
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 %636, i32* %.0..0..0.93, align 4
  br label %.backedge

637:                                              ; preds = %30
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  br label %.backedge

638:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %639 = load i32, i32* %.0..0..0.73, align 4
  %640 = sext i32 %639 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %641 = load i32, i32* %.0..0..0.64, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %645 = load i32, i32* %.0..0..0.95, align 4
  %646 = sext i32 %645 to i64
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %647 = load i32, i32* %.0..0..0.65, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %646, i64 %648
  store i32 %644, i32* %649, align 4
  br label %.backedge

650:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %651 = load i32, i32* %.0..0..0.96, align 4
  %652 = add i32 %651, 1
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  store i32 %652, i32* %.0..0..0.97, align 4
  br label %.backedge

653:                                              ; preds = %30
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  br label %.backedge

654:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %655 = load i32, i32* %.0..0..0.104, align 4
  %656 = sext i32 %655 to i64
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %657 = load i32, i32* %.0..0..0.111, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %656, i64 %658
  %660 = load i32, i32* %659, align 4
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %661 = load i32, i32* %.0..0..0.112, align 4
  %662 = load i32, i32* @m, align 4
  %663 = icmp eq i32 %661, %662
  %664 = zext i1 %663 to i64
  %665 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  call void @_ZN2IO5printIiEEvT_c(i32 %660, i8 signext %666)
  br label %.backedge

667:                                              ; preds = %30
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %668 = load i32, i32* %.0..0..0.113, align 4
  %669 = add i32 %668, 1
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  store i32 %669, i32* %.0..0..0.114, align 4
  br label %.backedge

670:                                              ; preds = %30
  br label %.backedge

671:                                              ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call signext i8 @_ZN2IO9myGetcharEv()
  store i32 0, i32* %0, align 4
  br label %5

5:                                                ; preds = %.backedge, %1
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %4, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1903758045, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1903758045, label %6
    i32 1913733086, label %16
    i32 904847881, label %27
    i32 -707142739, label %29
    i32 2085983145, label %31
    i32 188626277, label %33
    i32 -1446465555, label %38
    i32 -1734878115, label %40
    i32 803771139, label %43
    i32 -916856364, label %53
    i32 -465374816, label %63
    i32 487755631, label %64
    i32 1561833651, label %65
    i32 752339419, label %75
    i32 275184714, label %86
    i32 -2124263985, label %88
    i32 122518366, label %98
    i32 657675842, label %113
    i32 1726132499, label %114
    i32 1551423427, label %116
    i32 759011738, label %118
    i32 -1281341466, label %121
    i32 2095093324, label %122
    i32 -1357856429, label %123
    i32 930329809, label %124
    i32 1230405195, label %125
    i32 226036854, label %126
  ]

.backedge:                                        ; preds = %5, %126, %125, %124, %123, %121, %118, %116, %114, %113, %98, %88, %86, %75, %65, %64, %63, %53, %43, %40, %38, %33, %31, %29, %27, %16, %6
  %.028.be = phi i1 [ %.028, %5 ], [ %.028, %126 ], [ %.028, %125 ], [ false, %124 ], [ %.028, %123 ], [ true, %121 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ false, %53 ], [ %.028, %43 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %16 ], [ %.028, %6 ]
  %.026.be = phi i8 [ %.026, %5 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %121 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %40 ], [ %.026, %38 ], [ %37, %33 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %16 ], [ %.026, %6 ]
  %.024.be = phi i8 [ %.024, %5 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %121 ], [ %.024, %118 ], [ %.024, %116 ], [ %115, %114 ], [ %.024, %113 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %40 ], [ %39, %38 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ 122518366, %126 ], [ 752339419, %125 ], [ -916856364, %124 ], [ 1913733086, %123 ], [ 2095093324, %121 ], [ -1281341466, %118 ], [ %117, %116 ], [ 1561833651, %114 ], [ 1726132499, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1561833651, %64 ], [ 2095093324, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ -1903758045, %38 ], [ -1446465555, %33 ], [ %32, %31 ], [ 2085983145, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %31 ], [ %30, %29 ], [ false, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1913733086, i32 -1357856429
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.024 to i32
  %isdigittmp30 = add nsw i32 %17, -48
  %isdigit31 = icmp ult i32 %isdigittmp30, 10
  store i1 %isdigit31, i1* %3, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 904847881, i32 -1357856429
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.20, i32 2085983145, i32 -707142739
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp ne i8 %.024, -1
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.0, i32 188626277, i32 -1734878115
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.024, 45
  %35 = icmp ne i8 %.026, 0
  %36 = xor i1 %34, %35
  %37 = zext i1 %36 to i8
  br label %.backedge

38:                                               ; preds = %5
  %39 = tail call signext i8 @_ZN2IO9myGetcharEv()
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp eq i8 %.024, -1
  %42 = select i1 %41, i32 803771139, i32 487755631
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -916856364, i32 930329809
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -465374816, i32 930329809
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 752339419, i32 1230405195
  br label %.backedge

75:                                               ; preds = %5
  %76 = sext i8 %.024 to i32
  %isdigittmp = add nsw i32 %76, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 275184714, i32 1230405195
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.21, i32 -2124263985, i32 1551423427
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 122518366, i32 226036854
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* %0, align 4
  %100 = mul nsw i32 %99, 10
  %101 = xor i8 %.024, 48
  %102 = sext i8 %101 to i32
  %103 = add i32 %100, %102
  store i32 %103, i32* %0, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 657675842, i32 226036854
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = tail call signext i8 @_ZN2IO9myGetcharEv()
  br label %.backedge

116:                                              ; preds = %5
  %.not = icmp eq i8 %.026, 0
  %117 = select i1 %.not, i32 -1281341466, i32 759011738
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* %0, align 4
  %120 = sub i32 0, %119
  store i32 %120, i32* %0, align 4
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  ret i1 %.028

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* %0, align 4
  %128 = mul nsw i32 %127, 10
  %129 = xor i8 %.024, 48
  %130 = sext i8 %129 to i32
  %131 = add i32 %128, %130
  store i32 %131, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO7readStrEPc(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call signext i8 @_ZN2IO9myGetcharEv()
  br label %5

5:                                                ; preds = %.backedge, %1
  %.022 = phi i32 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 131094492, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 131094492, label %6
    i32 418561856, label %10
    i32 -17412086, label %12
    i32 1147092589, label %14
    i32 -1676857621, label %24
    i32 -646303288, label %34
    i32 1191276358, label %35
    i32 1187050985, label %37
    i32 -98271131, label %47
    i32 -2019036916, label %57
    i32 -568301036, label %58
    i32 1151857152, label %68
    i32 -783738163, label %81
    i32 -1866413382, label %83
    i32 1374962576, label %93
    i32 1848754676, label %104
    i32 312358537, label %105
    i32 2057031157, label %107
    i32 1887154222, label %111
    i32 176923411, label %113
    i32 -1950824411, label %116
    i32 660961300, label %117
    i32 -1073486563, label %118
    i32 -1011389518, label %121
  ]

.backedge:                                        ; preds = %5, %121, %118, %117, %116, %111, %107, %105, %104, %93, %83, %81, %68, %58, %57, %47, %37, %35, %34, %24, %14, %12, %10, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %121 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %111 ], [ %108, %107 ], [ %.022, %105 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %6 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %121 ], [ %.020, %118 ], [ %.020, %117 ], [ %.020, %116 ], [ %112, %111 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %37 ], [ %36, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 1374962576, %121 ], [ 1151857152, %118 ], [ -98271131, %117 ], [ -1676857621, %116 ], [ -568301036, %111 ], [ 1887154222, %107 ], [ %106, %105 ], [ 312358537, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -568301036, %57 ], [ %56, %47 ], [ %46, %37 ], [ 131094492, %35 ], [ 1191276358, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %12 ], [ -17412086, %10 ], [ %9, %6 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %121 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %116 ], [ %.016, %111 ], [ %.016, %107 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %93 ], [ %.016, %83 ], [ %.016, %81 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ false, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %111 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0..0..0.15, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ false, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.020 to i32
  %8 = tail call i32 @isspace(i32 %7) #9
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 -17412086, i32 418561856
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp ne i8 %.020, -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.016, i32 1147092589, i32 1187050985
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1676857621, i32 -1950824411
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -646303288, i32 -1950824411
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = tail call signext i8 @_ZN2IO9myGetcharEv()
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -98271131, i32 660961300
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2019036916, i32 660961300
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1151857152, i32 -1073486563
  br label %.backedge

68:                                               ; preds = %5
  %69 = sext i8 %.020 to i32
  %70 = tail call i32 @isspace(i32 %69) #9
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -783738163, i32 -1073486563
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.14, i32 312358537, i32 -1866413382
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1374962576, i32 -1011389518
  br label %.backedge

93:                                               ; preds = %5
  %94 = icmp ne i8 %.020, -1
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1848754676, i32 -1011389518
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  br label %.backedge

105:                                              ; preds = %5
  %106 = select i1 %.0, i32 2057031157, i32 176923411
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.022, 1
  %109 = sext i32 %.022 to i64
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  store i8 %.020, i8* %110, align 1
  br label %.backedge

111:                                              ; preds = %5
  %112 = tail call signext i8 @_ZN2IO9myGetcharEv()
  br label %.backedge

113:                                              ; preds = %5
  %114 = sext i32 %.022 to i64
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  store i8 0, i8* %115, align 1
  ret i32 %.022

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = sext i8 %.020 to i32
  %120 = tail call i32 @isspace(i32 %119) #9
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN2IO6print_IiEEvT_(i32 %0)
  tail call void @_ZN2IO9myPutcharEc(i8 signext %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %3, i8** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %4, i8** %1, align 8
  br label %.outer

.outer:                                           ; preds = %12, %0
  %.ph = phi i8* [ %15, %12 ], [ %4, %0 ]
  %.03.ph = phi i32 [ 769255164, %12 ], [ -1122142928, %0 ]
  %.0.ph = phi i32 [ %.0.ph7.ph, %12 ], [ undef, %0 ]
  br label %.outer5.outer

.outer5.outer:                                    ; preds = %.outer5.outer.backedge, %.outer
  %.03.ph6.ph = phi i32 [ %.03.ph, %.outer ], [ -1989294651, %.outer5.outer.backedge ]
  %.0.ph7.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.ph.be, %.outer5.outer.backedge ]
  %5 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %6 = icmp eq i8* %5, %.ph
  %7 = select i1 %6, i32 -1645897724, i32 -1460333638
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer5.outer
  %.03.ph6 = phi i32 [ %.03.ph6.ph, %.outer5.outer ], [ %.03.ph6.be, %.outer5.backedge ]
  br label %8

8:                                                ; preds = %.outer5, %8
  switch i32 %.03.ph6, label %8 [
    i32 -1122142928, label %9
    i32 -453739882, label %12
    i32 769255164, label %.outer5.backedge
    i32 -1645897724, label %.outer5.outer.backedge
    i32 -1460333638, label %16
    i32 -1989294651, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %1, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 -453739882, i32 769255164
  br label %.outer5.backedge

12:                                               ; preds = %8
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %14
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  br label %.outer

.outer5.backedge:                                 ; preds = %8, %9
  %.03.ph6.be = phi i32 [ %11, %9 ], [ %7, %8 ]
  br label %.outer5

.outer5.outer.backedge:                           ; preds = %8, %16
  %.0.ph7.ph.be = phi i32 [ %20, %16 ], [ -1, %8 ]
  br label %.outer5.outer

16:                                               ; preds = %8
  %17 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  br label %.outer5.outer.backedge

21:                                               ; preds = %8
  %22 = trunc i32 %.0.ph7.ph to i8
  ret i8 %22
}

; Function Attrs: nofree nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1795076964, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1795076964, label %5
    i32 -539082510, label %8
    i32 -384056271, label %9
    i32 -92224442, label %12
    i32 374700554, label %14
    i32 -1247758828, label %15
    i32 1068444596, label %17
    i32 2054128771, label %22
    i32 -2117873584, label %32
    i32 183022405, label %43
    i32 494306878, label %44
    i32 704096424, label %45
    i32 -1010702595, label %55
    i32 -1844118983, label %67
    i32 -1924422270, label %69
    i32 -1920995328, label %78
    i32 1849077370, label %88
    i32 -1964564993, label %98
    i32 -588568348, label %99
    i32 1476543299, label %101
    i32 -447563578, label %102
  ]

.backedge:                                        ; preds = %4, %102, %101, %99, %88, %78, %69, %67, %55, %45, %44, %43, %32, %22, %17, %15, %14, %12, %9, %8, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %102 ], [ %.09, %101 ], [ %100, %99 ], [ %.09, %88 ], [ %.09, %78 ], [ %.09, %69 ], [ %.09, %67 ], [ %.09, %55 ], [ %.09, %45 ], [ %.09, %44 ], [ %.09, %43 ], [ %33, %32 ], [ %.09, %22 ], [ %.09, %17 ], [ %.09, %15 ], [ %.09, %14 ], [ %13, %12 ], [ %.09, %9 ], [ %.09, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1849077370, %102 ], [ -1010702595, %101 ], [ -2117873584, %99 ], [ %97, %88 ], [ %87, %78 ], [ 704096424, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 704096424, %44 ], [ -1247758828, %43 ], [ %42, %32 ], [ %31, %22 ], [ 2054128771, %17 ], [ %16, %15 ], [ -1247758828, %14 ], [ 374700554, %12 ], [ %11, %9 ], [ -1920995328, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -539082510, i32 -384056271
  br label %.backedge

8:                                                ; preds = %4
  tail call void @_ZN2IO9myPutcharEc(i8 signext 48)
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.09, 0
  %11 = select i1 %10, i32 -92224442, i32 374700554
  br label %.backedge

12:                                               ; preds = %4
  tail call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %13 = sub i32 0, %.09
  br label %.backedge

14:                                               ; preds = %4
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  br label %.backedge

15:                                               ; preds = %4
  %.not = icmp eq i32 %.09, 0
  %16 = select i1 %.not, i32 494306878, i32 1068444596
  br label %.backedge

17:                                               ; preds = %4
  %18 = srem i32 %.09, 10
  %19 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %.neg = add i32 %19, 1
  store i32 %.neg, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %20 = sext i32 %.neg to i64
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2117873584, i32 -588568348
  br label %.backedge

32:                                               ; preds = %4
  %33 = sdiv i32 %.09, 10
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 183022405, i32 -588568348
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1010702595, i32 1476543299
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1844118983, i32 1476543299
  br label %.backedge

67:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.8, i32 -1924422270, i32 -1920995328
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = xor i8 %74, 48
  tail call void @_ZN2IO9myPutcharEc(i8 signext %75)
  %76 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %77 = add i32 %76, -1
  store i32 %77, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1849077370, i32 -447563578
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1964564993, i32 -447563578
  br label %.backedge

98:                                               ; preds = %4
  ret void

99:                                               ; preds = %4
  %100 = sdiv i32 %.09, 10
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  store i8 %4, i8* %3, align 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 902627765, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 902627765, label %6
    i32 1858424299, label %9
    i32 -437595558, label %19
    i32 626167742, label %31
    i32 798980439, label %33
    i32 293980895, label %43
    i32 24685091, label %54
    i32 -501950163, label %55
    i32 200688119, label %59
    i32 34310414, label %62
    i32 -528224849, label %65
    i32 -1246791688, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %59, %55, %54, %43, %33, %31, %19, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 293980895, %67 ], [ -437595558, %65 ], [ 34310414, %59 ], [ %58, %55 ], [ -501950163, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i8, i8* %3, align 1
  %7 = icmp eq i8 %.0..0..0., 0
  %8 = select i1 %7, i32 1858424299, i32 -501950163
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -437595558, i32 -528224849
  br label %.backedge

19:                                               ; preds = %5
  %20 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #8
  %21 = icmp ne i32 %20, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 626167742, i32 -528224849
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.2, i32 798980439, i32 -501950163
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 293980895, i32 -1246791688
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #8
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 24685091, i32 -1246791688
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %57 = icmp eq i8* %56, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  %58 = select i1 %57, i32 200688119, i32 34310414
  br label %.backedge

59:                                               ; preds = %5
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %61 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %60)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %0, i8* %63, align 1
  ret void

65:                                               ; preds = %5
  %66 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #8
  br label %.backedge

67:                                               ; preds = %5
  %68 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767408983.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
