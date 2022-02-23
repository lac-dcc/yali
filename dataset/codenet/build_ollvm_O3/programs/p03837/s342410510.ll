; ModuleID = 'build_ollvm/programs/p03837/s342410510.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s342410510.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [1010 x [1010 x i32]] zeroinitializer, align 16
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@c = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342410510.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1521894745, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1521894745, label %11
    i32 1047066677, label %14
    i32 1579515291, label %25
    i32 -1324370683, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1047066677, i32 -1324370683
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
  %24 = select i1 %23, i32 1579515291, i32 -1324370683
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1047066677, %26 ]
  br label %.outer
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
  %8 = alloca i8*, align 8
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
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 966451535, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 966451535, label %30
    i32 -1346593003, label %33
    i32 -841170986, label %59
    i32 901530873, label %60
    i32 -1724125407, label %70
    i32 1109908841, label %82
    i32 -1489204537, label %84
    i32 1081293621, label %85
    i32 -810008594, label %89
    i32 101375926, label %95
    i32 281337477, label %97
    i32 -1764980836, label %98
    i32 1434525912, label %101
    i32 1107306508, label %102
    i32 1299705239, label %106
    i32 -1340221246, label %116
    i32 -157571634, label %131
    i32 1683234401, label %132
    i32 -1075389751, label %142
    i32 -1805759188, label %153
    i32 341630408, label %154
    i32 -1788713072, label %155
    i32 -128109602, label %160
    i32 1487117206, label %170
    i32 -605497840, label %232
    i32 1707467108, label %233
    i32 1470042349, label %243
    i32 -1545763785, label %255
    i32 1044761075, label %256
    i32 847885017, label %257
    i32 -783805262, label %262
    i32 1158206901, label %263
    i32 839939647, label %273
    i32 867057552, label %286
    i32 893626758, label %288
    i32 147878715, label %298
    i32 -1268652612, label %308
    i32 220510898, label %309
    i32 -2085424274, label %319
    i32 -1556425377, label %332
    i32 -2079789101, label %334
    i32 192014551, label %360
    i32 -1021603222, label %362
    i32 -791075302, label %363
    i32 -1940693011, label %366
    i32 -15125964, label %367
    i32 -1481683072, label %369
    i32 295524910, label %370
    i32 445544706, label %380
    i32 1043655649, label %393
    i32 -407959581, label %395
    i32 -1271777766, label %396
    i32 1843528297, label %401
    i32 -228570844, label %402
    i32 1296834292, label %407
    i32 -1505093804, label %440
    i32 -1166602812, label %450
    i32 1662740489, label %460
    i32 -1308942039, label %461
    i32 1821702516, label %462
    i32 -1934889178, label %465
    i32 828411611, label %466
    i32 -679825654, label %468
    i32 1887167092, label %472
    i32 1886622051, label %475
    i32 2003516574, label %485
    i32 -1007583524, label %495
    i32 -2137900544, label %496
    i32 468655044, label %506
    i32 1726657450, label %518
    i32 -818405592, label %519
    i32 162542900, label %529
    i32 -634250018, label %543
    i32 1017591292, label %544
    i32 1831512316, label %547
    i32 -2007299868, label %548
    i32 650282762, label %554
    i32 817877854, label %557
    i32 -680349673, label %610
    i32 743865437, label %613
    i32 630527517, label %614
    i32 1173334852, label %615
    i32 -929439473, label %616
    i32 717140758, label %617
    i32 311485182, label %618
    i32 491247181, label %619
    i32 -126954523, label %622
  ]

.backedge:                                        ; preds = %29, %622, %619, %618, %617, %616, %615, %614, %613, %610, %557, %554, %548, %547, %544, %529, %519, %518, %506, %496, %495, %485, %475, %472, %468, %466, %465, %462, %461, %460, %450, %440, %407, %402, %401, %396, %395, %393, %380, %370, %369, %367, %366, %363, %362, %360, %334, %332, %319, %309, %308, %298, %288, %286, %273, %263, %262, %257, %256, %255, %243, %233, %232, %170, %160, %155, %154, %153, %142, %132, %131, %116, %106, %102, %101, %98, %97, %95, %89, %85, %84, %82, %70, %60, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 162542900, %622 ], [ 468655044, %619 ], [ 2003516574, %618 ], [ -1166602812, %617 ], [ 445544706, %616 ], [ -2085424274, %615 ], [ 147878715, %614 ], [ 839939647, %613 ], [ 1470042349, %610 ], [ 1487117206, %557 ], [ -1075389751, %554 ], [ -1340221246, %548 ], [ -1724125407, %547 ], [ -1346593003, %544 ], [ %542, %529 ], [ %528, %519 ], [ 295524910, %518 ], [ %517, %506 ], [ %505, %496 ], [ -2137900544, %495 ], [ %494, %485 ], [ %484, %475 ], [ 1886622051, %472 ], [ %471, %468 ], [ -1271777766, %466 ], [ 828411611, %465 ], [ -228570844, %462 ], [ 1821702516, %461 ], [ -1308942039, %460 ], [ %459, %450 ], [ %449, %440 ], [ %439, %407 ], [ %406, %402 ], [ -228570844, %401 ], [ %400, %396 ], [ -1271777766, %395 ], [ %394, %393 ], [ %392, %380 ], [ %379, %370 ], [ 295524910, %369 ], [ 847885017, %367 ], [ -15125964, %366 ], [ 1158206901, %363 ], [ -791075302, %362 ], [ 220510898, %360 ], [ 192014551, %334 ], [ %333, %332 ], [ %331, %319 ], [ %318, %309 ], [ 220510898, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %273 ], [ %272, %263 ], [ 1158206901, %262 ], [ %261, %257 ], [ 847885017, %256 ], [ -1788713072, %255 ], [ %254, %243 ], [ %242, %233 ], [ 1707467108, %232 ], [ %231, %170 ], [ %169, %160 ], [ %159, %155 ], [ -1788713072, %154 ], [ 1107306508, %153 ], [ %152, %142 ], [ %141, %132 ], [ 1683234401, %131 ], [ %130, %116 ], [ %115, %106 ], [ %105, %102 ], [ 1107306508, %101 ], [ 901530873, %98 ], [ -1764980836, %97 ], [ 1081293621, %95 ], [ 101375926, %89 ], [ %88, %85 ], [ 1081293621, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ 901530873, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1346593003, i32 1017591292
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i8, align 1
  store i8* %45, i8** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -841170986, i32 1017591292
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1724125407, i32 1831512316
  br label %.backedge

70:                                               ; preds = %29
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = icmp slt i32 %71, 1010
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1109908841, i32 1831512316
  br label %.backedge

82:                                               ; preds = %29
  %.0..0..0.110 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.110, i32 -1489204537, i32 1434525912
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = icmp slt i32 %86, 1010
  %88 = select i1 %87, i32 -810008594, i32 281337477
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %91, i64 %93
  store i32 1001001001, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %.neg118 = add i32 %96, 1
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 %.neg118, i32* %.0..0..0.15, align 4
  br label %.backedge

97:                                               ; preds = %29
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = add i32 %99, 1
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  store i32 %100, i32* %.0..0..0.9, align 4
  br label %.backedge

101:                                              ; preds = %29
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

102:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %104 = icmp slt i32 %103, 1010
  %105 = select i1 %104, i32 1299705239, i32 341630408
  br label %.backedge

106:                                              ; preds = %29
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1340221246, i32 -2007299868
  br label %.backedge

116:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %118, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -157571634, i32 -2007299868
  br label %.backedge

131:                                              ; preds = %29
  br label %.backedge

132:                                              ; preds = %29
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1075389751, i32 650282762
  br label %.backedge

142:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %.neg117 = add i32 %143, 1
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  store i32 %.neg117, i32* %.0..0..0.21, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1805759188, i32 650282762
  br label %.backedge

153:                                              ; preds = %29
  br label %.backedge

154:                                              ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

155:                                              ; preds = %29
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %156 = load i32, i32* %.0..0..0.27, align 4
  %157 = load i32, i32* @m, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -128109602, i32 1044761075
  br label %.backedge

160:                                              ; preds = %29
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1487117206, i32 817877854
  br label %.backedge

170:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %171 = load i32, i32* %.0..0..0.28, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %173)
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %175 = load i32, i32* %.0..0..0.29, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %176
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %174, i32* nonnull dereferenceable(4) %177)
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %179 = load i32, i32* %.0..0..0.30, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %178, i32* nonnull dereferenceable(4) %181)
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %183 = load i32, i32* %.0..0..0.31, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, i32* %185, align 4
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.32, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, i32* %190, align 4
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %193 = load i32, i32* %.0..0..0.33, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %197 = load i32, i32* %.0..0..0.34, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %202 = load i32, i32* %.0..0..0.35, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %201, i64 %206
  store i32 %196, i32* %207, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %208 = load i32, i32* %.0..0..0.36, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %212 = load i32, i32* %.0..0..0.37, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %217 = load i32, i32* %.0..0..0.38, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %216, i64 %221
  store i32 %211, i32* %222, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -605497840, i32 817877854
  br label %.backedge

232:                                              ; preds = %29
  br label %.backedge

233:                                              ; preds = %29
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1470042349, i32 -680349673
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %244 = load i32, i32* %.0..0..0.39, align 4
  %245 = add i32 %244, 1
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %245, i32* %.0..0..0.40, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1545763785, i32 -680349673
  br label %.backedge

255:                                              ; preds = %29
  br label %.backedge

256:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

257:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %258 = load i32, i32* %.0..0..0.55, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -783805262, i32 -1481683072
  br label %.backedge

262:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

263:                                              ; preds = %29
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 839939647, i32 743865437
  br label %.backedge

273:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.61, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp slt i32 %274, %275
  store i1 %276, i1* %4, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 867057552, i32 743865437
  br label %.backedge

286:                                              ; preds = %29
  %.0..0..0.111 = load volatile i1, i1* %4, align 1
  %287 = select i1 %.0..0..0.111, i32 893626758, i32 -1940693011
  br label %.backedge

288:                                              ; preds = %29
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 147878715, i32 630527517
  br label %.backedge

298:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1268652612, i32 630527517
  br label %.backedge

308:                                              ; preds = %29
  br label %.backedge

309:                                              ; preds = %29
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2085424274, i32 1173334852
  br label %.backedge

319:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %320 = load i32, i32* %.0..0..0.69, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp slt i32 %320, %321
  store i1 %322, i1* %3, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1556425377, i32 1173334852
  br label %.backedge

332:                                              ; preds = %29
  %.0..0..0.112 = load volatile i1, i1* %3, align 1
  %333 = select i1 %.0..0..0.112, i32 -2079789101, i32 -1021603222
  br label %.backedge

334:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %335 = load i32, i32* %.0..0..0.62, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %337 = load i32, i32* %.0..0..0.70, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %336, i64 %338
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.63, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %342 = load i32, i32* %.0..0..0.56, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %346 = load i32, i32* %.0..0..0.57, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.71, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, %345
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  store i32 %352, i32* %.0..0..0.77, align 4
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %339, i32* dereferenceable(4) %.0..0..0.78)
  %354 = load i32, i32* %353, align 4
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %355 = load i32, i32* %.0..0..0.64, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %357 = load i32, i32* %.0..0..0.72, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %356, i64 %358
  store i32 %354, i32* %359, align 4
  br label %.backedge

360:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %361 = load i32, i32* %.0..0..0.73, align 4
  %.neg116 = add i32 %361, 1
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 %.neg116, i32* %.0..0..0.74, align 4
  br label %.backedge

362:                                              ; preds = %29
  br label %.backedge

363:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %364 = load i32, i32* %.0..0..0.65, align 4
  %365 = add i32 %364, 1
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  store i32 %365, i32* %.0..0..0.66, align 4
  br label %.backedge

366:                                              ; preds = %29
  br label %.backedge

367:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %368 = load i32, i32* %.0..0..0.58, align 4
  %.neg115 = add i32 %368, 1
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 %.neg115, i32* %.0..0..0.59, align 4
  br label %.backedge

369:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

370:                                              ; preds = %29
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 445544706, i32 -929439473
  br label %.backedge

380:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.85, align 4
  %382 = load i32, i32* @m, align 4
  %383 = icmp slt i32 %381, %382
  store i1 %383, i1* %2, align 1
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1043655649, i32 -929439473
  br label %.backedge

393:                                              ; preds = %29
  %.0..0..0.113 = load volatile i1, i1* %2, align 1
  %394 = select i1 %.0..0..0.113, i32 -407959581, i32 -818405592
  br label %.backedge

395:                                              ; preds = %29
  %.0..0..0.94 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.94, align 1
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

396:                                              ; preds = %29
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %397 = load i32, i32* %.0..0..0.99, align 4
  %398 = load i32, i32* @n, align 4
  %399 = icmp slt i32 %397, %398
  %400 = select i1 %399, i32 1843528297, i32 -679825654
  br label %.backedge

401:                                              ; preds = %29
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

402:                                              ; preds = %29
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %403 = load i32, i32* %.0..0..0.105, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 1296834292, i32 -1934889178
  br label %.backedge

407:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %408 = load i32, i32* %.0..0..0.100, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.106, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %414 = load i32, i32* %.0..0..0.101, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.86, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %415, i64 %420
  %422 = load i32, i32* %421, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %423 = load i32, i32* %.0..0..0.87, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, %422
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %428 = load i32, i32* %.0..0..0.88, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %433 = load i32, i32* %.0..0..0.107, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %427, %436
  %438 = icmp eq i32 %413, %437
  %439 = select i1 %438, i32 -1505093804, i32 -1308942039
  br label %.backedge

440:                                              ; preds = %29
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1166602812, i32 717140758
  br label %.backedge

450:                                              ; preds = %29
  %.0..0..0.95 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.95, align 1
  %451 = load i32, i32* @x.1, align 4
  %452 = load i32, i32* @y.2, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1662740489, i32 717140758
  br label %.backedge

460:                                              ; preds = %29
  br label %.backedge

461:                                              ; preds = %29
  br label %.backedge

462:                                              ; preds = %29
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %463 = load i32, i32* %.0..0..0.108, align 4
  %464 = add i32 %463, 1
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %464, i32* %.0..0..0.109, align 4
  br label %.backedge

465:                                              ; preds = %29
  br label %.backedge

466:                                              ; preds = %29
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %467 = load i32, i32* %.0..0..0.102, align 4
  %.neg = add i32 %467, 1
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.103, align 4
  br label %.backedge

468:                                              ; preds = %29
  %.0..0..0.96 = load volatile i8*, i8** %8, align 8
  %469 = load i8, i8* %.0..0..0.96, align 1
  %470 = and i8 %469, 1
  %.not = icmp eq i8 %470, 0
  %471 = select i1 %.not, i32 1887167092, i32 1886622051
  br label %.backedge

472:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %473 = load i32, i32* %.0..0..0.80, align 4
  %474 = add i32 %473, 1
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 %474, i32* %.0..0..0.81, align 4
  br label %.backedge

475:                                              ; preds = %29
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 2003516574, i32 311485182
  br label %.backedge

485:                                              ; preds = %29
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1007583524, i32 311485182
  br label %.backedge

495:                                              ; preds = %29
  br label %.backedge

496:                                              ; preds = %29
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 468655044, i32 491247181
  br label %.backedge

506:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %507 = load i32, i32* %.0..0..0.89, align 4
  %508 = add i32 %507, 1
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 %508, i32* %.0..0..0.90, align 4
  %509 = load i32, i32* @x.1, align 4
  %510 = load i32, i32* @y.2, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 1726657450, i32 491247181
  br label %.backedge

518:                                              ; preds = %29
  br label %.backedge

519:                                              ; preds = %29
  %520 = load i32, i32* @x.1, align 4
  %521 = load i32, i32* @y.2, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 162542900, i32 -126954523
  br label %.backedge

529:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %530 = load i32, i32* %.0..0..0.82, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %533 = load i32, i32* %.0..0..0.3, align 4
  store i32 %533, i32* %1, align 4
  %534 = load i32, i32* @x.1, align 4
  %535 = load i32, i32* @y.2, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -634250018, i32 -126954523
  br label %.backedge

543:                                              ; preds = %29
  %.0..0..0.114 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.114

544:                                              ; preds = %29
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %545, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

547:                                              ; preds = %29
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  br label %.backedge

548:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %549 = load i32, i32* %.0..0..0.22, align 4
  %550 = sext i32 %549 to i64
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %551 = load i32, i32* %.0..0..0.23, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %550, i64 %552
  store i32 0, i32* %553, align 4
  br label %.backedge

554:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %555 = load i32, i32* %.0..0..0.24, align 4
  %556 = add i32 %555, 1
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 %556, i32* %.0..0..0.25, align 4
  br label %.backedge

557:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %558 = load i32, i32* %.0..0..0.41, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %559
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %560)
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %562 = load i32, i32* %.0..0..0.42, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %563
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %561, i32* nonnull dereferenceable(4) %564)
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %566 = load i32, i32* %.0..0..0.43, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %567
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %565, i32* nonnull dereferenceable(4) %568)
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %570 = load i32, i32* %.0..0..0.44, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, -1
  store i32 %574, i32* %572, align 4
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %575 = load i32, i32* %.0..0..0.45, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, -1
  store i32 %579, i32* %577, align 4
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %580 = load i32, i32* %.0..0..0.46, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %584 = load i32, i32* %.0..0..0.47, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %589 = load i32, i32* %.0..0..0.48, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %588, i64 %593
  store i32 %583, i32* %594, align 4
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %595 = load i32, i32* %.0..0..0.49, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %599 = load i32, i32* %.0..0..0.50, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %604 = load i32, i32* %.0..0..0.51, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %603, i64 %608
  store i32 %598, i32* %609, align 4
  br label %.backedge

610:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %611 = load i32, i32* %.0..0..0.52, align 4
  %612 = add i32 %611, 1
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  store i32 %612, i32* %.0..0..0.53, align 4
  br label %.backedge

613:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  br label %.backedge

614:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

615:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  br label %.backedge

616:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  br label %.backedge

617:                                              ; preds = %29
  %.0..0..0.97 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.97, align 1
  br label %.backedge

618:                                              ; preds = %29
  br label %.backedge

619:                                              ; preds = %29
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %620 = load i32, i32* %.0..0..0.92, align 4
  %621 = add i32 %620, 1
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 %621, i32* %.0..0..0.93, align 4
  br label %.backedge

622:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %623 = load i32, i32* %.0..0..0.83, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1437005260, i32 -1822021961
  %16 = select i1 %14, i32 -1759134600, i32 -1822021961
  %17 = select i1 %14, i32 912753233, i32 -1631748233
  %18 = select i1 %14, i32 -708103211, i32 -1631748233
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1222000428, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1222000428, label %20
    i32 1182003907, label %23
    i32 -708103211, label %24
    i32 912753233, label %25
    i32 -1474475474, label %26
    i32 -1759134600, label %27
    i32 1437005260, label %28
    i32 -2009110869, label %29
    i32 -1631748233, label %30
    i32 -1822021961, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1759134600, %31 ], [ -708103211, %30 ], [ -2009110869, %28 ], [ %15, %27 ], [ %16, %26 ], [ -2009110869, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1182003907, i32 -1474475474
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342410510.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1809864557, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1809864557, label %11
    i32 -184421290, label %14
    i32 894470212, label %24
    i32 -753385935, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -184421290, i32 -753385935
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 894470212, i32 -753385935
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -184421290, %25 ]
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
