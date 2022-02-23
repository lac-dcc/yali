; ModuleID = 'build_ollvm/programs/p00036/s313291059.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s313291059.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313291059.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [8 x i32]*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1321047553, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1321047553, label %25
    i32 -234712673, label %28
    i32 1415474363, label %44
    i32 1473623690, label %45
    i32 -1791624940, label %55
    i32 -1110145353, label %76
    i32 1125377037, label %78
    i32 434195232, label %79
    i32 -22429690, label %89
    i32 -1653260482, label %101
    i32 -998541130, label %103
    i32 1207316308, label %113
    i32 1247216428, label %127
    i32 -2128779214, label %128
    i32 -186049493, label %138
    i32 -1003131267, label %150
    i32 103345297, label %151
    i32 794524593, label %161
    i32 -1586346403, label %171
    i32 1480218087, label %172
    i32 -716010976, label %182
    i32 -1351083105, label %194
    i32 1179997111, label %196
    i32 -156115754, label %206
    i32 576572425, label %221
    i32 -2117943749, label %223
    i32 47979767, label %233
    i32 719960048, label %245
    i32 -1294146856, label %246
    i32 1971629605, label %256
    i32 -2028991384, label %266
    i32 -999935515, label %267
    i32 -1501140490, label %270
    i32 -490223954, label %280
    i32 -968080011, label %292
    i32 -1081694133, label %294
    i32 1404487617, label %297
    i32 -1793056759, label %301
    i32 -565437146, label %304
    i32 -956690267, label %308
    i32 1886492992, label %309
    i32 505620154, label %313
    i32 -412750301, label %323
    i32 -1635556561, label %338
    i32 1986864578, label %340
    i32 -1984176750, label %352
    i32 -1439616738, label %355
    i32 -1893130830, label %358
    i32 193575010, label %359
    i32 -1154875995, label %369
    i32 168244947, label %379
    i32 -2114421523, label %380
    i32 1573441128, label %390
    i32 -755601920, label %402
    i32 630636331, label %403
    i32 1994433706, label %413
    i32 1795458074, label %423
    i32 -2120527307, label %424
    i32 2077782091, label %434
    i32 -1129029680, label %446
    i32 -90804359, label %448
    i32 -1182733651, label %449
    i32 272507126, label %459
    i32 -612153897, label %471
    i32 1956883987, label %473
    i32 -887089441, label %480
    i32 407022612, label %492
    i32 1295864728, label %495
    i32 -435595156, label %507
    i32 -111797926, label %510
    i32 1013771580, label %513
    i32 1582848882, label %514
    i32 1641981392, label %515
    i32 -1546634004, label %516
    i32 1616110852, label %519
    i32 -38493507, label %529
    i32 -2036126323, label %539
    i32 -1731145724, label %540
    i32 -1021497876, label %550
    i32 -46224164, label %560
    i32 -650794944, label %561
    i32 291084981, label %571
    i32 -1446001723, label %581
    i32 -1691626557, label %582
    i32 674130868, label %592
    i32 -482072002, label %602
    i32 -1730470622, label %603
    i32 768414027, label %613
    i32 145509243, label %623
    i32 -2022881122, label %624
    i32 1653878455, label %625
    i32 1393211277, label %626
    i32 549972176, label %638
    i32 -1982216077, label %639
    i32 285228959, label %644
    i32 1043382181, label %647
    i32 2037453677, label %648
    i32 -906518252, label %649
    i32 1618509707, label %650
    i32 1161135643, label %653
    i32 -519160276, label %654
    i32 185844993, label %655
    i32 -1852061613, label %656
    i32 144442190, label %657
    i32 862083229, label %660
    i32 203030212, label %661
    i32 2024614798, label %662
    i32 755078900, label %663
    i32 -243971016, label %664
    i32 -1027454281, label %665
    i32 -1942725134, label %666
    i32 -2113975695, label %667
  ]

.backedge:                                        ; preds = %24, %667, %666, %665, %664, %663, %662, %661, %660, %657, %656, %655, %654, %653, %650, %649, %648, %647, %644, %639, %638, %626, %625, %623, %613, %603, %602, %592, %582, %581, %571, %561, %560, %550, %540, %539, %529, %519, %516, %515, %514, %513, %510, %507, %495, %492, %480, %473, %471, %459, %449, %448, %446, %434, %424, %423, %413, %403, %402, %390, %380, %379, %369, %359, %358, %355, %352, %340, %338, %323, %313, %309, %308, %304, %301, %297, %294, %292, %280, %270, %267, %266, %256, %246, %245, %233, %223, %221, %206, %196, %194, %182, %172, %171, %161, %151, %150, %138, %128, %127, %113, %103, %101, %89, %79, %78, %76, %55, %45, %44, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 768414027, %667 ], [ 674130868, %666 ], [ 291084981, %665 ], [ -1021497876, %664 ], [ -38493507, %663 ], [ 272507126, %662 ], [ 2077782091, %661 ], [ 1994433706, %660 ], [ 1573441128, %657 ], [ -1154875995, %656 ], [ -412750301, %655 ], [ -490223954, %654 ], [ 1971629605, %653 ], [ 47979767, %650 ], [ -156115754, %649 ], [ -716010976, %648 ], [ 794524593, %647 ], [ -186049493, %644 ], [ 1207316308, %639 ], [ -22429690, %638 ], [ -1791624940, %626 ], [ -234712673, %625 ], [ 1473623690, %623 ], [ %622, %613 ], [ %612, %603 ], [ -1730470622, %602 ], [ %601, %592 ], [ %591, %582 ], [ -1691626557, %581 ], [ %580, %571 ], [ %570, %561 ], [ -650794944, %560 ], [ %559, %550 ], [ %549, %540 ], [ -1731145724, %539 ], [ %538, %529 ], [ %528, %519 ], [ -1182733651, %516 ], [ -1546634004, %515 ], [ 1641981392, %514 ], [ 1582848882, %513 ], [ 1013771580, %510 ], [ 1013771580, %507 ], [ %506, %495 ], [ 1582848882, %492 ], [ %491, %480 ], [ %479, %473 ], [ %472, %471 ], [ %470, %459 ], [ %458, %449 ], [ -1182733651, %448 ], [ %447, %446 ], [ %445, %434 ], [ %433, %424 ], [ -650794944, %423 ], [ %422, %413 ], [ %412, %403 ], [ 1886492992, %402 ], [ %401, %390 ], [ %389, %380 ], [ -2114421523, %379 ], [ %378, %369 ], [ %368, %359 ], [ 193575010, %358 ], [ -1893130830, %355 ], [ -1893130830, %352 ], [ %351, %340 ], [ %339, %338 ], [ %337, %323 ], [ %322, %313 ], [ %312, %309 ], [ 1886492992, %308 ], [ %307, %304 ], [ -1691626557, %301 ], [ %300, %297 ], [ -1730470622, %294 ], [ %293, %292 ], [ %291, %280 ], [ %279, %270 ], [ 1480218087, %267 ], [ -999935515, %266 ], [ %265, %256 ], [ %255, %246 ], [ -1294146856, %245 ], [ %244, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ 1480218087, %171 ], [ %170, %161 ], [ %160, %151 ], [ 434195232, %150 ], [ %149, %138 ], [ %137, %128 ], [ -2128779214, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ 434195232, %78 ], [ %77, %76 ], [ %75, %55 ], [ %54, %45 ], [ 1473623690, %44 ], [ %43, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -234712673, i32 1653878455
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca [8 x i32], align 16
  store [8 x i32]* %29, [8 x i32]** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1415474363, i32 1653878455
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1791624940, i32 1393211277
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.2 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.2, i64 0, i64 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = bitcast %"class.std::basic_istream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %65)
  store i1 %66, i1* %8, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1110145353, i32 1393211277
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %8, align 1
  %77 = select i1 %.0..0..0.67, i32 1125377037, i32 -2022881122
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -22429690, i32 549972176
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %90 = load i32, i32* %.0..0..0.29, align 4
  %91 = icmp slt i32 %90, 8
  store i1 %91, i1* %7, align 1
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1653260482, i32 549972176
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %7, align 1
  %102 = select i1 %.0..0..0.68, i32 -998541130, i32 103345297
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1207316308, i32 -1982216077
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.30, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.3 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.3, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1247216428, i32 -1982216077
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge

128:                                              ; preds = %24
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -186049493, i32 285228959
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.31, align 4
  %140 = add i32 %139, 1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %140, i32* %.0..0..0.32, align 4
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1003131267, i32 285228959
  br label %.backedge

150:                                              ; preds = %24
  br label %.backedge

151:                                              ; preds = %24
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 794524593, i32 1043382181
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1586346403, i32 1043382181
  br label %.backedge

171:                                              ; preds = %24
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -716010976, i32 2037453677
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.38, align 4
  %184 = icmp slt i32 %183, 8
  store i1 %184, i1* %6, align 1
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1351083105, i32 2037453677
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %6, align 1
  %195 = select i1 %.0..0..0.69, i32 1179997111, i32 -1501140490
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -156115754, i32 -906518252
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.39, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.4 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 0
  store i1 %211, i1* %5, align 1
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 576572425, i32 -906518252
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %222 = select i1 %.0..0..0.70, i32 -2117943749, i32 -1294146856
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 47979767, i32 1618509707
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %234 = load i32, i32* %.0..0..0.18, align 4
  %235 = add i32 %234, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %235, i32* %.0..0..0.19, align 4
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 719960048, i32 1618509707
  br label %.backedge

245:                                              ; preds = %24
  br label %.backedge

246:                                              ; preds = %24
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1971629605, i32 1161135643
  br label %.backedge

256:                                              ; preds = %24
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2028991384, i32 1161135643
  br label %.backedge

266:                                              ; preds = %24
  br label %.backedge

267:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.40, align 4
  %269 = add i32 %268, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %269, i32* %.0..0..0.41, align 4
  br label %.backedge

270:                                              ; preds = %24
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -490223954, i32 -519160276
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %281 = load i32, i32* %.0..0..0.20, align 4
  %282 = icmp eq i32 %281, 4
  store i1 %282, i1* %4, align 1
  %283 = load i32, i32* @x.7, align 4
  %284 = load i32, i32* @y.8, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -968080011, i32 -519160276
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %293 = select i1 %.0..0..0.71, i32 -1081694133, i32 1404487617
  br label %.backedge

294:                                              ; preds = %24
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

297:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %298 = load i32, i32* %.0..0..0.21, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 -1793056759, i32 -565437146
  br label %.backedge

301:                                              ; preds = %24
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %305 = load i32, i32* %.0..0..0.22, align 4
  %306 = icmp eq i32 %305, 3
  %307 = select i1 %306, i32 -956690267, i32 -2120527307
  br label %.backedge

308:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.46, align 4
  %311 = icmp slt i32 %310, 8
  %312 = select i1 %311, i32 505620154, i32 630636331
  br label %.backedge

313:                                              ; preds = %24
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -412750301, i32 185844993
  br label %.backedge

323:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.47, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.5 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %326 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %327, 0
  store i1 %328, i1* %3, align 1
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1635556561, i32 185844993
  br label %.backedge

338:                                              ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %339 = select i1 %.0..0..0.72, i32 1986864578, i32 193575010
  br label %.backedge

340:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.48, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.6 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %343 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %345 = load i32, i32* %.0..0..0.49, align 4
  %346 = add i32 %345, 2
  %347 = sext i32 %346 to i64
  %.0..0..0.7 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %344, %349
  %351 = select i1 %350, i32 -1984176750, i32 -1439616738
  br label %.backedge

352:                                              ; preds = %24
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %24
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 9, i32* %.0..0..0.50, align 4
  br label %.backedge

359:                                              ; preds = %24
  %360 = load i32, i32* @x.7, align 4
  %361 = load i32, i32* @y.8, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1154875995, i32 -1852061613
  br label %.backedge

369:                                              ; preds = %24
  %370 = load i32, i32* @x.7, align 4
  %371 = load i32, i32* @y.8, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 168244947, i32 -1852061613
  br label %.backedge

379:                                              ; preds = %24
  br label %.backedge

380:                                              ; preds = %24
  %381 = load i32, i32* @x.7, align 4
  %382 = load i32, i32* @y.8, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1573441128, i32 144442190
  br label %.backedge

390:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %391 = load i32, i32* %.0..0..0.51, align 4
  %392 = add i32 %391, 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %392, i32* %.0..0..0.52, align 4
  %393 = load i32, i32* @x.7, align 4
  %394 = load i32, i32* @y.8, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -755601920, i32 144442190
  br label %.backedge

402:                                              ; preds = %24
  br label %.backedge

403:                                              ; preds = %24
  %404 = load i32, i32* @x.7, align 4
  %405 = load i32, i32* @y.8, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1994433706, i32 862083229
  br label %.backedge

413:                                              ; preds = %24
  %414 = load i32, i32* @x.7, align 4
  %415 = load i32, i32* @y.8, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1795458074, i32 862083229
  br label %.backedge

423:                                              ; preds = %24
  br label %.backedge

424:                                              ; preds = %24
  %425 = load i32, i32* @x.7, align 4
  %426 = load i32, i32* @y.8, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 2077782091, i32 203030212
  br label %.backedge

434:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %435 = load i32, i32* %.0..0..0.23, align 4
  %436 = icmp eq i32 %435, 2
  store i1 %436, i1* %2, align 1
  %437 = load i32, i32* @x.7, align 4
  %438 = load i32, i32* @y.8, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1129029680, i32 203030212
  br label %.backedge

446:                                              ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %447 = select i1 %.0..0..0.73, i32 -90804359, i32 -1731145724
  br label %.backedge

448:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

449:                                              ; preds = %24
  %450 = load i32, i32* @x.7, align 4
  %451 = load i32, i32* @y.8, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 272507126, i32 2024614798
  br label %.backedge

459:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %460 = load i32, i32* %.0..0..0.57, align 4
  %461 = icmp slt i32 %460, 8
  store i1 %461, i1* %1, align 1
  %462 = load i32, i32* @x.7, align 4
  %463 = load i32, i32* @y.8, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -612153897, i32 2024614798
  br label %.backedge

471:                                              ; preds = %24
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %472 = select i1 %.0..0..0.74, i32 1956883987, i32 1616110852
  br label %.backedge

473:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %474 = load i32, i32* %.0..0..0.58, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.8 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %476 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.8, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sgt i32 %477, 0
  %479 = select i1 %478, i32 -887089441, i32 1641981392
  br label %.backedge

480:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %481 = load i32, i32* %.0..0..0.59, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.9 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %483 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.9, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %485 = load i32, i32* %.0..0..0.60, align 4
  %486 = add i32 %485, 1
  %487 = sext i32 %486 to i64
  %.0..0..0.10 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %488 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.10, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %484, %489
  %491 = select i1 %490, i32 407022612, i32 1295864728
  br label %.backedge

492:                                              ; preds = %24
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

495:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %496 = load i32, i32* %.0..0..0.61, align 4
  %497 = sext i32 %496 to i64
  %.0..0..0.11 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %498 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.11, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %500 = load i32, i32* %.0..0..0.62, align 4
  %501 = add i32 %500, 1
  %502 = sext i32 %501 to i64
  %.0..0..0.12 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %503 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.12, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %499, %504
  %506 = select i1 %505, i32 -435595156, i32 -111797926
  br label %.backedge

507:                                              ; preds = %24
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

510:                                              ; preds = %24
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

513:                                              ; preds = %24
  br label %.backedge

514:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 9, i32* %.0..0..0.63, align 4
  br label %.backedge

515:                                              ; preds = %24
  br label %.backedge

516:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.64, align 4
  %518 = add i32 %517, 1
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 %518, i32* %.0..0..0.65, align 4
  br label %.backedge

519:                                              ; preds = %24
  %520 = load i32, i32* @x.7, align 4
  %521 = load i32, i32* @y.8, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -38493507, i32 755078900
  br label %.backedge

529:                                              ; preds = %24
  %530 = load i32, i32* @x.7, align 4
  %531 = load i32, i32* @y.8, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -2036126323, i32 755078900
  br label %.backedge

539:                                              ; preds = %24
  br label %.backedge

540:                                              ; preds = %24
  %541 = load i32, i32* @x.7, align 4
  %542 = load i32, i32* @y.8, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -1021497876, i32 -243971016
  br label %.backedge

550:                                              ; preds = %24
  %551 = load i32, i32* @x.7, align 4
  %552 = load i32, i32* @y.8, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -46224164, i32 -243971016
  br label %.backedge

560:                                              ; preds = %24
  br label %.backedge

561:                                              ; preds = %24
  %562 = load i32, i32* @x.7, align 4
  %563 = load i32, i32* @y.8, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 291084981, i32 -1027454281
  br label %.backedge

571:                                              ; preds = %24
  %572 = load i32, i32* @x.7, align 4
  %573 = load i32, i32* @y.8, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1446001723, i32 -1027454281
  br label %.backedge

581:                                              ; preds = %24
  br label %.backedge

582:                                              ; preds = %24
  %583 = load i32, i32* @x.7, align 4
  %584 = load i32, i32* @y.8, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 674130868, i32 -1942725134
  br label %.backedge

592:                                              ; preds = %24
  %593 = load i32, i32* @x.7, align 4
  %594 = load i32, i32* @y.8, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 -482072002, i32 -1942725134
  br label %.backedge

602:                                              ; preds = %24
  br label %.backedge

603:                                              ; preds = %24
  %604 = load i32, i32* @x.7, align 4
  %605 = load i32, i32* @y.8, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 768414027, i32 -2113975695
  br label %.backedge

613:                                              ; preds = %24
  %614 = load i32, i32* @x.7, align 4
  %615 = load i32, i32* @y.8, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 145509243, i32 -2113975695
  br label %.backedge

623:                                              ; preds = %24
  br label %.backedge

624:                                              ; preds = %24
  ret i32 0

625:                                              ; preds = %24
  br label %.backedge

626:                                              ; preds = %24
  %.0..0..0.13 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %627 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.13, i64 0, i64 0
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %627)
  %629 = bitcast %"class.std::basic_istream"* %628 to i8**
  %630 = load i8*, i8** %629, align 8
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_istream"* %628 to i8*
  %635 = getelementptr inbounds i8, i8* %634, i64 %633
  %636 = bitcast i8* %635 to %"class.std::basic_ios"*
  %637 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %636)
  br label %.backedge

638:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  br label %.backedge

639:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %640 = load i32, i32* %.0..0..0.34, align 4
  %641 = sext i32 %640 to i64
  %.0..0..0.14 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %642 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.14, i64 0, i64 %641
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %642)
  br label %.backedge

644:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %645 = load i32, i32* %.0..0..0.35, align 4
  %646 = add i32 %645, 1
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  store i32 %646, i32* %.0..0..0.36, align 4
  br label %.backedge

647:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

648:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  br label %.backedge

649:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  br label %.backedge

650:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %651 = load i32, i32* %.0..0..0.24, align 4
  %652 = add i32 %651, 1
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 %652, i32* %.0..0..0.25, align 4
  br label %.backedge

653:                                              ; preds = %24
  br label %.backedge

654:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  br label %.backedge

655:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  br label %.backedge

656:                                              ; preds = %24
  br label %.backedge

657:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %658 = load i32, i32* %.0..0..0.54, align 4
  %659 = add i32 %658, 1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %659, i32* %.0..0..0.55, align 4
  br label %.backedge

660:                                              ; preds = %24
  br label %.backedge

661:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  br label %.backedge

662:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  br label %.backedge

663:                                              ; preds = %24
  br label %.backedge

664:                                              ; preds = %24
  br label %.backedge

665:                                              ; preds = %24
  br label %.backedge

666:                                              ; preds = %24
  br label %.backedge

667:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313291059.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1435749882, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1435749882, label %11
    i32 627652465, label %14
    i32 362542416, label %24
    i32 886551624, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 627652465, i32 886551624
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 362542416, i32 886551624
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 627652465, %25 ]
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
