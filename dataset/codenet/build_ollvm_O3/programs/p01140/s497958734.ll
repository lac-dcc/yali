; ModuleID = 'build_ollvm/programs/p01140/s497958734.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s497958734.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map_h = global [1500 x i32] zeroinitializer, align 16
@map_w = global [1500 x i32] zeroinitializer, align 16
@hh = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@ww = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497958734.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1853436136, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1853436136, label %11
    i32 1935087325, label %14
    i32 1281464119, label %25
    i32 -928429011, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1935087325, i32 -928429011
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
  %24 = select i1 %23, i32 1281464119, i32 -928429011
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1935087325, %26 ]
  br label %.outer
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1810969636, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1810969636, label %28
    i32 1015382647, label %31
    i32 -2123417806, label %55
    i32 -678654496, label %56
    i32 2035931696, label %64
    i32 -1387162199, label %65
    i32 34913153, label %66
    i32 1412721669, label %76
    i32 -974055168, label %89
    i32 -1359163268, label %91
    i32 -1093468170, label %96
    i32 1262913899, label %106
    i32 420987570, label %118
    i32 360595968, label %119
    i32 -1660263144, label %120
    i32 133093140, label %125
    i32 856185882, label %130
    i32 -1663953231, label %132
    i32 -1088577145, label %133
    i32 -375340969, label %137
    i32 -1103775531, label %147
    i32 1474926836, label %163
    i32 890800014, label %164
    i32 1668367635, label %167
    i32 -925000962, label %177
    i32 1420547863, label %187
    i32 -1513477934, label %188
    i32 1788855284, label %193
    i32 213390187, label %195
    i32 641937465, label %199
    i32 -1547917002, label %209
    i32 1906674568, label %230
    i32 426590788, label %231
    i32 -670844959, label %234
    i32 493176123, label %237
    i32 350079094, label %240
    i32 -1965346633, label %241
    i32 547613191, label %246
    i32 640611707, label %248
    i32 -1002198825, label %258
    i32 -401894125, label %270
    i32 157930773, label %272
    i32 -1892489582, label %284
    i32 -1985145291, label %294
    i32 713828223, label %306
    i32 660660713, label %307
    i32 -893786908, label %310
    i32 -399890245, label %320
    i32 1941816080, label %332
    i32 -732598631, label %333
    i32 694015465, label %343
    i32 -1595379288, label %353
    i32 1878343916, label %354
    i32 -219596871, label %364
    i32 -448353788, label %377
    i32 188907446, label %379
    i32 -4100723, label %391
    i32 1878888868, label %394
    i32 -374338742, label %404
    i32 -1437517757, label %417
    i32 2082435535, label %418
    i32 -246338285, label %428
    i32 -309039680, label %438
    i32 559024515, label %439
    i32 977210261, label %440
    i32 -1997518324, label %441
    i32 417417, label %444
    i32 -1086270516, label %451
    i32 -1058865163, label %452
    i32 -545123520, label %464
    i32 -916148752, label %465
    i32 -682963805, label %468
    i32 1476316203, label %471
    i32 -1312169362, label %472
    i32 899391671, label %473
    i32 -1470927664, label %477
  ]

.backedge:                                        ; preds = %27, %477, %473, %472, %471, %468, %465, %464, %452, %451, %444, %441, %440, %439, %428, %418, %417, %404, %394, %391, %379, %377, %364, %354, %353, %343, %333, %332, %320, %310, %307, %306, %294, %284, %272, %270, %258, %248, %246, %241, %240, %237, %234, %231, %230, %209, %199, %195, %193, %188, %187, %177, %167, %164, %163, %147, %137, %133, %132, %130, %125, %120, %119, %118, %106, %96, %91, %89, %76, %66, %65, %64, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -246338285, %477 ], [ -374338742, %473 ], [ -219596871, %472 ], [ 694015465, %471 ], [ -399890245, %468 ], [ -1985145291, %465 ], [ -1002198825, %464 ], [ -1547917002, %452 ], [ -925000962, %451 ], [ -1103775531, %444 ], [ 1262913899, %441 ], [ 1412721669, %440 ], [ 1015382647, %439 ], [ %437, %428 ], [ %427, %418 ], [ -678654496, %417 ], [ %416, %404 ], [ %403, %394 ], [ 1878343916, %391 ], [ -4100723, %379 ], [ %378, %377 ], [ %376, %364 ], [ %363, %354 ], [ 1878343916, %353 ], [ %352, %343 ], [ %342, %333 ], [ -1965346633, %332 ], [ %331, %320 ], [ %319, %310 ], [ -893786908, %307 ], [ 640611707, %306 ], [ %305, %294 ], [ %293, %284 ], [ -1892489582, %272 ], [ %271, %270 ], [ %269, %258 ], [ %257, %248 ], [ 640611707, %246 ], [ %245, %241 ], [ -1965346633, %240 ], [ -1513477934, %237 ], [ 493176123, %234 ], [ 213390187, %231 ], [ 426590788, %230 ], [ %229, %209 ], [ %208, %199 ], [ %198, %195 ], [ 213390187, %193 ], [ %192, %188 ], [ -1513477934, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1088577145, %164 ], [ 890800014, %163 ], [ %162, %147 ], [ %146, %137 ], [ %136, %133 ], [ -1088577145, %132 ], [ -1660263144, %130 ], [ 856185882, %125 ], [ %124, %120 ], [ -1660263144, %119 ], [ 34913153, %118 ], [ %117, %106 ], [ %105, %96 ], [ -1093468170, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 34913153, %65 ], [ 2082435535, %64 ], [ %63, %56 ], [ -678654496, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1015382647, i32 559024515
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2123417806, i32 559024515
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sub i32 0, %60
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 2035931696, i32 -1387162199
  br label %.backedge

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

66:                                               ; preds = %27
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1412721669, i32 977210261
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -974055168, i32 977210261
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.93, i32 -1359163268, i32 360595968
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  br label %.backedge

96:                                               ; preds = %27
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1262913899, i32 -1997518324
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = add i32 %107, 1
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %108, i32* %.0..0..0.15, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 420987570, i32 -1997518324
  br label %.backedge

118:                                              ; preds = %27
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %121 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %122 = load i32, i32* %.0..0..0.9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 133093140, i32 -1663953231
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  br label %.backedge

130:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

132:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

133:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.32, align 4
  %135 = icmp slt i32 %134, 1500001
  %136 = select i1 %135, i32 -375340969, i32 1668367635
  br label %.backedge

137:                                              ; preds = %27
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1103775531, i32 417417
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.33, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.34, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1474926836, i32 417417
  br label %.backedge

163:                                              ; preds = %27
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.35, align 4
  %166 = add i32 %165, 1
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  store i32 %166, i32* %.0..0..0.36, align 4
  br label %.backedge

167:                                              ; preds = %27
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -925000962, i32 -1086270516
  br label %.backedge

177:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1420547863, i32 -1086270516
  br label %.backedge

187:                                              ; preds = %27
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %190 = load i32, i32* %.0..0..0.5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1788855284, i32 350079094
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 %194, i32* %.0..0..0.53, align 4
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.54, align 4
  %197 = icmp sgt i32 %196, -1
  %198 = select i1 %197, i32 641937465, i32 -670844959
  br label %.backedge

199:                                              ; preds = %27
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1547917002, i32 -1058865163
  br label %.backedge

209:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.55, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %210
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %215, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.48, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1906674568, i32 -1058865163
  br label %.backedge

230:                                              ; preds = %27
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.56, align 4
  %233 = add i32 %232, -1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %233, i32* %.0..0..0.57, align 4
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %235 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.49)
  %236 = load i32, i32* %235, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %236, i32* %.0..0..0.26, align 4
  br label %.backedge

237:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.42, align 4
  %239 = add i32 %238, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %239, i32* %.0..0..0.43, align 4
  br label %.backedge

240:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %243 = load i32, i32* %.0..0..0.10, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 547613191, i32 -732598631
  br label %.backedge

246:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %247 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %247, i32* %.0..0..0.71, align 4
  br label %.backedge

248:                                              ; preds = %27
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1002198825, i32 -545123520
  br label %.backedge

258:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.72, align 4
  %260 = icmp sgt i32 %259, -1
  store i1 %260, i1* %2, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -401894125, i32 -545123520
  br label %.backedge

270:                                              ; preds = %27
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %271 = select i1 %.0..0..0.94, i32 157930773, i32 660660713
  br label %.backedge

272:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.73, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, %273
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %278, i32* %.0..0..0.68, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.69, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %281, align 4
  br label %.backedge

284:                                              ; preds = %27
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1985145291, i32 -916148752
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.74, align 4
  %296 = add i32 %295, -1
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %296, i32* %.0..0..0.75, align 4
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 713828223, i32 -916148752
  br label %.backedge

306:                                              ; preds = %27
  br label %.backedge

307:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %308 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.27, i32* dereferenceable(4) %.0..0..0.70)
  %309 = load i32, i32* %308, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %309, i32* %.0..0..0.28, align 4
  br label %.backedge

310:                                              ; preds = %27
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -399890245, i32 -682963805
  br label %.backedge

320:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.62, align 4
  %322 = add i32 %321, 1
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %322, i32* %.0..0..0.63, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1941816080, i32 -682963805
  br label %.backedge

332:                                              ; preds = %27
  br label %.backedge

333:                                              ; preds = %27
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 694015465, i32 1476316203
  br label %.backedge

343:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1595379288, i32 1476316203
  br label %.backedge

353:                                              ; preds = %27
  br label %.backedge

354:                                              ; preds = %27
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -219596871, i32 -1312169362
  br label %.backedge

364:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %365 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %366 = load i32, i32* %.0..0..0.29, align 4
  %367 = icmp sle i32 %365, %366
  store i1 %367, i1* %1, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -448353788, i32 -1312169362
  br label %.backedge

377:                                              ; preds = %27
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %378 = select i1 %.0..0..0.95, i32 188907446, i32 1878888868
  br label %.backedge

379:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %380 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %381 = load i32, i32* %.0..0..0.87, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %385 = load i32, i32* %.0..0..0.88, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %388, %384
  %390 = add i32 %389, %380
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 %390, i32* %.0..0..0.81, align 4
  br label %.backedge

391:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %392 = load i32, i32* %.0..0..0.89, align 4
  %393 = add i32 %392, 1
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 %393, i32* %.0..0..0.90, align 4
  br label %.backedge

394:                                              ; preds = %27
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -374338742, i32 899391671
  br label %.backedge

404:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %405 = load i32, i32* %.0..0..0.82, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1437517757, i32 899391671
  br label %.backedge

417:                                              ; preds = %27
  br label %.backedge

418:                                              ; preds = %27
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -246338285, i32 -1470927664
  br label %.backedge

428:                                              ; preds = %27
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -309039680, i32 -1470927664
  br label %.backedge

438:                                              ; preds = %27
  ret i32 0

439:                                              ; preds = %27
  br label %.backedge

440:                                              ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  br label %.backedge

441:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %442 = load i32, i32* %.0..0..0.17, align 4
  %443 = add i32 %442, 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %443, i32* %.0..0..0.18, align 4
  br label %.backedge

444:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %445 = load i32, i32* %.0..0..0.37, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %446
  store i32 0, i32* %447, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %448 = load i32, i32* %.0..0..0.38, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %449
  store i32 0, i32* %450, align 4
  br label %.backedge

451:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

452:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %453 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %454 = load i32, i32* %.0..0..0.58, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, %453
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %458, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %459 = load i32, i32* %.0..0..0.52, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, 1
  store i32 %463, i32* %461, align 4
  br label %.backedge

464:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  br label %.backedge

465:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %466 = load i32, i32* %.0..0..0.77, align 4
  %467 = add i32 %466, -1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %467, i32* %.0..0..0.78, align 4
  br label %.backedge

468:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.64, align 4
  %470 = add i32 %469, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %470, i32* %.0..0..0.65, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

472:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  br label %.backedge

473:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %474 = load i32, i32* %.0..0..0.84, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

477:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 676658628, i32 396740303
  %16 = select i1 %14, i32 -1032754029, i32 396740303
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -654967977, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -654967977, label %18
    i32 -714564368, label %.outer10.backedge
    i32 -1032754029, label %.outer.backedge
    i32 676658628, label %21
    i32 -2138377873, label %22
    i32 475239933, label %23
    i32 396740303, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -714564368, i32 -2138377873
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 475239933, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 475239933, %22 ], [ -1032754029, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497958734.cpp() #0 section ".text.startup" {
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
