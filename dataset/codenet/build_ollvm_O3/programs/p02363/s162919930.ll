; ModuleID = 'build_ollvm/programs/p02363/s162919930.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s162919930.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162919930.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 478983770, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 478983770, label %35
    i32 1108592076, label %38
    i32 -275239143, label %74
    i32 -236873261, label %75
    i32 -360991460, label %85
    i32 -434436659, label %98
    i32 -394535703, label %100
    i32 1151798690, label %101
    i32 -1857996925, label %111
    i32 756004298, label %124
    i32 193227170, label %126
    i32 -2085568671, label %131
    i32 334248529, label %138
    i32 -1691119659, label %148
    i32 -344249908, label %164
    i32 357723751, label %165
    i32 1209668014, label %175
    i32 -593137087, label %185
    i32 -233134215, label %186
    i32 545637601, label %189
    i32 -1234862237, label %190
    i32 820208369, label %193
    i32 -1324912627, label %194
    i32 -467869873, label %199
    i32 363916028, label %209
    i32 2016187946, label %212
    i32 390400398, label %222
    i32 -213313951, label %232
    i32 1899971781, label %233
    i32 937399827, label %243
    i32 -780454637, label %256
    i32 928121896, label %258
    i32 655899338, label %259
    i32 135694484, label %264
    i32 -1584317216, label %265
    i32 1103023196, label %270
    i32 -2099421894, label %280
    i32 2022804702, label %290
    i32 -1685790882, label %300
    i32 258074763, label %310
    i32 -1143787761, label %311
    i32 803794056, label %321
    i32 398258172, label %360
    i32 1103313344, label %361
    i32 660072494, label %364
    i32 1922691135, label %365
    i32 925901981, label %368
    i32 580506207, label %378
    i32 -1147308697, label %388
    i32 -1908101941, label %389
    i32 -328285564, label %391
    i32 -925331468, label %392
    i32 -1476233847, label %397
    i32 -880151559, label %407
    i32 446136998, label %408
    i32 1424487134, label %409
    i32 -1515572222, label %412
    i32 1646803405, label %415
    i32 701035449, label %418
    i32 -612244167, label %428
    i32 -1730171948, label %438
    i32 2131905245, label %439
    i32 1499149076, label %449
    i32 1541332391, label %462
    i32 1420445386, label %464
    i32 -1797277964, label %465
    i32 696072077, label %470
    i32 -744673631, label %480
    i32 -1689901036, label %492
    i32 -1949132600, label %494
    i32 2078070546, label %496
    i32 -325255244, label %506
    i32 2053078403, label %516
    i32 -1812742225, label %527
    i32 1547443248, label %528
    i32 -90597120, label %538
    i32 102034165, label %556
    i32 -1741635180, label %557
    i32 -1078934372, label %558
    i32 -1728025420, label %561
    i32 621867250, label %563
    i32 1261647022, label %565
    i32 780512903, label %566
    i32 1935701048, label %568
    i32 1619753602, label %573
    i32 -755397428, label %574
    i32 -255258017, label %575
    i32 1184935748, label %582
    i32 -34260846, label %583
    i32 -1705976620, label %584
    i32 1275762213, label %585
    i32 -726781515, label %586
    i32 1115006038, label %616
    i32 879272592, label %617
    i32 74645177, label %618
    i32 -1879399929, label %619
    i32 144607307, label %620
    i32 2109306751, label %622
  ]

.backedge:                                        ; preds = %34, %622, %620, %619, %618, %617, %616, %586, %585, %584, %583, %582, %575, %574, %573, %568, %565, %563, %561, %558, %557, %556, %538, %528, %527, %516, %506, %496, %494, %492, %480, %470, %465, %464, %462, %449, %439, %438, %428, %418, %415, %412, %409, %408, %407, %397, %392, %391, %389, %388, %378, %368, %365, %364, %361, %360, %321, %311, %310, %300, %290, %280, %270, %265, %264, %259, %258, %256, %243, %233, %232, %222, %212, %209, %199, %194, %193, %190, %189, %186, %185, %175, %165, %164, %148, %138, %131, %126, %124, %111, %101, %100, %98, %85, %75, %74, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -90597120, %622 ], [ 2053078403, %620 ], [ -744673631, %619 ], [ 1499149076, %618 ], [ -612244167, %617 ], [ 580506207, %616 ], [ 803794056, %586 ], [ -1685790882, %585 ], [ 937399827, %584 ], [ 390400398, %583 ], [ 1209668014, %582 ], [ -1691119659, %575 ], [ -1857996925, %574 ], [ -360991460, %573 ], [ 1108592076, %568 ], [ 780512903, %565 ], [ 2131905245, %563 ], [ 621867250, %561 ], [ -1797277964, %558 ], [ -1078934372, %557 ], [ -1741635180, %556 ], [ %555, %538 ], [ %537, %528 ], [ -1741635180, %527 ], [ %526, %516 ], [ %515, %506 ], [ %505, %496 ], [ 2078070546, %494 ], [ %493, %492 ], [ %491, %480 ], [ %479, %470 ], [ %469, %465 ], [ -1797277964, %464 ], [ %463, %462 ], [ %461, %449 ], [ %448, %439 ], [ 2131905245, %438 ], [ %437, %428 ], [ %427, %418 ], [ 780512903, %415 ], [ %414, %412 ], [ -925331468, %409 ], [ 1424487134, %408 ], [ -1515572222, %407 ], [ %406, %397 ], [ %396, %392 ], [ -925331468, %391 ], [ 1899971781, %389 ], [ -1908101941, %388 ], [ %387, %378 ], [ %377, %368 ], [ 655899338, %365 ], [ 1922691135, %364 ], [ -1584317216, %361 ], [ 1103313344, %360 ], [ %359, %321 ], [ %320, %311 ], [ 1103313344, %310 ], [ %309, %300 ], [ %299, %290 ], [ %289, %280 ], [ %279, %270 ], [ %269, %265 ], [ -1584317216, %264 ], [ %263, %259 ], [ 655899338, %258 ], [ %257, %256 ], [ %255, %243 ], [ %242, %233 ], [ 1899971781, %232 ], [ %231, %222 ], [ %221, %212 ], [ -1324912627, %209 ], [ 363916028, %199 ], [ %198, %194 ], [ -1324912627, %193 ], [ -236873261, %190 ], [ -1234862237, %189 ], [ 1151798690, %186 ], [ -233134215, %185 ], [ %184, %175 ], [ %174, %165 ], [ 357723751, %164 ], [ %163, %148 ], [ %147, %138 ], [ 357723751, %131 ], [ %130, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ 1151798690, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ -236873261, %74 ], [ %73, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 1108592076, i32 1935701048
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %16, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %11, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %10, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %9, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = zext i32 %58 to i64
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %7, align 8
  %62 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %21, align 8
  store i8* %62, i8** %.0..0..0.22, align 8
  %.0..0..0.115 = load volatile i64, i64* %7, align 8
  %63 = mul nuw i64 %.0..0..0.115, %59
  %64 = alloca i64, i64 %63, align 16
  store i64* %64, i64** %6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -275239143, i32 1935701048
  br label %.backedge

74:                                               ; preds = %34
  br label %.backedge

75:                                               ; preds = %34
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -360991460, i32 1619753602
  br label %.backedge

85:                                               ; preds = %34
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -434436659, i32 1619753602
  br label %.backedge

98:                                               ; preds = %34
  %.0..0..0.190 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.190, i32 -394535703, i32 820208369
  br label %.backedge

100:                                              ; preds = %34
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

101:                                              ; preds = %34
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1857996925, i32 -755397428
  br label %.backedge

111:                                              ; preds = %34
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  %112 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.9 = load volatile i32*, i32** %23, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 756004298, i32 -755397428
  br label %.backedge

124:                                              ; preds = %34
  %.0..0..0.191 = load volatile i1, i1* %4, align 1
  %125 = select i1 %.0..0..0.191, i32 193227170, i32 545637601
  br label %.backedge

126:                                              ; preds = %34
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %128 = load i32, i32* %.0..0..0.35, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -2085568671, i32 334248529
  br label %.backedge

131:                                              ; preds = %34
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  %132 = load i32, i32* %.0..0..0.27, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.116 = load volatile i64, i64* %7, align 8
  %134 = mul nsw i64 %.0..0..0.116, %133
  %.0..0..0.172 = load volatile i64*, i64** %6, align 8
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %135 = load i32, i32* %.0..0..0.36, align 4
  %136 = sext i32 %135 to i64
  %.idx212 = add nsw i64 %134, %136
  %137 = getelementptr inbounds i64, i64* %.0..0..0.172, i64 %.idx212
  store i64 0, i64* %137, align 8
  br label %.backedge

138:                                              ; preds = %34
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1691119659, i32 -255258017
  br label %.backedge

148:                                              ; preds = %34
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.117 = load volatile i64, i64* %7, align 8
  %151 = mul nsw i64 %.0..0..0.117, %150
  %.0..0..0.173 = load volatile i64*, i64** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %152 = load i32, i32* %.0..0..0.37, align 4
  %153 = sext i32 %152 to i64
  %.idx211 = add nsw i64 %151, %153
  %154 = getelementptr inbounds i64, i64* %.0..0..0.173, i64 %.idx211
  store i64 922337203685477580, i64* %154, align 8
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -344249908, i32 -255258017
  br label %.backedge

164:                                              ; preds = %34
  br label %.backedge

165:                                              ; preds = %34
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1209668014, i32 1184935748
  br label %.backedge

175:                                              ; preds = %34
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -593137087, i32 1184935748
  br label %.backedge

185:                                              ; preds = %34
  br label %.backedge

186:                                              ; preds = %34
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %187 = load i32, i32* %.0..0..0.38, align 4
  %188 = add i32 %187, 1
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  store i32 %188, i32* %.0..0..0.39, align 4
  br label %.backedge

189:                                              ; preds = %34
  br label %.backedge

190:                                              ; preds = %34
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  %191 = load i32, i32* %.0..0..0.29, align 4
  %192 = add i32 %191, 1
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  store i32 %192, i32* %.0..0..0.30, align 4
  br label %.backedge

193:                                              ; preds = %34
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

194:                                              ; preds = %34
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  %195 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %196 = load i32, i32* %.0..0..0.21, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -467869873, i32 2016187946
  br label %.backedge

199:                                              ; preds = %34
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %202 = load i32, i32* %.0..0..0.47, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.118 = load volatile i64, i64* %7, align 8
  %204 = mul nsw i64 %.0..0..0.118, %203
  %.0..0..0.174 = load volatile i64*, i64** %6, align 8
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %205 = load i32, i32* %.0..0..0.49, align 4
  %206 = sext i32 %205 to i64
  %.idx210 = add nsw i64 %204, %206
  %207 = getelementptr inbounds i64, i64* %.0..0..0.174, i64 %.idx210
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %207)
  br label %.backedge

209:                                              ; preds = %34
  %.0..0..0.44 = load volatile i32*, i32** %18, align 8
  %210 = load i32, i32* %.0..0..0.44, align 4
  %211 = add i32 %210, 1
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  store i32 %211, i32* %.0..0..0.45, align 4
  br label %.backedge

212:                                              ; preds = %34
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 390400398, i32 -34260846
  br label %.backedge

222:                                              ; preds = %34
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -213313951, i32 -34260846
  br label %.backedge

232:                                              ; preds = %34
  br label %.backedge

233:                                              ; preds = %34
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 937399827, i32 -1705976620
  br label %.backedge

243:                                              ; preds = %34
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %244 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.10 = load volatile i32*, i32** %23, align 8
  %245 = load i32, i32* %.0..0..0.10, align 4
  %246 = icmp slt i32 %244, %245
  store i1 %246, i1* %3, align 1
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -780454637, i32 -1705976620
  br label %.backedge

256:                                              ; preds = %34
  %.0..0..0.192 = load volatile i1, i1* %3, align 1
  %257 = select i1 %.0..0..0.192, i32 928121896, i32 -328285564
  br label %.backedge

258:                                              ; preds = %34
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

259:                                              ; preds = %34
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %260 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.11 = load volatile i32*, i32** %23, align 8
  %261 = load i32, i32* %.0..0..0.11, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 135694484, i32 925901981
  br label %.backedge

264:                                              ; preds = %34
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

265:                                              ; preds = %34
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %266 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.12 = load volatile i32*, i32** %23, align 8
  %267 = load i32, i32* %.0..0..0.12, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 1103023196, i32 660072494
  br label %.backedge

270:                                              ; preds = %34
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %271 = load i32, i32* %.0..0..0.64, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.119 = load volatile i64, i64* %7, align 8
  %273 = mul nsw i64 %.0..0..0.119, %272
  %.0..0..0.175 = load volatile i64*, i64** %6, align 8
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %274 = load i32, i32* %.0..0..0.52, align 4
  %275 = sext i32 %274 to i64
  %.idx209 = add nsw i64 %273, %275
  %276 = getelementptr inbounds i64, i64* %.0..0..0.175, i64 %.idx209
  %277 = load i64, i64* %276, align 8
  %278 = icmp eq i64 %277, 922337203685477580
  %279 = select i1 %278, i32 2022804702, i32 -2099421894
  br label %.backedge

280:                                              ; preds = %34
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %281 = load i32, i32* %.0..0..0.53, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.120 = load volatile i64, i64* %7, align 8
  %283 = mul nsw i64 %.0..0..0.120, %282
  %.0..0..0.176 = load volatile i64*, i64** %6, align 8
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %284 = load i32, i32* %.0..0..0.75, align 4
  %285 = sext i32 %284 to i64
  %.idx208 = add nsw i64 %283, %285
  %286 = getelementptr inbounds i64, i64* %.0..0..0.176, i64 %.idx208
  %287 = load i64, i64* %286, align 8
  %288 = icmp eq i64 %287, 922337203685477580
  %289 = select i1 %288, i32 2022804702, i32 -1143787761
  br label %.backedge

290:                                              ; preds = %34
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1685790882, i32 1275762213
  br label %.backedge

300:                                              ; preds = %34
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 258074763, i32 1275762213
  br label %.backedge

310:                                              ; preds = %34
  br label %.backedge

311:                                              ; preds = %34
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 803794056, i32 -726781515
  br label %.backedge

321:                                              ; preds = %34
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %322 = load i32, i32* %.0..0..0.65, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.121 = load volatile i64, i64* %7, align 8
  %324 = mul nsw i64 %.0..0..0.121, %323
  %.0..0..0.177 = load volatile i64*, i64** %6, align 8
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %325 = load i32, i32* %.0..0..0.76, align 4
  %326 = sext i32 %325 to i64
  %.idx204 = add nsw i64 %324, %326
  %327 = getelementptr inbounds i64, i64* %.0..0..0.177, i64 %.idx204
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %328 = load i32, i32* %.0..0..0.66, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.122 = load volatile i64, i64* %7, align 8
  %330 = mul nsw i64 %.0..0..0.122, %329
  %.0..0..0.178 = load volatile i64*, i64** %6, align 8
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %331 = load i32, i32* %.0..0..0.54, align 4
  %332 = sext i32 %331 to i64
  %.idx205 = add nsw i64 %330, %332
  %333 = getelementptr inbounds i64, i64* %.0..0..0.178, i64 %.idx205
  %334 = load i64, i64* %333, align 8
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %335 = load i32, i32* %.0..0..0.55, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.123 = load volatile i64, i64* %7, align 8
  %337 = mul nsw i64 %.0..0..0.123, %336
  %.0..0..0.179 = load volatile i64*, i64** %6, align 8
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %338 = load i32, i32* %.0..0..0.77, align 4
  %339 = sext i32 %338 to i64
  %.idx206 = add nsw i64 %337, %339
  %340 = getelementptr inbounds i64, i64* %.0..0..0.179, i64 %.idx206
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, %334
  %.0..0..0.84 = load volatile i64*, i64** %12, align 8
  store i64 %342, i64* %.0..0..0.84, align 8
  %.0..0..0.85 = load volatile i64*, i64** %12, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %327, i64* dereferenceable(8) %.0..0..0.85)
  %344 = load i64, i64* %343, align 8
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %345 = load i32, i32* %.0..0..0.67, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.124 = load volatile i64, i64* %7, align 8
  %347 = mul nsw i64 %.0..0..0.124, %346
  %.0..0..0.180 = load volatile i64*, i64** %6, align 8
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %348 = load i32, i32* %.0..0..0.78, align 4
  %349 = sext i32 %348 to i64
  %.idx207 = add nsw i64 %347, %349
  %350 = getelementptr inbounds i64, i64* %.0..0..0.180, i64 %.idx207
  store i64 %344, i64* %350, align 8
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 398258172, i32 -726781515
  br label %.backedge

360:                                              ; preds = %34
  br label %.backedge

361:                                              ; preds = %34
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %362 = load i32, i32* %.0..0..0.79, align 4
  %363 = add i32 %362, 1
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  store i32 %363, i32* %.0..0..0.80, align 4
  br label %.backedge

364:                                              ; preds = %34
  br label %.backedge

365:                                              ; preds = %34
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %366 = load i32, i32* %.0..0..0.68, align 4
  %367 = add i32 %366, 1
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  store i32 %367, i32* %.0..0..0.69, align 4
  br label %.backedge

368:                                              ; preds = %34
  %369 = load i32, i32* @x.3, align 4
  %370 = load i32, i32* @y.4, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 580506207, i32 1115006038
  br label %.backedge

378:                                              ; preds = %34
  %379 = load i32, i32* @x.3, align 4
  %380 = load i32, i32* @y.4, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1147308697, i32 1115006038
  br label %.backedge

388:                                              ; preds = %34
  br label %.backedge

389:                                              ; preds = %34
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %390 = load i32, i32* %.0..0..0.56, align 4
  %.neg203 = add i32 %390, 1
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  store i32 %.neg203, i32* %.0..0..0.57, align 4
  br label %.backedge

391:                                              ; preds = %34
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

392:                                              ; preds = %34
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %393 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.13 = load volatile i32*, i32** %23, align 8
  %394 = load i32, i32* %.0..0..0.13, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 -1476233847, i32 -1515572222
  br label %.backedge

397:                                              ; preds = %34
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %398 = load i32, i32* %.0..0..0.93, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.125 = load volatile i64, i64* %7, align 8
  %400 = mul nsw i64 %.0..0..0.125, %399
  %.0..0..0.181 = load volatile i64*, i64** %6, align 8
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %401 = load i32, i32* %.0..0..0.94, align 4
  %402 = sext i32 %401 to i64
  %.idx202 = add nsw i64 %400, %402
  %403 = getelementptr inbounds i64, i64* %.0..0..0.181, i64 %.idx202
  %404 = load i64, i64* %403, align 8
  %405 = icmp slt i64 %404, 0
  %406 = select i1 %405, i32 -880151559, i32 446136998
  br label %.backedge

407:                                              ; preds = %34
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.89, align 4
  br label %.backedge

408:                                              ; preds = %34
  br label %.backedge

409:                                              ; preds = %34
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %410 = load i32, i32* %.0..0..0.95, align 4
  %411 = add i32 %410, 1
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  store i32 %411, i32* %.0..0..0.96, align 4
  br label %.backedge

412:                                              ; preds = %34
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %413 = load i32, i32* %.0..0..0.90, align 4
  %.not = icmp eq i32 %413, 0
  %414 = select i1 %.not, i32 701035449, i32 1646803405
  br label %.backedge

415:                                              ; preds = %34
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

418:                                              ; preds = %34
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -612244167, i32 879272592
  br label %.backedge

428:                                              ; preds = %34
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %429 = load i32, i32* @x.3, align 4
  %430 = load i32, i32* @y.4, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1730171948, i32 879272592
  br label %.backedge

438:                                              ; preds = %34
  br label %.backedge

439:                                              ; preds = %34
  %440 = load i32, i32* @x.3, align 4
  %441 = load i32, i32* @y.4, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1499149076, i32 74645177
  br label %.backedge

449:                                              ; preds = %34
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %450 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.14 = load volatile i32*, i32** %23, align 8
  %451 = load i32, i32* %.0..0..0.14, align 4
  %452 = icmp slt i32 %450, %451
  store i1 %452, i1* %2, align 1
  %453 = load i32, i32* @x.3, align 4
  %454 = load i32, i32* @y.4, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1541332391, i32 74645177
  br label %.backedge

462:                                              ; preds = %34
  %.0..0..0.193 = load volatile i1, i1* %2, align 1
  %463 = select i1 %.0..0..0.193, i32 1420445386, i32 1261647022
  br label %.backedge

464:                                              ; preds = %34
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  br label %.backedge

465:                                              ; preds = %34
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %466 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.15 = load volatile i32*, i32** %23, align 8
  %467 = load i32, i32* %.0..0..0.15, align 4
  %468 = icmp slt i32 %466, %467
  %469 = select i1 %468, i32 696072077, i32 -1728025420
  br label %.backedge

470:                                              ; preds = %34
  %471 = load i32, i32* @x.3, align 4
  %472 = load i32, i32* @y.4, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -744673631, i32 -1879399929
  br label %.backedge

480:                                              ; preds = %34
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %481 = load i32, i32* %.0..0..0.108, align 4
  %482 = icmp ne i32 %481, 0
  store i1 %482, i1* %1, align 1
  %483 = load i32, i32* @x.3, align 4
  %484 = load i32, i32* @y.4, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1689901036, i32 -1879399929
  br label %.backedge

492:                                              ; preds = %34
  %.0..0..0.194 = load volatile i1, i1* %1, align 1
  %493 = select i1 %.0..0..0.194, i32 -1949132600, i32 2078070546
  br label %.backedge

494:                                              ; preds = %34
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

496:                                              ; preds = %34
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %497 = load i32, i32* %.0..0..0.99, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.126 = load volatile i64, i64* %7, align 8
  %499 = mul nsw i64 %.0..0..0.126, %498
  %.0..0..0.182 = load volatile i64*, i64** %6, align 8
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %500 = load i32, i32* %.0..0..0.109, align 4
  %501 = sext i32 %500 to i64
  %.idx201 = add nsw i64 %499, %501
  %502 = getelementptr inbounds i64, i64* %.0..0..0.182, i64 %.idx201
  %503 = load i64, i64* %502, align 8
  %504 = icmp eq i64 %503, 922337203685477580
  %505 = select i1 %504, i32 -325255244, i32 1547443248
  br label %.backedge

506:                                              ; preds = %34
  %507 = load i32, i32* @x.3, align 4
  %508 = load i32, i32* @y.4, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 2053078403, i32 144607307
  br label %.backedge

516:                                              ; preds = %34
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %518 = load i32, i32* @x.3, align 4
  %519 = load i32, i32* @y.4, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1812742225, i32 144607307
  br label %.backedge

527:                                              ; preds = %34
  br label %.backedge

528:                                              ; preds = %34
  %529 = load i32, i32* @x.3, align 4
  %530 = load i32, i32* @y.4, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -90597120, i32 2109306751
  br label %.backedge

538:                                              ; preds = %34
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %539 = load i32, i32* %.0..0..0.100, align 4
  %540 = sext i32 %539 to i64
  %.0..0..0.127 = load volatile i64, i64* %7, align 8
  %541 = mul nsw i64 %.0..0..0.127, %540
  %.0..0..0.183 = load volatile i64*, i64** %6, align 8
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %542 = load i32, i32* %.0..0..0.110, align 4
  %543 = sext i32 %542 to i64
  %.idx200 = add nsw i64 %541, %543
  %544 = getelementptr inbounds i64, i64* %.0..0..0.183, i64 %.idx200
  %545 = load i64, i64* %544, align 8
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %545)
  %547 = load i32, i32* @x.3, align 4
  %548 = load i32, i32* @y.4, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 102034165, i32 2109306751
  br label %.backedge

556:                                              ; preds = %34
  br label %.backedge

557:                                              ; preds = %34
  br label %.backedge

558:                                              ; preds = %34
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %559 = load i32, i32* %.0..0..0.111, align 4
  %560 = add i32 %559, 1
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  store i32 %560, i32* %.0..0..0.112, align 4
  br label %.backedge

561:                                              ; preds = %34
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

563:                                              ; preds = %34
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %564 = load i32, i32* %.0..0..0.101, align 4
  %.neg = add i32 %564, 1
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.102, align 4
  br label %.backedge

565:                                              ; preds = %34
  br label %.backedge

566:                                              ; preds = %34
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %21, align 8
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  %567 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %567

568:                                              ; preds = %34
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %569)
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %571, i32* nonnull dereferenceable(4) %570)
  br label %.backedge

573:                                              ; preds = %34
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %.0..0..0.16 = load volatile i32*, i32** %23, align 8
  br label %.backedge

574:                                              ; preds = %34
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  br label %.backedge

575:                                              ; preds = %34
  %.0..0..0.32 = load volatile i32*, i32** %20, align 8
  %576 = load i32, i32* %.0..0..0.32, align 4
  %577 = sext i32 %576 to i64
  %.0..0..0.128 = load volatile i64, i64* %7, align 8
  %.0..0..0.129 = load volatile i64, i64* %7, align 8
  %.0..0..0.130 = load volatile i64, i64* %7, align 8
  %.0..0..0.131 = load volatile i64, i64* %7, align 8
  %.0..0..0.132 = load volatile i64, i64* %7, align 8
  %.0..0..0.133 = load volatile i64, i64* %7, align 8
  %578 = mul nsw i64 %.0..0..0.133, %577
  %.0..0..0.184 = load volatile i64*, i64** %6, align 8
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %579 = load i32, i32* %.0..0..0.41, align 4
  %580 = sext i32 %579 to i64
  %.idx199 = add nsw i64 %578, %580
  %581 = getelementptr inbounds i64, i64* %.0..0..0.184, i64 %.idx199
  store i64 922337203685477580, i64* %581, align 8
  br label %.backedge

582:                                              ; preds = %34
  br label %.backedge

583:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

584:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  br label %.backedge

585:                                              ; preds = %34
  br label %.backedge

586:                                              ; preds = %34
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %587 = load i32, i32* %.0..0..0.70, align 4
  %588 = sext i32 %587 to i64
  %.0..0..0.134 = load volatile i64, i64* %7, align 8
  %.0..0..0.135 = load volatile i64, i64* %7, align 8
  %.0..0..0.136 = load volatile i64, i64* %7, align 8
  %.0..0..0.137 = load volatile i64, i64* %7, align 8
  %589 = mul nsw i64 %.0..0..0.137, %588
  %.0..0..0.185 = load volatile i64*, i64** %6, align 8
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %590 = load i32, i32* %.0..0..0.81, align 4
  %591 = sext i32 %590 to i64
  %.idx195 = add nsw i64 %589, %591
  %592 = getelementptr inbounds i64, i64* %.0..0..0.185, i64 %.idx195
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %593 = load i32, i32* %.0..0..0.71, align 4
  %594 = sext i32 %593 to i64
  %.0..0..0.138 = load volatile i64, i64* %7, align 8
  %.0..0..0.139 = load volatile i64, i64* %7, align 8
  %.0..0..0.140 = load volatile i64, i64* %7, align 8
  %.0..0..0.141 = load volatile i64, i64* %7, align 8
  %.0..0..0.142 = load volatile i64, i64* %7, align 8
  %.0..0..0.143 = load volatile i64, i64* %7, align 8
  %.0..0..0.144 = load volatile i64, i64* %7, align 8
  %.0..0..0.145 = load volatile i64, i64* %7, align 8
  %.0..0..0.146 = load volatile i64, i64* %7, align 8
  %.0..0..0.147 = load volatile i64, i64* %7, align 8
  %595 = mul nsw i64 %.0..0..0.147, %594
  %.0..0..0.186 = load volatile i64*, i64** %6, align 8
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %596 = load i32, i32* %.0..0..0.60, align 4
  %597 = sext i32 %596 to i64
  %.idx196 = add nsw i64 %595, %597
  %598 = getelementptr inbounds i64, i64* %.0..0..0.186, i64 %.idx196
  %599 = load i64, i64* %598, align 8
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %600 = load i32, i32* %.0..0..0.61, align 4
  %601 = sext i32 %600 to i64
  %.0..0..0.148 = load volatile i64, i64* %7, align 8
  %.0..0..0.149 = load volatile i64, i64* %7, align 8
  %.0..0..0.150 = load volatile i64, i64* %7, align 8
  %.0..0..0.151 = load volatile i64, i64* %7, align 8
  %.0..0..0.152 = load volatile i64, i64* %7, align 8
  %.0..0..0.153 = load volatile i64, i64* %7, align 8
  %.0..0..0.154 = load volatile i64, i64* %7, align 8
  %.0..0..0.155 = load volatile i64, i64* %7, align 8
  %602 = mul nsw i64 %.0..0..0.155, %601
  %.0..0..0.187 = load volatile i64*, i64** %6, align 8
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %603 = load i32, i32* %.0..0..0.82, align 4
  %604 = sext i32 %603 to i64
  %.idx197 = add nsw i64 %602, %604
  %605 = getelementptr inbounds i64, i64* %.0..0..0.187, i64 %.idx197
  %606 = load i64, i64* %605, align 8
  %607 = add i64 %606, %599
  %.0..0..0.86 = load volatile i64*, i64** %12, align 8
  store i64 %607, i64* %.0..0..0.86, align 8
  %.0..0..0.87 = load volatile i64*, i64** %12, align 8
  %608 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %592, i64* dereferenceable(8) %.0..0..0.87)
  %609 = load i64, i64* %608, align 8
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %610 = load i32, i32* %.0..0..0.72, align 4
  %611 = sext i32 %610 to i64
  %.0..0..0.156 = load volatile i64, i64* %7, align 8
  %.0..0..0.157 = load volatile i64, i64* %7, align 8
  %.0..0..0.158 = load volatile i64, i64* %7, align 8
  %.0..0..0.159 = load volatile i64, i64* %7, align 8
  %.0..0..0.160 = load volatile i64, i64* %7, align 8
  %.0..0..0.161 = load volatile i64, i64* %7, align 8
  %.0..0..0.162 = load volatile i64, i64* %7, align 8
  %.0..0..0.163 = load volatile i64, i64* %7, align 8
  %612 = mul nsw i64 %.0..0..0.163, %611
  %.0..0..0.188 = load volatile i64*, i64** %6, align 8
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %613 = load i32, i32* %.0..0..0.83, align 4
  %614 = sext i32 %613 to i64
  %.idx198 = add nsw i64 %612, %614
  %615 = getelementptr inbounds i64, i64* %.0..0..0.188, i64 %.idx198
  store i64 %609, i64* %615, align 8
  br label %.backedge

616:                                              ; preds = %34
  br label %.backedge

617:                                              ; preds = %34
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

618:                                              ; preds = %34
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  br label %.backedge

619:                                              ; preds = %34
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  br label %.backedge

620:                                              ; preds = %34
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

622:                                              ; preds = %34
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %623 = load i32, i32* %.0..0..0.105, align 4
  %624 = sext i32 %623 to i64
  %.0..0..0.164 = load volatile i64, i64* %7, align 8
  %.0..0..0.165 = load volatile i64, i64* %7, align 8
  %.0..0..0.166 = load volatile i64, i64* %7, align 8
  %.0..0..0.167 = load volatile i64, i64* %7, align 8
  %.0..0..0.168 = load volatile i64, i64* %7, align 8
  %.0..0..0.169 = load volatile i64, i64* %7, align 8
  %.0..0..0.170 = load volatile i64, i64* %7, align 8
  %.0..0..0.171 = load volatile i64, i64* %7, align 8
  %625 = mul nsw i64 %.0..0..0.171, %624
  %.0..0..0.189 = load volatile i64*, i64** %6, align 8
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %626 = load i32, i32* %.0..0..0.114, align 4
  %627 = sext i32 %626 to i64
  %.idx = add nsw i64 %625, %627
  %628 = getelementptr inbounds i64, i64* %.0..0..0.189, i64 %.idx
  %629 = load i64, i64* %628, align 8
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %629)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -104769377, i32 -1594409889
  %17 = select i1 %15, i32 477633505, i32 -1594409889
  %18 = select i1 %15, i32 -550437622, i32 -1326093113
  %19 = select i1 %15, i32 -229979183, i32 -1326093113
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1122196583, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1122196583, label %21
    i32 -2081116773, label %24
    i32 96829710, label %25
    i32 -229979183, label %26
    i32 -550437622, label %27
    i32 -15620555, label %28
    i32 477633505, label %29
    i32 -104769377, label %30
    i32 -1326093113, label %31
    i32 -1594409889, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 477633505, %32 ], [ -229979183, %31 ], [ %16, %29 ], [ %17, %28 ], [ -15620555, %27 ], [ %18, %26 ], [ %19, %25 ], [ -15620555, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -2081116773, i32 96829710
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162919930.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
