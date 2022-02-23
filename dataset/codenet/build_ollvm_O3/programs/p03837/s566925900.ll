; ModuleID = 'build_ollvm/programs/p03837/s566925900.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s566925900.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global [1100 x i32] zeroinitializer, align 16
@b = global [1100 x i32] zeroinitializer, align 16
@c = global [1100 x i32] zeroinitializer, align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566925900.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -788402499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788402499, label %23
    i32 -2132104382, label %26
    i32 -462918572, label %47
    i32 985419007, label %48
    i32 -736450180, label %58
    i32 112468402, label %71
    i32 -1115879894, label %73
    i32 -592507072, label %74
    i32 -480800174, label %79
    i32 63231939, label %85
    i32 441114510, label %88
    i32 -1964923938, label %94
    i32 -1895217259, label %104
    i32 1689245143, label %115
    i32 -1240308880, label %116
    i32 854277091, label %117
    i32 773309508, label %127
    i32 -71090501, label %140
    i32 -117497204, label %142
    i32 -2097149279, label %152
    i32 344867052, label %214
    i32 -389653674, label %215
    i32 -1346316504, label %218
    i32 -304301989, label %228
    i32 -162207754, label %238
    i32 -1545212190, label %239
    i32 -1384038094, label %244
    i32 778311795, label %254
    i32 2049979490, label %264
    i32 -1611164737, label %265
    i32 -28030020, label %270
    i32 671777708, label %271
    i32 1962964353, label %276
    i32 167687020, label %286
    i32 -1328033407, label %315
    i32 -1996523309, label %316
    i32 -320745258, label %319
    i32 107757692, label %329
    i32 -1727570189, label %339
    i32 324833735, label %340
    i32 -1710722972, label %350
    i32 -951068039, label %361
    i32 1873591793, label %362
    i32 2010214651, label %372
    i32 -1398366593, label %382
    i32 724257336, label %383
    i32 -708303383, label %393
    i32 -455414803, label %404
    i32 -1432153171, label %405
    i32 1357744060, label %415
    i32 987218148, label %425
    i32 962078125, label %426
    i32 -1127031735, label %431
    i32 1520309485, label %450
    i32 -1730221574, label %452
    i32 -393741058, label %453
    i32 1104463646, label %456
    i32 1958115875, label %466
    i32 2089466385, label %480
    i32 -1852060429, label %481
    i32 -1691294742, label %484
    i32 -1497803459, label %485
    i32 -433842347, label %488
    i32 -1231332734, label %489
    i32 -604511151, label %542
    i32 620136082, label %543
    i32 -1716305874, label %544
    i32 -1496989264, label %564
    i32 892967483, label %565
    i32 2072853488, label %568
    i32 -699868014, label %569
    i32 1351055003, label %571
    i32 -581231255, label %572
  ]

.backedge:                                        ; preds = %22, %572, %571, %569, %568, %565, %564, %544, %543, %542, %489, %488, %485, %484, %481, %466, %456, %453, %452, %450, %431, %426, %425, %415, %405, %404, %393, %383, %382, %372, %362, %361, %350, %340, %339, %329, %319, %316, %315, %286, %276, %271, %270, %265, %264, %254, %244, %239, %238, %228, %218, %215, %214, %152, %142, %140, %127, %117, %116, %115, %104, %94, %88, %85, %79, %74, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1958115875, %572 ], [ 1357744060, %571 ], [ -708303383, %569 ], [ 2010214651, %568 ], [ -1710722972, %565 ], [ 107757692, %564 ], [ 167687020, %544 ], [ 778311795, %543 ], [ -304301989, %542 ], [ -2097149279, %489 ], [ 773309508, %488 ], [ -1895217259, %485 ], [ -736450180, %484 ], [ -2132104382, %481 ], [ %479, %466 ], [ %465, %456 ], [ 962078125, %453 ], [ -393741058, %452 ], [ -1730221574, %450 ], [ %449, %431 ], [ %430, %426 ], [ 962078125, %425 ], [ %424, %415 ], [ %414, %405 ], [ -1545212190, %404 ], [ %403, %393 ], [ %392, %383 ], [ 724257336, %382 ], [ %381, %372 ], [ %371, %362 ], [ -1611164737, %361 ], [ %360, %350 ], [ %349, %340 ], [ 324833735, %339 ], [ %338, %329 ], [ %328, %319 ], [ 671777708, %316 ], [ -1996523309, %315 ], [ %314, %286 ], [ %285, %276 ], [ %275, %271 ], [ 671777708, %270 ], [ %269, %265 ], [ -1611164737, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %239 ], [ -1545212190, %238 ], [ %237, %228 ], [ %227, %218 ], [ 854277091, %215 ], [ -389653674, %214 ], [ %213, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ 854277091, %116 ], [ 985419007, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1964923938, %88 ], [ -592507072, %85 ], [ 63231939, %79 ], [ %78, %74 ], [ -592507072, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 985419007, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2132104382, i32 -1852060429
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
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) @M)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -462918572, i32 -1852060429
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -736450180, i32 -1691294742
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 112468402, i32 -1691294742
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.91, i32 -1115879894, i32 -1240308880
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -480800174, i32 441114510
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %81, i64 %83
  store i32 1000000000, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %87 = add i32 %86, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %87, i32* %.0..0..0.19, align 4
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %90, i64 %92
  store i32 0, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1895217259, i32 -1497803459
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  %.neg97 = add i32 %105, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %.neg97, i32* %.0..0..0.11, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1689245143, i32 -1497803459
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 773309508, i32 -433842347
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %129 = load i32, i32* @M, align 4
  %130 = icmp slt i32 %128, %129
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -71090501, i32 -433842347
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.92, i32 -117497204, i32 -1346316504
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2097149279, i32 -1231332734
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %155)
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* nonnull dereferenceable(4) %159)
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %163)
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* %172, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.29, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %183, i64 %188
  store i32 %178, i32* %189, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.31, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.32, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %198, i64 %203
  store i32 %193, i32* %204, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 344867052, i32 -1231332734
  br label %.backedge

214:                                              ; preds = %22
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.33, align 4
  %217 = add i32 %216, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %217, i32* %.0..0..0.34, align 4
  br label %.backedge

218:                                              ; preds = %22
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -304301989, i32 -604511151
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -162207754, i32 -604511151
  br label %.backedge

238:                                              ; preds = %22
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.48, align 4
  %241 = load i32, i32* @N, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1384038094, i32 -1432153171
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 778311795, i32 620136082
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2049979490, i32 620136082
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.59, align 4
  %267 = load i32, i32* @N, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -28030020, i32 1873591793
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

271:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.70, align 4
  %273 = load i32, i32* @N, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 1962964353, i32 -320745258
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 167687020, i32 -1716305874
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %287 = load i32, i32* %.0..0..0.60, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.71, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %288, i64 %290
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.61, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.49, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.50, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.72, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, %297
  %305 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %291, i32 %304)
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1328033407, i32 -1716305874
  br label %.backedge

315:                                              ; preds = %22
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.73, align 4
  %318 = add i32 %317, 1
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %318, i32* %.0..0..0.74, align 4
  br label %.backedge

319:                                              ; preds = %22
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 107757692, i32 -1496989264
  br label %.backedge

329:                                              ; preds = %22
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1727570189, i32 -1496989264
  br label %.backedge

339:                                              ; preds = %22
  br label %.backedge

340:                                              ; preds = %22
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1710722972, i32 892967483
  br label %.backedge

350:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.62, align 4
  %.neg96 = add i32 %351, 1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %.neg96, i32* %.0..0..0.63, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -951068039, i32 892967483
  br label %.backedge

361:                                              ; preds = %22
  br label %.backedge

362:                                              ; preds = %22
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 2010214651, i32 2072853488
  br label %.backedge

372:                                              ; preds = %22
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1398366593, i32 2072853488
  br label %.backedge

382:                                              ; preds = %22
  br label %.backedge

383:                                              ; preds = %22
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -708303383, i32 -699868014
  br label %.backedge

393:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %394 = load i32, i32* %.0..0..0.51, align 4
  %.neg95 = add i32 %394, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %.neg95, i32* %.0..0..0.52, align 4
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -455414803, i32 -699868014
  br label %.backedge

404:                                              ; preds = %22
  br label %.backedge

405:                                              ; preds = %22
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1357744060, i32 1351055003
  br label %.backedge

415:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 987218148, i32 1351055003
  br label %.backedge

425:                                              ; preds = %22
  br label %.backedge

426:                                              ; preds = %22
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %427 = load i32, i32* %.0..0..0.84, align 4
  %428 = load i32, i32* @M, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 -1127031735, i32 1104463646
  br label %.backedge

431:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %432 = load i32, i32* %.0..0..0.85, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %436 = load i32, i32* %.0..0..0.86, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %441 = load i32, i32* %.0..0..0.87, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %440, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %435, %447
  %449 = select i1 %448, i32 1520309485, i32 -1730221574
  br label %.backedge

450:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %451 = load i32, i32* %.0..0..0.78, align 4
  %.neg94 = add i32 %451, 1
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 %.neg94, i32* %.0..0..0.79, align 4
  br label %.backedge

452:                                              ; preds = %22
  br label %.backedge

453:                                              ; preds = %22
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %454 = load i32, i32* %.0..0..0.88, align 4
  %455 = add i32 %454, 1
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 %455, i32* %.0..0..0.89, align 4
  br label %.backedge

456:                                              ; preds = %22
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1958115875, i32 -581231255
  br label %.backedge

466:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %467 = load i32, i32* %.0..0..0.80, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %470 = load i32, i32* %.0..0..0.3, align 4
  store i32 %470, i32* %1, align 4
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 2089466385, i32 -581231255
  br label %.backedge

480:                                              ; preds = %22
  %.0..0..0.93 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.93

481:                                              ; preds = %22
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %482, i32* nonnull dereferenceable(4) @M)
  br label %.backedge

484:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  br label %.backedge

485:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %486 = load i32, i32* %.0..0..0.13, align 4
  %487 = add i32 %486, 1
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %487, i32* %.0..0..0.14, align 4
  br label %.backedge

488:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  br label %.backedge

489:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %490 = load i32, i32* %.0..0..0.36, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %491
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %492)
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %494 = load i32, i32* %.0..0..0.37, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %495
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %493, i32* nonnull dereferenceable(4) %496)
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %498 = load i32, i32* %.0..0..0.38, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %499
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %497, i32* nonnull dereferenceable(4) %500)
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %502 = load i32, i32* %.0..0..0.39, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, -1
  store i32 %506, i32* %504, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %507 = load i32, i32* %.0..0..0.40, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %510, -1
  store i32 %511, i32* %509, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %512 = load i32, i32* %.0..0..0.41, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %516 = load i32, i32* %.0..0..0.42, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %521 = load i32, i32* %.0..0..0.43, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %520, i64 %525
  store i32 %515, i32* %526, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %527 = load i32, i32* %.0..0..0.44, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %531 = load i32, i32* %.0..0..0.45, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %536 = load i32, i32* %.0..0..0.46, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %535, i64 %540
  store i32 %530, i32* %541, align 4
  br label %.backedge

542:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

543:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

544:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %545 = load i32, i32* %.0..0..0.65, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %547 = load i32, i32* %.0..0..0.75, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %546, i64 %548
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %550 = load i32, i32* %.0..0..0.66, align 4
  %551 = sext i32 %550 to i64
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %552 = load i32, i32* %.0..0..0.54, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %556 = load i32, i32* %.0..0..0.55, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %558 = load i32, i32* %.0..0..0.76, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %561, %555
  %563 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %549, i32 %562)
  br label %.backedge

564:                                              ; preds = %22
  br label %.backedge

565:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %566 = load i32, i32* %.0..0..0.67, align 4
  %567 = add i32 %566, 1
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %567, i32* %.0..0..0.68, align 4
  br label %.backedge

568:                                              ; preds = %22
  br label %.backedge

569:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %570 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %570, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

571:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

572:                                              ; preds = %22
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %573 = load i32, i32* %.0..0..0.82, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 799722500, %2 ], [ 292616556, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 799722500, label %7
    i32 1986527088, label %10
    i32 201419316, label %.outer.backedge
    i32 292616556, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 1986527088, i32 201419316
  br label %.outer9

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566925900.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
