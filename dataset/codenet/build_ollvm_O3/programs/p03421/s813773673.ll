; ModuleID = 'build_ollvm/programs/p03421/s813773673.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s813773673.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = local_unnamed_addr global [300015 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813773673.cpp, i8* null }]
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
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ 580340539, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 580340539, label %11
    i32 1675581677, label %14
    i32 -1858184197, label %25
    i32 1249977337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1675581677, i32 1249977337
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
  %24 = select i1 %23, i32 -1858184197, i32 1249977337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1675581677, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -939993142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -939993142, label %35
    i32 -2040494832, label %38
    i32 1465214450, label %74
    i32 1478766988, label %76
    i32 -1776333078, label %86
    i32 419042901, label %104
    i32 1372422372, label %106
    i32 -1770767083, label %107
    i32 -236050936, label %111
    i32 -1749033670, label %112
    i32 1090203099, label %122
    i32 689630024, label %134
    i32 -1682970739, label %136
    i32 1070428793, label %140
    i32 2076184895, label %141
    i32 -2133637064, label %151
    i32 871824266, label %161
    i32 324747083, label %162
    i32 -1877914723, label %167
    i32 256066569, label %177
    i32 -1703954727, label %192
    i32 -1523317897, label %193
    i32 1492443993, label %196
    i32 837126528, label %197
    i32 1595704477, label %198
    i32 1251944947, label %203
    i32 -1161952871, label %210
    i32 -1058857967, label %220
    i32 1765379843, label %231
    i32 1080087103, label %232
    i32 -49141601, label %242
    i32 -1207248117, label %262
    i32 -380747966, label %264
    i32 -948266322, label %266
    i32 -1242385460, label %276
    i32 635901546, label %289
    i32 944180416, label %291
    i32 191804959, label %296
    i32 -1066758509, label %306
    i32 1041562389, label %318
    i32 -104943029, label %319
    i32 1504729083, label %320
    i32 1505442678, label %327
    i32 1500295210, label %335
    i32 -357762794, label %336
    i32 -594467764, label %346
    i32 -829545073, label %361
    i32 1281099983, label %362
    i32 -129138329, label %366
    i32 -1305789796, label %372
    i32 -1492343111, label %374
    i32 192656431, label %384
    i32 -1754152495, label %399
    i32 585096807, label %401
    i32 1431065582, label %411
    i32 1400426245, label %421
    i32 1597905651, label %422
    i32 767867297, label %432
    i32 -557498685, label %442
    i32 1671874358, label %443
    i32 -1402674683, label %444
    i32 1925340814, label %454
    i32 141332083, label %464
    i32 10515592, label %465
    i32 -723894862, label %469
    i32 425483104, label %479
    i32 1868641278, label %489
    i32 1228694695, label %490
    i32 1500203299, label %500
    i32 1224224519, label %513
    i32 2142229231, label %515
    i32 372427968, label %525
    i32 1116172536, label %535
    i32 570121879, label %547
    i32 62308174, label %548
    i32 1279185872, label %549
    i32 -174290402, label %559
    i32 -1539353778, label %569
    i32 -688381330, label %570
    i32 -958133325, label %575
    i32 -1666584668, label %585
    i32 -1685082498, label %600
    i32 778150822, label %601
    i32 1698247503, label %604
    i32 -2076310989, label %614
    i32 81403270, label %625
    i32 2030572276, label %626
    i32 212224293, label %627
    i32 348747418, label %634
    i32 -56154090, label %635
    i32 439323128, label %636
    i32 -2078335620, label %637
    i32 1013319440, label %643
    i32 794187536, label %646
    i32 1489800022, label %655
    i32 423861335, label %656
    i32 304342411, label %659
    i32 835711260, label %664
    i32 1712078440, label %667
    i32 -984000348, label %668
    i32 1933864027, label %669
    i32 -216839498, label %670
    i32 1382433733, label %671
    i32 1809595248, label %672
    i32 -1249222009, label %674
    i32 668505994, label %675
    i32 706848131, label %681
  ]

.backedge:                                        ; preds = %34, %681, %675, %674, %672, %671, %670, %669, %668, %667, %664, %659, %656, %655, %646, %643, %637, %636, %635, %634, %627, %625, %614, %604, %601, %600, %585, %575, %570, %569, %559, %549, %548, %547, %535, %525, %515, %513, %500, %490, %489, %479, %469, %465, %464, %454, %444, %443, %442, %432, %422, %421, %411, %401, %399, %384, %374, %372, %366, %362, %361, %346, %336, %335, %327, %320, %319, %318, %306, %296, %291, %289, %276, %266, %264, %262, %242, %232, %231, %220, %210, %203, %198, %197, %196, %193, %192, %177, %167, %162, %161, %151, %141, %140, %136, %134, %122, %112, %111, %107, %106, %104, %86, %76, %74, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -2076310989, %681 ], [ -1666584668, %675 ], [ -174290402, %674 ], [ 1116172536, %672 ], [ 1500203299, %671 ], [ 425483104, %670 ], [ 1925340814, %669 ], [ 767867297, %668 ], [ 1431065582, %667 ], [ 192656431, %664 ], [ -594467764, %659 ], [ -1066758509, %656 ], [ -1242385460, %655 ], [ -49141601, %646 ], [ -1058857967, %643 ], [ 256066569, %637 ], [ -2133637064, %636 ], [ 1090203099, %635 ], [ -1776333078, %634 ], [ -2040494832, %627 ], [ 2030572276, %625 ], [ %624, %614 ], [ %613, %604 ], [ -688381330, %601 ], [ 778150822, %600 ], [ %599, %585 ], [ %584, %575 ], [ %574, %570 ], [ -688381330, %569 ], [ %568, %559 ], [ %558, %549 ], [ 1279185872, %548 ], [ 1228694695, %547 ], [ %546, %535 ], [ %534, %525 ], [ 372427968, %515 ], [ %514, %513 ], [ %512, %500 ], [ %499, %490 ], [ 1228694695, %489 ], [ %488, %479 ], [ %478, %469 ], [ %468, %465 ], [ 10515592, %464 ], [ %463, %454 ], [ %453, %444 ], [ -1402674683, %443 ], [ 1505442678, %442 ], [ %441, %432 ], [ %431, %422 ], [ 1671874358, %421 ], [ %420, %411 ], [ %410, %401 ], [ %400, %399 ], [ %398, %384 ], [ %383, %374 ], [ 1281099983, %372 ], [ -1305789796, %366 ], [ %365, %362 ], [ 1281099983, %361 ], [ %360, %346 ], [ %345, %336 ], [ -357762794, %335 ], [ %334, %327 ], [ 1505442678, %320 ], [ -1402674683, %319 ], [ -948266322, %318 ], [ %317, %306 ], [ %305, %296 ], [ 191804959, %291 ], [ %290, %289 ], [ %288, %276 ], [ %275, %266 ], [ -948266322, %264 ], [ %263, %262 ], [ %261, %242 ], [ %241, %232 ], [ 1595704477, %231 ], [ %230, %220 ], [ %219, %210 ], [ -1161952871, %203 ], [ %202, %198 ], [ 1595704477, %197 ], [ 10515592, %196 ], [ 324747083, %193 ], [ -1523317897, %192 ], [ %191, %177 ], [ %176, %167 ], [ %166, %162 ], [ 324747083, %161 ], [ %160, %151 ], [ %150, %141 ], [ 2030572276, %140 ], [ %139, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ -1749033670, %111 ], [ %110, %107 ], [ 2030572276, %106 ], [ %105, %104 ], [ %103, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -2040494832, i32 212224293
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i8, align 1
  store i8* %42, i8** %21, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %20, align 8
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
  %51 = alloca i8, align 1
  store i8* %51, i8** %12, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %11, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %10, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %9, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  %60 = load i32, i32* %.0..0..0.29, align 4
  %61 = add i32 %59, -1
  %62 = add i32 %61, %60
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp sgt i32 %62, %63
  store i1 %64, i1* %7, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1465214450, i32 212224293
  br label %.backedge

74:                                               ; preds = %34
  %.0..0..0.144 = load volatile i1, i1* %7, align 1
  %75 = select i1 %.0..0..0.144, i32 1372422372, i32 1478766988
  br label %.backedge

76:                                               ; preds = %34
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1776333078, i32 348747418
  br label %.backedge

86:                                               ; preds = %34
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  %89 = load i32, i32* %.0..0..0.30, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  %92 = load i32, i32* %.0..0..0.4, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  store i1 %94, i1* %6, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 419042901, i32 348747418
  br label %.backedge

104:                                              ; preds = %34
  %.0..0..0.145 = load volatile i1, i1* %6, align 1
  %105 = select i1 %.0..0..0.145, i32 1372422372, i32 -1770767083
  br label %.backedge

106:                                              ; preds = %34
  %puts160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

107:                                              ; preds = %34
  %.0..0..0.47 = load volatile i8*, i8** %21, align 8
  store i8 0, i8* %.0..0..0.47, align 1
  %.0..0..0.20 = load volatile i32*, i32** %23, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  %109 = load i32, i32* %.0..0..0.31, align 4
  %.not159 = icmp sgt i32 %108, %109
  %110 = select i1 %.not159, i32 -1749033670, i32 -236050936
  br label %.backedge

111:                                              ; preds = %34
  %.0..0..0.48 = load volatile i8*, i8** %21, align 8
  store i8 1, i8* %.0..0..0.48, align 1
  %.0..0..0.21 = load volatile i32*, i32** %23, align 8
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.32) #7
  br label %.backedge

112:                                              ; preds = %34
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1090203099, i32 -56154090
  br label %.backedge

122:                                              ; preds = %34
  %.0..0..0.50 = load volatile i8*, i8** %20, align 8
  store i8 0, i8* %.0..0..0.50, align 1
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %123 = load i32, i32* %.0..0..0.33, align 4
  %124 = icmp eq i32 %123, 1
  store i1 %124, i1* %5, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 689630024, i32 -56154090
  br label %.backedge

134:                                              ; preds = %34
  %.0..0..0.146 = load volatile i1, i1* %5, align 1
  %135 = select i1 %.0..0..0.146, i32 -1682970739, i32 837126528
  br label %.backedge

136:                                              ; preds = %34
  %.0..0..0.22 = load volatile i32*, i32** %23, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %138 = load i32, i32* %.0..0..0.5, align 4
  %.not158 = icmp eq i32 %137, %138
  %139 = select i1 %.not158, i32 2076184895, i32 1070428793
  br label %.backedge

140:                                              ; preds = %34
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

141:                                              ; preds = %34
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2133637064, i32 439323128
  br label %.backedge

151:                                              ; preds = %34
  %.0..0..0.51 = load volatile i8*, i8** %20, align 8
  store i8 1, i8* %.0..0..0.51, align 1
  %.0..0..0.56 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 871824266, i32 439323128
  br label %.backedge

161:                                              ; preds = %34
  br label %.backedge

162:                                              ; preds = %34
  %.0..0..0.57 = load volatile i32*, i32** %19, align 8
  %163 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  %164 = load i32, i32* %.0..0..0.6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1877914723, i32 1492443993
  br label %.backedge

167:                                              ; preds = %34
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 256066569, i32 -2078335620
  br label %.backedge

177:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %19, align 8
  %178 = load i32, i32* %.0..0..0.58, align 4
  %179 = add i32 %178, 1
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  %180 = load i32, i32* %.0..0..0.59, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1703954727, i32 -2078335620
  br label %.backedge

192:                                              ; preds = %34
  br label %.backedge

193:                                              ; preds = %34
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  %194 = load i32, i32* %.0..0..0.60, align 4
  %195 = add i32 %194, 1
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  store i32 %195, i32* %.0..0..0.61, align 4
  br label %.backedge

196:                                              ; preds = %34
  br label %.backedge

197:                                              ; preds = %34
  %.0..0..0.65 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.71 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

198:                                              ; preds = %34
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  %199 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  %200 = load i32, i32* %.0..0..0.34, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1251944947, i32 1080087103
  br label %.backedge

203:                                              ; preds = %34
  %.0..0..0.35 = load volatile i32*, i32** %22, align 8
  %204 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %205 = load i32, i32* %.0..0..0.73, align 4
  %206 = sub i32 %204, %205
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %207 = load i32, i32* %.0..0..0.74, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %34
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1058857967, i32 1013319440
  br label %.backedge

220:                                              ; preds = %34
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %221 = load i32, i32* %.0..0..0.75, align 4
  %.neg157 = add i32 %221, 1
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  store i32 %.neg157, i32* %.0..0..0.76, align 4
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1765379843, i32 1013319440
  br label %.backedge

231:                                              ; preds = %34
  br label %.backedge

232:                                              ; preds = %34
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -49141601, i32 794187536
  br label %.backedge

242:                                              ; preds = %34
  %.0..0..0.23 = load volatile i32*, i32** %23, align 8
  %243 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.36 = load volatile i32*, i32** %22, align 8
  %244 = load i32, i32* %.0..0..0.36, align 4
  %245 = add i32 %243, -1
  %246 = add i32 %245, %244
  %.0..0..0.79 = load volatile i32*, i32** %16, align 8
  store i32 %246, i32* %.0..0..0.79, align 4
  %.0..0..0.7 = load volatile i32*, i32** %24, align 8
  %247 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  %248 = load i32, i32* %.0..0..0.80, align 4
  %249 = sub i32 %247, %248
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  store i32 %249, i32* %.0..0..0.81, align 4
  %.0..0..0.37 = load volatile i32*, i32** %22, align 8
  %250 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.66 = load volatile i32*, i32** %18, align 8
  store i32 %250, i32* %.0..0..0.66, align 4
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  %251 = load i32, i32* %.0..0..0.82, align 4
  %252 = icmp eq i32 %251, 0
  store i1 %252, i1* %4, align 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1207248117, i32 794187536
  br label %.backedge

262:                                              ; preds = %34
  %.0..0..0.147 = load volatile i1, i1* %4, align 1
  %263 = select i1 %.0..0..0.147, i32 -380747966, i32 1504729083
  br label %.backedge

264:                                              ; preds = %34
  %.0..0..0.52 = load volatile i8*, i8** %20, align 8
  store i8 1, i8* %.0..0..0.52, align 1
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  %265 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  store i32 %265, i32* %.0..0..0.89, align 4
  br label %.backedge

266:                                              ; preds = %34
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1242385460, i32 1489800022
  br label %.backedge

276:                                              ; preds = %34
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %277 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.8 = load volatile i32*, i32** %24, align 8
  %278 = load i32, i32* %.0..0..0.8, align 4
  %279 = icmp slt i32 %277, %278
  store i1 %279, i1* %3, align 1
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 635901546, i32 1489800022
  br label %.backedge

289:                                              ; preds = %34
  %.0..0..0.148 = load volatile i1, i1* %3, align 1
  %290 = select i1 %.0..0..0.148, i32 944180416, i32 -104943029
  br label %.backedge

291:                                              ; preds = %34
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %292 = load i32, i32* %.0..0..0.91, align 4
  %.neg156 = add i32 %292, 1
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  %293 = load i32, i32* %.0..0..0.92, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %294
  store i32 %.neg156, i32* %295, align 4
  br label %.backedge

296:                                              ; preds = %34
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1066758509, i32 423861335
  br label %.backedge

306:                                              ; preds = %34
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %307 = load i32, i32* %.0..0..0.93, align 4
  %308 = add i32 %307, 1
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  store i32 %308, i32* %.0..0..0.94, align 4
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1041562389, i32 423861335
  br label %.backedge

318:                                              ; preds = %34
  br label %.backedge

319:                                              ; preds = %34
  br label %.backedge

320:                                              ; preds = %34
  %.0..0..0.24 = load volatile i32*, i32** %23, align 8
  %321 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  %322 = load i32, i32* %.0..0..0.83, align 4
  %323 = add i32 %321, -1
  %324 = add i32 %323, %322
  %.0..0..0.84 = load volatile i32*, i32** %16, align 8
  store i32 %324, i32* %.0..0..0.84, align 4
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %325 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.67 = load volatile i32*, i32** %18, align 8
  store i32 %325, i32* %.0..0..0.67, align 4
  %.0..0..0.9 = load volatile i32*, i32** %24, align 8
  %326 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  store i32 %326, i32* %.0..0..0.98, align 4
  br label %.backedge

327:                                              ; preds = %34
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %328 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.25 = load volatile i32*, i32** %23, align 8
  %329 = load i32, i32* %.0..0..0.25, align 4
  %330 = add i32 %328, 2
  %331 = sub i32 %330, %329
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  store i32 %331, i32* %.0..0..0.103, align 4
  %.0..0..0.113 = load volatile i8*, i8** %12, align 8
  store i8 0, i8* %.0..0..0.113, align 1
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  %332 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  %333 = load i32, i32* %.0..0..0.40, align 4
  %.not155 = icmp sgt i32 %332, %333
  %334 = select i1 %.not155, i32 -357762794, i32 1500295210
  br label %.backedge

335:                                              ; preds = %34
  %.0..0..0.114 = load volatile i8*, i8** %12, align 8
  store i8 1, i8* %.0..0..0.114, align 1
  br label %.backedge

336:                                              ; preds = %34
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -594467764, i32 304342411
  br label %.backedge

346:                                              ; preds = %34
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  %347 = load i32, i32* %.0..0..0.41, align 4
  %348 = add i32 %347, 1
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  store i32 %348, i32* %.0..0..0.117, align 4
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %349 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.105, i32* dereferenceable(4) %.0..0..0.118)
  %350 = load i32, i32* %349, align 4
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  store i32 %350, i32* %.0..0..0.106, align 4
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  %351 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.121 = load volatile i32*, i32** %10, align 8
  store i32 %351, i32* %.0..0..0.121, align 4
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -829545073, i32 304342411
  br label %.backedge

361:                                              ; preds = %34
  br label %.backedge

362:                                              ; preds = %34
  %.0..0..0.122 = load volatile i32*, i32** %10, align 8
  %363 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  %364 = load i32, i32* %.0..0..0.100, align 4
  %.not154 = icmp sgt i32 %363, %364
  %365 = select i1 %.not154, i32 -1492343111, i32 -129138329
  br label %.backedge

366:                                              ; preds = %34
  %.0..0..0.123 = load volatile i32*, i32** %10, align 8
  %367 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %368 = load i32, i32* %.0..0..0.68, align 4
  %369 = add i32 %368, 1
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  store i32 %369, i32* %.0..0..0.69, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %370
  store i32 %367, i32* %371, align 4
  br label %.backedge

372:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %10, align 8
  %373 = load i32, i32* %.0..0..0.124, align 4
  %.neg153 = add i32 %373, 1
  %.0..0..0.125 = load volatile i32*, i32** %10, align 8
  store i32 %.neg153, i32* %.0..0..0.125, align 4
  br label %.backedge

374:                                              ; preds = %34
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 192656431, i32 835711260
  br label %.backedge

384:                                              ; preds = %34
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  %385 = load i32, i32* %.0..0..0.108, align 4
  %386 = add i32 %385, -1
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  store i32 %386, i32* %.0..0..0.101, align 4
  %.0..0..0.115 = load volatile i8*, i8** %12, align 8
  %387 = load i8, i8* %.0..0..0.115, align 1
  %388 = and i8 %387, 1
  %389 = icmp ne i8 %388, 0
  store i1 %389, i1* %2, align 1
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1754152495, i32 835711260
  br label %.backedge

399:                                              ; preds = %34
  %.0..0..0.149 = load volatile i1, i1* %2, align 1
  %400 = select i1 %.0..0..0.149, i32 585096807, i32 1597905651
  br label %.backedge

401:                                              ; preds = %34
  %402 = load i32, i32* @x.2, align 4
  %403 = load i32, i32* @y.3, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1431065582, i32 1712078440
  br label %.backedge

411:                                              ; preds = %34
  %412 = load i32, i32* @x.2, align 4
  %413 = load i32, i32* @y.3, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1400426245, i32 1712078440
  br label %.backedge

421:                                              ; preds = %34
  br label %.backedge

422:                                              ; preds = %34
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 767867297, i32 -984000348
  br label %.backedge

432:                                              ; preds = %34
  %433 = load i32, i32* @x.2, align 4
  %434 = load i32, i32* @y.3, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -557498685, i32 -984000348
  br label %.backedge

442:                                              ; preds = %34
  br label %.backedge

443:                                              ; preds = %34
  %.0..0..0.53 = load volatile i8*, i8** %20, align 8
  store i8 1, i8* %.0..0..0.53, align 1
  br label %.backedge

444:                                              ; preds = %34
  %445 = load i32, i32* @x.2, align 4
  %446 = load i32, i32* @y.3, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1925340814, i32 1933864027
  br label %.backedge

454:                                              ; preds = %34
  %455 = load i32, i32* @x.2, align 4
  %456 = load i32, i32* @y.3, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 141332083, i32 1933864027
  br label %.backedge

464:                                              ; preds = %34
  br label %.backedge

465:                                              ; preds = %34
  %.0..0..0.49 = load volatile i8*, i8** %21, align 8
  %466 = load i8, i8* %.0..0..0.49, align 1
  %467 = and i8 %466, 1
  %.not = icmp eq i8 %467, 0
  %468 = select i1 %.not, i32 1279185872, i32 -723894862
  br label %.backedge

469:                                              ; preds = %34
  %470 = load i32, i32* @x.2, align 4
  %471 = load i32, i32* @y.3, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 425483104, i32 -216839498
  br label %.backedge

479:                                              ; preds = %34
  %.0..0..0.127 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.127, align 4
  %480 = load i32, i32* @x.2, align 4
  %481 = load i32, i32* @y.3, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1868641278, i32 -216839498
  br label %.backedge

489:                                              ; preds = %34
  br label %.backedge

490:                                              ; preds = %34
  %491 = load i32, i32* @x.2, align 4
  %492 = load i32, i32* @y.3, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1500203299, i32 1382433733
  br label %.backedge

500:                                              ; preds = %34
  %.0..0..0.128 = load volatile i32*, i32** %9, align 8
  %501 = load i32, i32* %.0..0..0.128, align 4
  %.0..0..0.10 = load volatile i32*, i32** %24, align 8
  %502 = load i32, i32* %.0..0..0.10, align 4
  %503 = icmp slt i32 %501, %502
  store i1 %503, i1* %1, align 1
  %504 = load i32, i32* @x.2, align 4
  %505 = load i32, i32* @y.3, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1224224519, i32 1382433733
  br label %.backedge

513:                                              ; preds = %34
  %.0..0..0.150 = load volatile i1, i1* %1, align 1
  %514 = select i1 %.0..0..0.150, i32 2142229231, i32 62308174
  br label %.backedge

515:                                              ; preds = %34
  %.0..0..0.11 = load volatile i32*, i32** %24, align 8
  %516 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.129 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.129, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %.neg152.neg = add i32 %516, 1
  %521 = sub i32 %.neg152.neg, %520
  %.0..0..0.130 = load volatile i32*, i32** %9, align 8
  %522 = load i32, i32* %.0..0..0.130, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  br label %.backedge

525:                                              ; preds = %34
  %526 = load i32, i32* @x.2, align 4
  %527 = load i32, i32* @y.3, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1116172536, i32 1809595248
  br label %.backedge

535:                                              ; preds = %34
  %.0..0..0.131 = load volatile i32*, i32** %9, align 8
  %536 = load i32, i32* %.0..0..0.131, align 4
  %537 = add i32 %536, 1
  %.0..0..0.132 = load volatile i32*, i32** %9, align 8
  store i32 %537, i32* %.0..0..0.132, align 4
  %538 = load i32, i32* @x.2, align 4
  %539 = load i32, i32* @y.3, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 570121879, i32 1809595248
  br label %.backedge

547:                                              ; preds = %34
  br label %.backedge

548:                                              ; preds = %34
  br label %.backedge

549:                                              ; preds = %34
  %550 = load i32, i32* @x.2, align 4
  %551 = load i32, i32* @y.3, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -174290402, i32 -1249222009
  br label %.backedge

559:                                              ; preds = %34
  %.0..0..0.137 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.137, align 4
  %560 = load i32, i32* @x.2, align 4
  %561 = load i32, i32* @y.3, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -1539353778, i32 -1249222009
  br label %.backedge

569:                                              ; preds = %34
  br label %.backedge

570:                                              ; preds = %34
  %.0..0..0.138 = load volatile i32*, i32** %8, align 8
  %571 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.12 = load volatile i32*, i32** %24, align 8
  %572 = load i32, i32* %.0..0..0.12, align 4
  %573 = icmp slt i32 %571, %572
  %574 = select i1 %573, i32 -958133325, i32 1698247503
  br label %.backedge

575:                                              ; preds = %34
  %576 = load i32, i32* @x.2, align 4
  %577 = load i32, i32* @y.3, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -1666584668, i32 668505994
  br label %.backedge

585:                                              ; preds = %34
  %.0..0..0.139 = load volatile i32*, i32** %8, align 8
  %586 = load i32, i32* %.0..0..0.139, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %589)
  %591 = load i32, i32* @x.2, align 4
  %592 = load i32, i32* @y.3, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 -1685082498, i32 668505994
  br label %.backedge

600:                                              ; preds = %34
  br label %.backedge

601:                                              ; preds = %34
  %.0..0..0.140 = load volatile i32*, i32** %8, align 8
  %602 = load i32, i32* %.0..0..0.140, align 4
  %603 = add i32 %602, 1
  %.0..0..0.141 = load volatile i32*, i32** %8, align 8
  store i32 %603, i32* %.0..0..0.141, align 4
  br label %.backedge

604:                                              ; preds = %34
  %605 = load i32, i32* @x.2, align 4
  %606 = load i32, i32* @y.3, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -2076310989, i32 706848131
  br label %.backedge

614:                                              ; preds = %34
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %616 = load i32, i32* @x.2, align 4
  %617 = load i32, i32* @y.3, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 81403270, i32 706848131
  br label %.backedge

625:                                              ; preds = %34
  br label %.backedge

626:                                              ; preds = %34
  ret void

627:                                              ; preds = %34
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %628)
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %631, i32* nonnull dereferenceable(4) %629)
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %632, i32* nonnull dereferenceable(4) %630)
  br label %.backedge

634:                                              ; preds = %34
  %.0..0..0.26 = load volatile i32*, i32** %23, align 8
  %.0..0..0.42 = load volatile i32*, i32** %22, align 8
  %.0..0..0.13 = load volatile i32*, i32** %24, align 8
  br label %.backedge

635:                                              ; preds = %34
  %.0..0..0.54 = load volatile i8*, i8** %20, align 8
  store i8 0, i8* %.0..0..0.54, align 1
  %.0..0..0.43 = load volatile i32*, i32** %22, align 8
  br label %.backedge

636:                                              ; preds = %34
  %.0..0..0.55 = load volatile i8*, i8** %20, align 8
  store i8 1, i8* %.0..0..0.55, align 1
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

637:                                              ; preds = %34
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  %638 = load i32, i32* %.0..0..0.63, align 4
  %639 = add i32 %638, 1
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  %640 = load i32, i32* %.0..0..0.64, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %641
  store i32 %639, i32* %642, align 4
  br label %.backedge

643:                                              ; preds = %34
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %644 = load i32, i32* %.0..0..0.77, align 4
  %645 = add i32 %644, 1
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  store i32 %645, i32* %.0..0..0.78, align 4
  br label %.backedge

646:                                              ; preds = %34
  %.0..0..0.27 = load volatile i32*, i32** %23, align 8
  %647 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.44 = load volatile i32*, i32** %22, align 8
  %648 = load i32, i32* %.0..0..0.44, align 4
  %649 = add i32 %647, -1
  %650 = add i32 %649, %648
  %.0..0..0.85 = load volatile i32*, i32** %16, align 8
  store i32 %650, i32* %.0..0..0.85, align 4
  %.0..0..0.14 = load volatile i32*, i32** %24, align 8
  %651 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  %652 = load i32, i32* %.0..0..0.86, align 4
  %653 = sub i32 %651, %652
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  store i32 %653, i32* %.0..0..0.87, align 4
  %.0..0..0.45 = load volatile i32*, i32** %22, align 8
  %654 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  store i32 %654, i32* %.0..0..0.70, align 4
  %.0..0..0.88 = load volatile i32*, i32** %16, align 8
  br label %.backedge

655:                                              ; preds = %34
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %.0..0..0.15 = load volatile i32*, i32** %24, align 8
  br label %.backedge

656:                                              ; preds = %34
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %657 = load i32, i32* %.0..0..0.96, align 4
  %658 = add i32 %657, 1
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  store i32 %658, i32* %.0..0..0.97, align 4
  br label %.backedge

659:                                              ; preds = %34
  %.0..0..0.46 = load volatile i32*, i32** %22, align 8
  %660 = load i32, i32* %.0..0..0.46, align 4
  %.neg151 = add i32 %660, 1
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  store i32 %.neg151, i32* %.0..0..0.119, align 4
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %661 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.109, i32* dereferenceable(4) %.0..0..0.120)
  %662 = load i32, i32* %661, align 4
  %.0..0..0.110 = load volatile i32*, i32** %13, align 8
  store i32 %662, i32* %.0..0..0.110, align 4
  %.0..0..0.111 = load volatile i32*, i32** %13, align 8
  %663 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  store i32 %663, i32* %.0..0..0.126, align 4
  br label %.backedge

664:                                              ; preds = %34
  %.0..0..0.112 = load volatile i32*, i32** %13, align 8
  %665 = load i32, i32* %.0..0..0.112, align 4
  %666 = add i32 %665, -1
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  store i32 %666, i32* %.0..0..0.102, align 4
  %.0..0..0.116 = load volatile i8*, i8** %12, align 8
  br label %.backedge

667:                                              ; preds = %34
  br label %.backedge

668:                                              ; preds = %34
  br label %.backedge

669:                                              ; preds = %34
  br label %.backedge

670:                                              ; preds = %34
  %.0..0..0.133 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.133, align 4
  br label %.backedge

671:                                              ; preds = %34
  %.0..0..0.134 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %24, align 8
  br label %.backedge

672:                                              ; preds = %34
  %.0..0..0.135 = load volatile i32*, i32** %9, align 8
  %673 = load i32, i32* %.0..0..0.135, align 4
  %.neg = add i32 %673, 1
  %.0..0..0.136 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.136, align 4
  br label %.backedge

674:                                              ; preds = %34
  %.0..0..0.142 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.142, align 4
  br label %.backedge

675:                                              ; preds = %34
  %.0..0..0.143 = load volatile i32*, i32** %8, align 8
  %676 = load i32, i32* %.0..0..0.143, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %679)
  br label %.backedge

681:                                              ; preds = %34
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 635645145, i32 1679405889
  %17 = select i1 %15, i32 -1852081760, i32 1679405889
  %18 = select i1 %15, i32 -402325979, i32 -906809854
  %19 = select i1 %15, i32 965914629, i32 -906809854
  %20 = select i1 %15, i32 804003574, i32 2027340775
  %21 = select i1 %15, i32 1100229427, i32 2027340775
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1160135874, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1160135874, label %23
    i32 2043273799, label %26
    i32 1100229427, label %27
    i32 804003574, label %28
    i32 -1714562795, label %29
    i32 965914629, label %30
    i32 -402325979, label %31
    i32 -273238042, label %32
    i32 -1852081760, label %33
    i32 635645145, label %34
    i32 2027340775, label %35
    i32 -906809854, label %36
    i32 1679405889, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1852081760, %37 ], [ 965914629, %36 ], [ 1100229427, %35 ], [ %16, %33 ], [ %17, %32 ], [ -273238042, %31 ], [ %18, %30 ], [ %19, %29 ], [ -273238042, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 2043273799, i32 -1714562795
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813773673.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
