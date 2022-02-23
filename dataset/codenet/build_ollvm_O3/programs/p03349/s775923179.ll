; ModuleID = 'build_ollvm/programs/p03349/s775923179.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s775923179.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@tree = local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@suf = local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@tmp = local_unnamed_addr global [320 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775923179.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1778964324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1778964324, label %31
    i32 1350339902, label %34
    i32 152738654, label %61
    i32 -249259543, label %62
    i32 388179782, label %66
    i32 -1759082753, label %70
    i32 972341337, label %73
    i32 -1375149235, label %74
    i32 -1162687692, label %84
    i32 -1791822671, label %96
    i32 -271364373, label %98
    i32 -1472768381, label %99
    i32 -1923329863, label %103
    i32 -899644051, label %128
    i32 1438019155, label %130
    i32 -202268761, label %131
    i32 -335809516, label %134
    i32 -228510225, label %135
    i32 -697563853, label %139
    i32 1437699759, label %149
    i32 337589031, label %162
    i32 2122677492, label %163
    i32 922586269, label %165
    i32 1614559734, label %167
    i32 1617392371, label %177
    i32 526244077, label %189
    i32 -493749876, label %191
    i32 -819030944, label %201
    i32 278423785, label %226
    i32 -749591446, label %227
    i32 1274227963, label %230
    i32 356916312, label %231
    i32 -734983360, label %235
    i32 657814903, label %237
    i32 2009492614, label %247
    i32 -1047424522, label %259
    i32 43667286, label %261
    i32 -2094998053, label %271
    i32 -419265628, label %281
    i32 -204375620, label %282
    i32 882834150, label %287
    i32 665616500, label %334
    i32 902496631, label %336
    i32 758083397, label %346
    i32 -1594803350, label %377
    i32 -1098453720, label %378
    i32 -1700828010, label %381
    i32 -1529913363, label %391
    i32 -1657183748, label %401
    i32 1357105788, label %402
    i32 2090803308, label %405
    i32 -826621675, label %414
    i32 -417373879, label %424
    i32 421240968, label %443
    i32 -1959068760, label %444
    i32 -1987907893, label %447
    i32 1280983130, label %457
    i32 -1019836431, label %470
    i32 1469376918, label %472
    i32 1610521106, label %473
    i32 -1915510485, label %477
    i32 -509720235, label %478
    i32 788327137, label %482
    i32 -131651787, label %494
    i32 -1156125100, label %496
    i32 777091722, label %529
    i32 1762594629, label %539
    i32 2005755753, label %551
    i32 -1876608933, label %552
    i32 630913090, label %553
    i32 -1216436955, label %556
    i32 -2070043054, label %566
    i32 310309834, label %581
    i32 -619824606, label %583
    i32 -1584423009, label %591
    i32 -398157015, label %601
    i32 -2064641498, label %621
    i32 940053742, label %622
    i32 1344375529, label %626
    i32 -552416702, label %627
    i32 158762030, label %631
    i32 1050797407, label %632
    i32 1195950135, label %649
    i32 860208186, label %650
    i32 1066478699, label %651
    i32 693402667, label %674
    i32 -1403557916, label %675
    i32 1405982436, label %685
    i32 -1130952534, label %686
    i32 -1809217065, label %689
    i32 -1371143183, label %690
  ]

.backedge:                                        ; preds = %30, %690, %689, %686, %685, %675, %674, %651, %650, %649, %632, %631, %627, %626, %622, %601, %591, %583, %581, %566, %556, %553, %552, %551, %539, %529, %496, %494, %482, %478, %477, %473, %472, %470, %457, %447, %444, %443, %424, %414, %405, %402, %401, %391, %381, %378, %377, %346, %336, %334, %287, %282, %281, %271, %261, %259, %247, %237, %235, %231, %230, %227, %226, %201, %191, %189, %177, %167, %165, %163, %162, %149, %139, %135, %134, %131, %130, %128, %103, %99, %98, %96, %84, %74, %73, %70, %66, %62, %61, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -398157015, %690 ], [ -2070043054, %689 ], [ 1762594629, %686 ], [ 1280983130, %685 ], [ -417373879, %675 ], [ -1529913363, %674 ], [ 758083397, %651 ], [ -2094998053, %650 ], [ 2009492614, %649 ], [ -819030944, %632 ], [ 1617392371, %631 ], [ 1437699759, %627 ], [ -1162687692, %626 ], [ 1350339902, %622 ], [ %620, %601 ], [ %600, %591 ], [ -1584423009, %583 ], [ %582, %581 ], [ %580, %566 ], [ %565, %556 ], [ -1987907893, %553 ], [ 630913090, %552 ], [ 1610521106, %551 ], [ %550, %539 ], [ %538, %529 ], [ 777091722, %496 ], [ -509720235, %494 ], [ -131651787, %482 ], [ %481, %478 ], [ -509720235, %477 ], [ %476, %473 ], [ 1610521106, %472 ], [ %471, %470 ], [ %469, %457 ], [ %456, %447 ], [ -1987907893, %444 ], [ -1959068760, %443 ], [ %442, %424 ], [ %423, %414 ], [ %413, %405 ], [ 356916312, %402 ], [ 1357105788, %401 ], [ %400, %391 ], [ %390, %381 ], [ 657814903, %378 ], [ -1098453720, %377 ], [ %376, %346 ], [ %345, %336 ], [ -204375620, %334 ], [ 665616500, %287 ], [ %286, %282 ], [ -204375620, %281 ], [ %280, %271 ], [ %270, %261 ], [ %260, %259 ], [ %258, %247 ], [ %246, %237 ], [ 657814903, %235 ], [ %234, %231 ], [ 356916312, %230 ], [ 1614559734, %227 ], [ -749591446, %226 ], [ %225, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ 1614559734, %165 ], [ -228510225, %163 ], [ 2122677492, %162 ], [ %161, %149 ], [ %148, %139 ], [ %138, %135 ], [ -228510225, %134 ], [ -1375149235, %131 ], [ -202268761, %130 ], [ -1472768381, %128 ], [ -899644051, %103 ], [ %102, %99 ], [ -1472768381, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1375149235, %73 ], [ -249259543, %70 ], [ -1759082753, %66 ], [ %65, %62 ], [ -249259543, %61 ], [ %60, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 1350339902, i32 940053742
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
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) @k)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 152738654, i32 940053742
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = icmp slt i32 %63, 320
  %65 = select i1 %64, i32 388179782, i32 972341337
  br label %.backedge

66:                                               ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %68, i64 0
  store i64 1, i64* %69, align 16
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = add i32 %71, 1
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  store i32 %72, i32* %.0..0..0.9, align 4
  br label %.backedge

73:                                               ; preds = %30
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

74:                                               ; preds = %30
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1162687692, i32 1344375529
  br label %.backedge

84:                                               ; preds = %30
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = icmp slt i32 %85, 320
  store i1 %86, i1* %6, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1791822671, i32 1344375529
  br label %.backedge

96:                                               ; preds = %30
  %.0..0..0.121 = load volatile i1, i1* %6, align 1
  %97 = select i1 %.0..0..0.121, i32 -271364373, i32 -335809516
  br label %.backedge

98:                                               ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %101 = icmp slt i32 %100, 320
  %102 = select i1 %101, i32 -1923329863, i32 1438019155
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %104 = load i32, i32* %.0..0..0.12, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %106, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %113, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %110
  %120 = load i32, i32* @m, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %124, i64 %126
  store i64 %122, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %129 = load i32, i32* %.0..0..0.23, align 4
  %.neg134 = add i32 %129, 1
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  store i32 %.neg134, i32* %.0..0..0.24, align 4
  br label %.backedge

130:                                              ; preds = %30
  br label %.backedge

131:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = add i32 %132, 1
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  store i32 %133, i32* %.0..0..0.16, align 4
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

135:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %136 = load i32, i32* %.0..0..0.26, align 4
  %137 = load i32, i32* @k, align 4
  %.not133 = icmp sgt i32 %136, %137
  %138 = select i1 %.not133, i32 922586269, i32 -697563853
  br label %.backedge

139:                                              ; preds = %30
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1437699759, i32 -552416702
  br label %.backedge

149:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %151
  store i64 1, i64* %152, align 8
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 337589031, i32 -552416702
  br label %.backedge

162:                                              ; preds = %30
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %164 = load i32, i32* %.0..0..0.28, align 4
  %.neg132 = add i32 %164, 1
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 %.neg132, i32* %.0..0..0.29, align 4
  br label %.backedge

165:                                              ; preds = %30
  %166 = load i32, i32* @k, align 4
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 %166, i32* %.0..0..0.31, align 4
  br label %.backedge

167:                                              ; preds = %30
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1617392371, i32 158762030
  br label %.backedge

177:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %178 = load i32, i32* %.0..0..0.32, align 4
  %179 = icmp sgt i32 %178, 0
  store i1 %179, i1* %5, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 526244077, i32 158762030
  br label %.backedge

189:                                              ; preds = %30
  %.0..0..0.122 = load volatile i1, i1* %5, align 1
  %190 = select i1 %.0..0..0.122, i32 -493749876, i32 1274227963
  br label %.backedge

191:                                              ; preds = %30
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -819030944, i32 1050797407
  br label %.backedge

201:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %202 = load i32, i32* %.0..0..0.33, align 4
  %.neg131 = add i32 %202, 1
  %203 = sext i32 %.neg131 to i64
  %204 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %203
  %205 = load i64, i64* %204, align 8
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %206 = load i32, i32* %.0..0..0.34, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %205
  %211 = load i32, i32* @m, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %210, %212
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %214 = load i32, i32* %.0..0..0.35, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %215
  store i64 %213, i64* %216, align 8
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 278423785, i32 1050797407
  br label %.backedge

226:                                              ; preds = %30
  br label %.backedge

227:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.36, align 4
  %229 = add i32 %228, -1
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  store i32 %229, i32* %.0..0..0.37, align 4
  br label %.backedge

230:                                              ; preds = %30
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  store i32 2, i32* %.0..0..0.42, align 4
  br label %.backedge

231:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.43, align 4
  %233 = load i32, i32* @n, align 4
  %.not130 = icmp sgt i32 %232, %233
  %234 = select i1 %.not130, i32 2090803308, i32 -734983360
  br label %.backedge

235:                                              ; preds = %30
  %236 = load i32, i32* @k, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 %236, i32* %.0..0..0.57, align 4
  br label %.backedge

237:                                              ; preds = %30
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2009492614, i32 1195950135
  br label %.backedge

247:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.58, align 4
  %249 = icmp sgt i32 %248, 0
  store i1 %249, i1* %4, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1047424522, i32 1195950135
  br label %.backedge

259:                                              ; preds = %30
  %.0..0..0.123 = load volatile i1, i1* %4, align 1
  %260 = select i1 %.0..0..0.123, i32 43667286, i32 -1700828010
  br label %.backedge

261:                                              ; preds = %30
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2094998053, i32 860208186
  br label %.backedge

271:                                              ; preds = %30
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -419265628, i32 860208186
  br label %.backedge

281:                                              ; preds = %30
  br label %.backedge

282:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %284 = load i32, i32* %.0..0..0.44, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 882834150, i32 902496631
  br label %.backedge

287:                                              ; preds = %30
  %.0..0..0.73 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.83, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %290 = load i32, i32* %.0..0..0.59, align 4
  %291 = add i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %289, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* @m, align 4
  %296 = sext i32 %295 to i64
  %297 = srem i64 %294, %296
  %.0..0..0.74 = load volatile i64*, i64** %12, align 8
  store i64 %297, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %12, align 8
  %298 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %299 = load i32, i32* %.0..0..0.45, align 4
  %300 = add i32 %299, -2
  %301 = sext i32 %300 to i64
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.84, align 4
  %303 = add i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %301, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %306, %298
  %308 = srem i64 %307, %296
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  store i64 %308, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %309 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %310 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %311 = load i32, i32* %.0..0..0.85, align 4
  %312 = sub i32 %310, %311
  %313 = sext i32 %312 to i64
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %314 = load i32, i32* %.0..0..0.60, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %313, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 %317, %309
  %319 = srem i64 %318, %296
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  store i64 %319, i64* %.0..0..0.78, align 8
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %320 = load i32, i32* %.0..0..0.47, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %322 = load i32, i32* %.0..0..0.61, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %321, i64 %323
  %325 = load i64, i64* %324, align 8
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  %326 = load i64, i64* %.0..0..0.79, align 8
  %327 = add i64 %326, %325
  %328 = srem i64 %327, %296
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %329 = load i32, i32* %.0..0..0.48, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %331 = load i32, i32* %.0..0..0.62, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %330, i64 %332
  store i64 %328, i64* %333, align 8
  br label %.backedge

334:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %335 = load i32, i32* %.0..0..0.86, align 4
  %.neg129 = add i32 %335, 1
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  store i32 %.neg129, i32* %.0..0..0.87, align 4
  br label %.backedge

336:                                              ; preds = %30
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 758083397, i32 1066478699
  br label %.backedge

346:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %347 = load i32, i32* %.0..0..0.49, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %349 = load i32, i32* %.0..0..0.63, align 4
  %.neg128 = add i32 %349, 1
  %350 = sext i32 %.neg128 to i64
  %351 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %353 = load i32, i32* %.0..0..0.50, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %355 = load i32, i32* %.0..0..0.64, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %354, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, %352
  %360 = load i32, i32* @m, align 4
  %361 = sext i32 %360 to i64
  %362 = srem i64 %359, %361
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %363 = load i32, i32* %.0..0..0.51, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %365 = load i32, i32* %.0..0..0.65, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %364, i64 %366
  store i64 %362, i64* %367, align 8
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1594803350, i32 1066478699
  br label %.backedge

377:                                              ; preds = %30
  br label %.backedge

378:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %379 = load i32, i32* %.0..0..0.66, align 4
  %380 = add i32 %379, -1
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  store i32 %380, i32* %.0..0..0.67, align 4
  br label %.backedge

381:                                              ; preds = %30
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1529913363, i32 693402667
  br label %.backedge

391:                                              ; preds = %30
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1657183748, i32 693402667
  br label %.backedge

401:                                              ; preds = %30
  br label %.backedge

402:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %403 = load i32, i32* %.0..0..0.52, align 4
  %404 = add i32 %403, 1
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  store i32 %404, i32* %.0..0..0.53, align 4
  br label %.backedge

405:                                              ; preds = %30
  %406 = load i32, i32* @n, align 4
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* @k, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %407, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp slt i64 %411, 0
  %413 = select i1 %412, i32 -826621675, i32 -1959068760
  br label %.backedge

414:                                              ; preds = %30
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -417373879, i32 -1403557916
  br label %.backedge

424:                                              ; preds = %30
  %425 = load i32, i32* @m, align 4
  %426 = sext i32 %425 to i64
  %427 = load i32, i32* @n, align 4
  %428 = sext i32 %427 to i64
  %429 = load i32, i32* @k, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %428, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %432, %426
  store i64 %433, i64* %431, align 8
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 421240968, i32 -1403557916
  br label %.backedge

443:                                              ; preds = %30
  br label %.backedge

444:                                              ; preds = %30
  %445 = load i32, i32* @k, align 4
  %446 = sext i32 %445 to i64
  store i64 %446, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 0), align 16
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.89, align 4
  br label %.backedge

447:                                              ; preds = %30
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1280983130, i32 1405982436
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %458 = load i32, i32* %.0..0..0.90, align 4
  %459 = load i32, i32* @n, align 4
  %460 = icmp sle i32 %458, %459
  store i1 %460, i1* %3, align 1
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1019836431, i32 1405982436
  br label %.backedge

470:                                              ; preds = %30
  %.0..0..0.124 = load volatile i1, i1* %3, align 1
  %471 = select i1 %.0..0..0.124, i32 1469376918, i32 -1216436955
  br label %.backedge

472:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  br label %.backedge

473:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %474 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %475 = load i32, i32* %.0..0..0.91, align 4
  %.not127 = icmp sgt i32 %474, %475
  %476 = select i1 %.not127, i32 -1876608933, i32 -1915510485
  br label %.backedge

477:                                              ; preds = %30
  %.0..0..0.108 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.108, align 8
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.116, align 4
  br label %.backedge

478:                                              ; preds = %30
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %479 = load i32, i32* %.0..0..0.117, align 4
  %480 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %479, %480
  %481 = select i1 %.not, i32 -1156125100, i32 788327137
  br label %.backedge

482:                                              ; preds = %30
  %.0..0..0.109 = load volatile i64*, i64** %8, align 8
  %483 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %484 = load i32, i32* %.0..0..0.101, align 4
  %485 = sext i32 %484 to i64
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %486 = load i32, i32* %.0..0..0.118, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %485, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = add i64 %489, %483
  %491 = load i32, i32* @m, align 4
  %492 = sext i32 %491 to i64
  %493 = srem i64 %490, %492
  %.0..0..0.110 = load volatile i64*, i64** %8, align 8
  store i64 %493, i64* %.0..0..0.110, align 8
  br label %.backedge

494:                                              ; preds = %30
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  %495 = load i32, i32* %.0..0..0.119, align 4
  %.neg = add i32 %495, 1
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.120, align 4
  br label %.backedge

496:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %497 = load i32, i32* %.0..0..0.92, align 4
  %498 = add i32 %497, -1
  %499 = sext i32 %498 to i64
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %500 = load i32, i32* %.0..0..0.102, align 4
  %501 = add i32 %500, -1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %499, i64 %502
  %504 = load i64, i64* %503, align 8
  %.0..0..0.111 = load volatile i64*, i64** %8, align 8
  %505 = load i64, i64* %.0..0..0.111, align 8
  %506 = mul nsw i64 %505, %504
  %507 = load i32, i32* @m, align 4
  %508 = sext i32 %507 to i64
  %509 = srem i64 %506, %508
  %.0..0..0.112 = load volatile i64*, i64** %8, align 8
  store i64 %509, i64* %.0..0..0.112, align 8
  %.0..0..0.113 = load volatile i64*, i64** %8, align 8
  %510 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %511 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %512 = load i32, i32* %.0..0..0.103, align 4
  %513 = sub i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = mul nsw i64 %516, %510
  %518 = srem i64 %517, %508
  %.0..0..0.114 = load volatile i64*, i64** %8, align 8
  store i64 %518, i64* %.0..0..0.114, align 8
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %519 = load i32, i32* %.0..0..0.94, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %.0..0..0.115 = load volatile i64*, i64** %8, align 8
  %523 = load i64, i64* %.0..0..0.115, align 8
  %524 = add i64 %523, %522
  %525 = srem i64 %524, %508
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %526 = load i32, i32* %.0..0..0.95, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %527
  store i64 %525, i64* %528, align 8
  br label %.backedge

529:                                              ; preds = %30
  %530 = load i32, i32* @x.1, align 4
  %531 = load i32, i32* @y.2, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 1762594629, i32 -1130952534
  br label %.backedge

539:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %540 = load i32, i32* %.0..0..0.104, align 4
  %541 = add i32 %540, 1
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  store i32 %541, i32* %.0..0..0.105, align 4
  %542 = load i32, i32* @x.1, align 4
  %543 = load i32, i32* @y.2, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 2005755753, i32 -1130952534
  br label %.backedge

551:                                              ; preds = %30
  br label %.backedge

552:                                              ; preds = %30
  br label %.backedge

553:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %554 = load i32, i32* %.0..0..0.96, align 4
  %555 = add i32 %554, 1
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  store i32 %555, i32* %.0..0..0.97, align 4
  br label %.backedge

556:                                              ; preds = %30
  %557 = load i32, i32* @x.1, align 4
  %558 = load i32, i32* @y.2, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 -2070043054, i32 -1809217065
  br label %.backedge

566:                                              ; preds = %30
  %567 = load i32, i32* @n, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = icmp slt i64 %570, 0
  store i1 %571, i1* %2, align 1
  %572 = load i32, i32* @x.1, align 4
  %573 = load i32, i32* @y.2, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 310309834, i32 -1809217065
  br label %.backedge

581:                                              ; preds = %30
  %.0..0..0.125 = load volatile i1, i1* %2, align 1
  %582 = select i1 %.0..0..0.125, i32 -619824606, i32 -1584423009
  br label %.backedge

583:                                              ; preds = %30
  %584 = load i32, i32* @m, align 4
  %585 = sext i32 %584 to i64
  %586 = load i32, i32* @n, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %589, %585
  store i64 %590, i64* %588, align 8
  br label %.backedge

591:                                              ; preds = %30
  %592 = load i32, i32* @x.1, align 4
  %593 = load i32, i32* @y.2, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -398157015, i32 -1371143183
  br label %.backedge

601:                                              ; preds = %30
  %602 = load i32, i32* @m, align 4
  %603 = sext i32 %602 to i64
  %604 = load i32, i32* @n, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = srem i64 %607, %603
  store i64 %608, i64* %606, align 8
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %611 = load i32, i32* %.0..0..0.3, align 4
  store i32 %611, i32* %1, align 4
  %612 = load i32, i32* @x.1, align 4
  %613 = load i32, i32* @y.2, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 -2064641498, i32 -1371143183
  br label %.backedge

621:                                              ; preds = %30
  %.0..0..0.126 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.126

622:                                              ; preds = %30
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %623, i32* nonnull dereferenceable(4) @k)
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %624, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

626:                                              ; preds = %30
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  br label %.backedge

627:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %628 = load i32, i32* %.0..0..0.30, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %629
  store i64 1, i64* %630, align 8
  br label %.backedge

631:                                              ; preds = %30
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  br label %.backedge

632:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %633 = load i32, i32* %.0..0..0.39, align 4
  %634 = add i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %635
  %637 = load i64, i64* %636, align 8
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %638 = load i32, i32* %.0..0..0.40, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = add i64 %641, %637
  %643 = load i32, i32* @m, align 4
  %644 = sext i32 %643 to i64
  %645 = srem i64 %642, %644
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %646 = load i32, i32* %.0..0..0.41, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %647
  store i64 %645, i64* %648, align 8
  br label %.backedge

649:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  br label %.backedge

650:                                              ; preds = %30
  %.0..0..0.80 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.80, align 8
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.88, align 4
  br label %.backedge

651:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %652 = load i32, i32* %.0..0..0.54, align 4
  %653 = sext i32 %652 to i64
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %654 = load i32, i32* %.0..0..0.69, align 4
  %655 = add i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %653, i64 %656
  %658 = load i64, i64* %657, align 8
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %659 = load i32, i32* %.0..0..0.55, align 4
  %660 = sext i32 %659 to i64
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %661 = load i32, i32* %.0..0..0.70, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %660, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = add i64 %664, %658
  %666 = load i32, i32* @m, align 4
  %667 = sext i32 %666 to i64
  %668 = srem i64 %665, %667
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %669 = load i32, i32* %.0..0..0.56, align 4
  %670 = sext i32 %669 to i64
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %671 = load i32, i32* %.0..0..0.71, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %670, i64 %672
  store i64 %668, i64* %673, align 8
  br label %.backedge

674:                                              ; preds = %30
  br label %.backedge

675:                                              ; preds = %30
  %676 = load i32, i32* @m, align 4
  %677 = sext i32 %676 to i64
  %678 = load i32, i32* @n, align 4
  %679 = sext i32 %678 to i64
  %680 = load i32, i32* @k, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %679, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = add i64 %683, %677
  store i64 %684, i64* %682, align 8
  br label %.backedge

685:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  br label %.backedge

686:                                              ; preds = %30
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %687 = load i32, i32* %.0..0..0.106, align 4
  %688 = add i32 %687, 1
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  store i32 %688, i32* %.0..0..0.107, align 4
  br label %.backedge

689:                                              ; preds = %30
  br label %.backedge

690:                                              ; preds = %30
  %691 = load i32, i32* @m, align 4
  %692 = sext i32 %691 to i64
  %693 = load i32, i32* @n, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = srem i64 %696, %692
  store i64 %697, i64* %695, align 8
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775923179.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
