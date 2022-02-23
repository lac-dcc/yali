; ModuleID = 'build_ollvm/programs/p03503/s701854304.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s701854304.cpp"
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
@n = global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 -10000000009, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@o = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701854304.cpp, i8* null }]
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
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2077221172, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2077221172, label %26
    i32 -282138216, label %29
    i32 -214170622, label %50
    i32 -1204461432, label %51
    i32 -1327707540, label %61
    i32 923208989, label %74
    i32 1185524977, label %76
    i32 609791517, label %86
    i32 -134419022, label %96
    i32 -983054582, label %97
    i32 1912403674, label %101
    i32 505378548, label %106
    i32 -144693665, label %109
    i32 576545560, label %110
    i32 -1907223219, label %120
    i32 618338985, label %131
    i32 1633284250, label %132
    i32 1536720822, label %133
    i32 590473392, label %138
    i32 -252989910, label %148
    i32 -1797641303, label %158
    i32 58642272, label %159
    i32 -1849763223, label %163
    i32 725314819, label %168
    i32 -383781164, label %178
    i32 542532221, label %190
    i32 1540231274, label %191
    i32 797044588, label %201
    i32 1784565689, label %211
    i32 -1130876938, label %212
    i32 -1146074344, label %215
    i32 1832971142, label %216
    i32 -235163003, label %220
    i32 2061897431, label %221
    i32 1594821432, label %231
    i32 -1477370421, label %243
    i32 -285658949, label %245
    i32 1558858359, label %252
    i32 -1240867782, label %254
    i32 82346592, label %255
    i32 -972717915, label %260
    i32 766969681, label %270
    i32 1288129100, label %282
    i32 20826285, label %283
    i32 1503155788, label %286
    i32 1455557154, label %287
    i32 934142368, label %297
    i32 595235306, label %309
    i32 1230869492, label %311
    i32 -976119423, label %312
    i32 1357037305, label %317
    i32 -1976301316, label %323
    i32 -1687257413, label %330
    i32 -29083860, label %340
    i32 355075235, label %353
    i32 -60132193, label %354
    i32 1967047077, label %364
    i32 -1581491272, label %374
    i32 2033583173, label %375
    i32 -685945959, label %385
    i32 571131386, label %397
    i32 -1380796803, label %398
    i32 1891677986, label %399
    i32 498766614, label %409
    i32 115266450, label %421
    i32 -428548779, label %422
    i32 740827363, label %432
    i32 245897854, label %442
    i32 33621399, label %443
    i32 1689676010, label %453
    i32 -1151514653, label %466
    i32 821765730, label %468
    i32 1665699255, label %477
    i32 126900719, label %487
    i32 -1915415328, label %499
    i32 410919506, label %500
    i32 -877167169, label %510
    i32 999755656, label %523
    i32 1679572268, label %525
    i32 -1000498168, label %527
    i32 342247795, label %537
    i32 553898478, label %547
    i32 -1535434713, label %548
    i32 -907521587, label %551
    i32 -569459226, label %555
    i32 -1185147328, label %557
    i32 -66996941, label %558
    i32 -722858563, label %559
    i32 -535483990, label %562
    i32 -518156284, label %563
    i32 2086257106, label %565
    i32 -1878183455, label %566
    i32 1403456592, label %567
    i32 1215441784, label %570
    i32 -1422676193, label %571
    i32 -2039916734, label %576
    i32 -45928477, label %577
    i32 1078192146, label %579
    i32 -294209070, label %581
    i32 -504825805, label %582
    i32 1795051135, label %583
    i32 453477959, label %586
    i32 1251344157, label %587
  ]

.backedge:                                        ; preds = %25, %587, %586, %583, %582, %581, %579, %577, %576, %571, %570, %567, %566, %565, %563, %562, %559, %558, %557, %555, %548, %547, %537, %527, %525, %523, %510, %500, %499, %487, %477, %468, %466, %453, %443, %442, %432, %422, %421, %409, %399, %398, %397, %385, %375, %374, %364, %354, %353, %340, %330, %323, %317, %312, %311, %309, %297, %287, %286, %283, %282, %270, %260, %255, %254, %252, %245, %243, %231, %221, %220, %216, %215, %212, %211, %201, %191, %190, %178, %168, %163, %159, %158, %148, %138, %133, %132, %131, %120, %110, %109, %106, %101, %97, %96, %86, %76, %74, %61, %51, %50, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 342247795, %587 ], [ -877167169, %586 ], [ 126900719, %583 ], [ 1689676010, %582 ], [ 740827363, %581 ], [ 498766614, %579 ], [ -685945959, %577 ], [ 1967047077, %576 ], [ -29083860, %571 ], [ 934142368, %570 ], [ 766969681, %567 ], [ 1594821432, %566 ], [ 797044588, %565 ], [ -383781164, %563 ], [ -252989910, %562 ], [ -1907223219, %559 ], [ 609791517, %558 ], [ -1327707540, %557 ], [ -282138216, %555 ], [ 1832971142, %548 ], [ -1535434713, %547 ], [ %546, %537 ], [ %536, %527 ], [ -1000498168, %525 ], [ %524, %523 ], [ %522, %510 ], [ %509, %500 ], [ 33621399, %499 ], [ %498, %487 ], [ %486, %477 ], [ 1665699255, %468 ], [ %467, %466 ], [ %465, %453 ], [ %452, %443 ], [ 33621399, %442 ], [ %441, %432 ], [ %431, %422 ], [ 1455557154, %421 ], [ %420, %409 ], [ %408, %399 ], [ 1891677986, %398 ], [ -976119423, %397 ], [ %396, %385 ], [ %384, %375 ], [ 2033583173, %374 ], [ %373, %364 ], [ %363, %354 ], [ -60132193, %353 ], [ %352, %340 ], [ %339, %330 ], [ %329, %323 ], [ %322, %317 ], [ %316, %312 ], [ -976119423, %311 ], [ %310, %309 ], [ %308, %297 ], [ %296, %287 ], [ 1455557154, %286 ], [ 82346592, %283 ], [ 20826285, %282 ], [ %281, %270 ], [ %269, %260 ], [ %259, %255 ], [ 82346592, %254 ], [ 2061897431, %252 ], [ 1558858359, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ 2061897431, %220 ], [ %219, %216 ], [ 1832971142, %215 ], [ 1536720822, %212 ], [ -1130876938, %211 ], [ %210, %201 ], [ %200, %191 ], [ 58642272, %190 ], [ %189, %178 ], [ %177, %168 ], [ 725314819, %163 ], [ %162, %159 ], [ 58642272, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %133 ], [ 1536720822, %132 ], [ -1204461432, %131 ], [ %130, %120 ], [ %119, %110 ], [ 576545560, %109 ], [ -983054582, %106 ], [ 505378548, %101 ], [ %100, %97 ], [ -983054582, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -1204461432, %50 ], [ %49, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -282138216, i32 -569459226
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -214170622, i32 -569459226
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1327707540, i32 -1185147328
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %62 = load i64, i64* %.0..0..0.3, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %62, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 923208989, i32 -1185147328
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.75 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.75, i32 1185524977, i32 1633284250
  br label %.backedge

76:                                               ; preds = %25
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 609791517, i32 -66996941
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -134419022, i32 -66996941
  br label %.backedge

96:                                               ; preds = %25
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %98 = load i64, i64* %.0..0..0.11, align 8
  %99 = icmp slt i64 %98, 10
  %100 = select i1 %99, i32 1912403674, i32 -144693665
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %103 = load i64, i64* %.0..0..0.12, align 8
  %104 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %102, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %104)
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %107 = load i64, i64* %.0..0..0.13, align 8
  %108 = add i64 %107, 1
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  store i64 %108, i64* %.0..0..0.14, align 8
  br label %.backedge

109:                                              ; preds = %25
  br label %.backedge

110:                                              ; preds = %25
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1907223219, i32 -722858563
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %121 = load i64, i64* %.0..0..0.5, align 8
  %.neg84 = add i64 %121, 1
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  store i64 %.neg84, i64* %.0..0..0.6, align 8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 618338985, i32 -722858563
  br label %.backedge

131:                                              ; preds = %25
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.17, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i32 590473392, i32 -1146074344
  br label %.backedge

138:                                              ; preds = %25
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -252989910, i32 -535483990
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1797641303, i32 -535483990
  br label %.backedge

158:                                              ; preds = %25
  br label %.backedge

159:                                              ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %160 = load i64, i64* %.0..0..0.22, align 8
  %161 = icmp slt i64 %160, 11
  %162 = select i1 %161, i32 -1849763223, i32 1540231274
  br label %.backedge

163:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %164 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.23, align 8
  %166 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %164, i64 %165
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %166)
  br label %.backedge

168:                                              ; preds = %25
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -383781164, i32 -518156284
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %179 = load i64, i64* %.0..0..0.24, align 8
  %180 = add i64 %179, 1
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %180, i64* %.0..0..0.25, align 8
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 542532221, i32 -518156284
  br label %.backedge

190:                                              ; preds = %25
  br label %.backedge

191:                                              ; preds = %25
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 797044588, i32 2086257106
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1784565689, i32 2086257106
  br label %.backedge

211:                                              ; preds = %25
  br label %.backedge

212:                                              ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %213 = load i64, i64* %.0..0..0.19, align 8
  %214 = add i64 %213, 1
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  store i64 %214, i64* %.0..0..0.20, align 8
  br label %.backedge

215:                                              ; preds = %25
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.30, align 8
  %218 = icmp slt i64 %217, 1024
  %219 = select i1 %218, i32 -235163003, i32 -907521587
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

221:                                              ; preds = %25
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1594821432, i32 -1878183455
  br label %.backedge

231:                                              ; preds = %25
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %232 = load i64, i64* %.0..0..0.35, align 8
  %233 = icmp slt i64 %232, 10
  store i1 %233, i1* %4, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1477370421, i32 -1878183455
  br label %.backedge

243:                                              ; preds = %25
  %.0..0..0.76 = load volatile i1, i1* %4, align 1
  %244 = select i1 %.0..0..0.76, i32 -285658949, i32 -1240867782
  br label %.backedge

245:                                              ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %246 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %247 = load i64, i64* %.0..0..0.36, align 8
  %248 = lshr i64 %246, %247
  %249 = and i64 %248, 1
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %250 = load i64, i64* %.0..0..0.37, align 8
  %251 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  br label %.backedge

252:                                              ; preds = %25
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.38, align 8
  %.neg83 = add i64 %253, 1
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 %.neg83, i64* %.0..0..0.39, align 8
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

255:                                              ; preds = %25
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %256 = load i64, i64* %.0..0..0.42, align 8
  %257 = load i64, i64* @n, align 8
  %258 = icmp slt i64 %256, %257
  %259 = select i1 %258, i32 -972717915, i32 1503155788
  br label %.backedge

260:                                              ; preds = %25
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 766969681, i32 1403456592
  br label %.backedge

270:                                              ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %271 = load i64, i64* %.0..0..0.43, align 8
  %272 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %271
  store i64 0, i64* %272, align 8
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1288129100, i32 1403456592
  br label %.backedge

282:                                              ; preds = %25
  br label %.backedge

283:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %284 = load i64, i64* %.0..0..0.44, align 8
  %285 = add i64 %284, 1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %285, i64* %.0..0..0.45, align 8
  br label %.backedge

286:                                              ; preds = %25
  store i64 0, i64* @sum, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

287:                                              ; preds = %25
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 934142368, i32 1215441784
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %298 = load i64, i64* %.0..0..0.48, align 8
  %299 = icmp slt i64 %298, 10
  store i1 %299, i1* %3, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 595235306, i32 1215441784
  br label %.backedge

309:                                              ; preds = %25
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %310 = select i1 %.0..0..0.77, i32 1230869492, i32 -428548779
  br label %.backedge

311:                                              ; preds = %25
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %313 = load i64, i64* %.0..0..0.57, align 8
  %314 = load i64, i64* @n, align 8
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i32 1357037305, i32 -1380796803
  br label %.backedge

317:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %318 = load i64, i64* %.0..0..0.49, align 8
  %319 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, 1
  %322 = select i1 %321, i32 -1976301316, i32 -60132193
  br label %.backedge

323:                                              ; preds = %25
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %324 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %325 = load i64, i64* %.0..0..0.50, align 8
  %326 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %324, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp eq i64 %327, 1
  %329 = select i1 %328, i32 -1687257413, i32 -60132193
  br label %.backedge

330:                                              ; preds = %25
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -29083860, i32 -1422676193
  br label %.backedge

340:                                              ; preds = %25
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %341 = load i64, i64* %.0..0..0.59, align 8
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %.neg82 = add i64 %343, 1
  store i64 %.neg82, i64* %342, align 8
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 355075235, i32 -1422676193
  br label %.backedge

353:                                              ; preds = %25
  br label %.backedge

354:                                              ; preds = %25
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1967047077, i32 -2039916734
  br label %.backedge

364:                                              ; preds = %25
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1581491272, i32 -2039916734
  br label %.backedge

374:                                              ; preds = %25
  br label %.backedge

375:                                              ; preds = %25
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -685945959, i32 -45928477
  br label %.backedge

385:                                              ; preds = %25
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %386 = load i64, i64* %.0..0..0.60, align 8
  %387 = add i64 %386, 1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %387, i64* %.0..0..0.61, align 8
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 571131386, i32 -45928477
  br label %.backedge

397:                                              ; preds = %25
  br label %.backedge

398:                                              ; preds = %25
  br label %.backedge

399:                                              ; preds = %25
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 498766614, i32 1078192146
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %410 = load i64, i64* %.0..0..0.51, align 8
  %411 = add i64 %410, 1
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %411, i64* %.0..0..0.52, align 8
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 115266450, i32 1078192146
  br label %.backedge

421:                                              ; preds = %25
  br label %.backedge

422:                                              ; preds = %25
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 740827363, i32 -294209070
  br label %.backedge

432:                                              ; preds = %25
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 245897854, i32 -294209070
  br label %.backedge

442:                                              ; preds = %25
  br label %.backedge

443:                                              ; preds = %25
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1689676010, i32 -504825805
  br label %.backedge

453:                                              ; preds = %25
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %454 = load i64, i64* %.0..0..0.66, align 8
  %455 = load i64, i64* @n, align 8
  %456 = icmp slt i64 %454, %455
  store i1 %456, i1* %2, align 1
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1151514653, i32 -504825805
  br label %.backedge

466:                                              ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %467 = select i1 %.0..0..0.78, i32 821765730, i32 410919506
  br label %.backedge

468:                                              ; preds = %25
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %469 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %470 = load i64, i64* %.0..0..0.68, align 8
  %471 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %469, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* @sum, align 8
  %476 = add i64 %475, %474
  store i64 %476, i64* @sum, align 8
  br label %.backedge

477:                                              ; preds = %25
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 126900719, i32 1795051135
  br label %.backedge

487:                                              ; preds = %25
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %488 = load i64, i64* %.0..0..0.69, align 8
  %489 = add i64 %488, 1
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %489, i64* %.0..0..0.70, align 8
  %490 = load i32, i32* @x.1, align 4
  %491 = load i32, i32* @y.2, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1915415328, i32 1795051135
  br label %.backedge

499:                                              ; preds = %25
  br label %.backedge

500:                                              ; preds = %25
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -877167169, i32 453477959
  br label %.backedge

510:                                              ; preds = %25
  %511 = load i64, i64* @m, align 8
  %512 = load i64, i64* @sum, align 8
  %513 = icmp slt i64 %511, %512
  store i1 %513, i1* %1, align 1
  %514 = load i32, i32* @x.1, align 4
  %515 = load i32, i32* @y.2, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 999755656, i32 453477959
  br label %.backedge

523:                                              ; preds = %25
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %524 = select i1 %.0..0..0.79, i32 1679572268, i32 -1000498168
  br label %.backedge

525:                                              ; preds = %25
  %526 = load i64, i64* @sum, align 8
  store i64 %526, i64* @m, align 8
  br label %.backedge

527:                                              ; preds = %25
  %528 = load i32, i32* @x.1, align 4
  %529 = load i32, i32* @y.2, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 342247795, i32 1251344157
  br label %.backedge

537:                                              ; preds = %25
  %538 = load i32, i32* @x.1, align 4
  %539 = load i32, i32* @y.2, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 553898478, i32 1251344157
  br label %.backedge

547:                                              ; preds = %25
  br label %.backedge

548:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %549 = load i64, i64* %.0..0..0.32, align 8
  %550 = add i64 %549, 1
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  store i64 %550, i64* %.0..0..0.33, align 8
  br label %.backedge

551:                                              ; preds = %25
  %552 = load i64, i64* @m, align 8
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

555:                                              ; preds = %25
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

557:                                              ; preds = %25
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  br label %.backedge

558:                                              ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

559:                                              ; preds = %25
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %560 = load i64, i64* %.0..0..0.8, align 8
  %561 = add i64 %560, 1
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  store i64 %561, i64* %.0..0..0.9, align 8
  br label %.backedge

562:                                              ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

563:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %564 = load i64, i64* %.0..0..0.27, align 8
  %.neg81 = add i64 %564, 1
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %.neg81, i64* %.0..0..0.28, align 8
  br label %.backedge

565:                                              ; preds = %25
  br label %.backedge

566:                                              ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  br label %.backedge

567:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %568 = load i64, i64* %.0..0..0.46, align 8
  %569 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %568
  store i64 0, i64* %569, align 8
  br label %.backedge

570:                                              ; preds = %25
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  br label %.backedge

571:                                              ; preds = %25
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %572 = load i64, i64* %.0..0..0.62, align 8
  %573 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %574, 1
  store i64 %575, i64* %573, align 8
  br label %.backedge

576:                                              ; preds = %25
  br label %.backedge

577:                                              ; preds = %25
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %578 = load i64, i64* %.0..0..0.63, align 8
  %.neg80 = add i64 %578, 1
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  store i64 %.neg80, i64* %.0..0..0.64, align 8
  br label %.backedge

579:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %580 = load i64, i64* %.0..0..0.54, align 8
  %.neg = add i64 %580, 1
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.55, align 8
  br label %.backedge

581:                                              ; preds = %25
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  br label %.backedge

582:                                              ; preds = %25
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  br label %.backedge

583:                                              ; preds = %25
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %584 = load i64, i64* %.0..0..0.73, align 8
  %585 = add i64 %584, 1
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 %585, i64* %.0..0..0.74, align 8
  br label %.backedge

586:                                              ; preds = %25
  br label %.backedge

587:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701854304.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2013311630, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2013311630, label %11
    i32 2040129539, label %14
    i32 -284683961, label %24
    i32 298150289, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2040129539, i32 298150289
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -284683961, i32 298150289
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2040129539, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
