; ModuleID = 'build_ollvm/programs/p02409/s695911067.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s695911067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695911067.cpp, i8* null }]
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
  %16 = alloca [12 x [10 x i32]]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -461744250, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -461744250, label %29
    i32 616673222, label %32
    i32 1283093869, label %55
    i32 -447831018, label %56
    i32 -1523420847, label %60
    i32 -2032553765, label %61
    i32 -1034988848, label %65
    i32 1885806195, label %75
    i32 941264596, label %90
    i32 1754594370, label %91
    i32 -1831904279, label %94
    i32 -381686204, label %95
    i32 -1509598744, label %98
    i32 -1946628257, label %108
    i32 -1315811031, label %119
    i32 -1762851317, label %120
    i32 85143891, label %125
    i32 -1383276663, label %135
    i32 -2059938609, label %151
    i32 -759669931, label %153
    i32 -1720243168, label %163
    i32 -1535228402, label %183
    i32 332858548, label %184
    i32 -1201810686, label %194
    i32 1573056002, label %206
    i32 -1594306116, label %208
    i32 -2091514039, label %219
    i32 -1564103992, label %223
    i32 2105307743, label %233
    i32 -883600205, label %237
    i32 -214389922, label %248
    i32 -1292829474, label %249
    i32 1910045212, label %259
    i32 866317018, label %269
    i32 -916396344, label %270
    i32 -1146280887, label %271
    i32 1727236581, label %281
    i32 -1479150406, label %291
    i32 -167430404, label %292
    i32 130824150, label %302
    i32 1567258094, label %313
    i32 -1205932967, label %314
    i32 -504729538, label %315
    i32 -372734930, label %319
    i32 -1990102433, label %329
    i32 -593038562, label %339
    i32 1558402161, label %340
    i32 -977758761, label %350
    i32 722708361, label %362
    i32 -1071004119, label %364
    i32 -132225647, label %374
    i32 -1431464277, label %392
    i32 -1700222899, label %393
    i32 -742733999, label %396
    i32 820079003, label %406
    i32 -1426456151, label %421
    i32 -1275729763, label %423
    i32 1404095610, label %433
    i32 187154822, label %445
    i32 -1619343826, label %447
    i32 -63490622, label %457
    i32 -1186827233, label %467
    i32 879442960, label %468
    i32 -841338401, label %472
    i32 -643998726, label %474
    i32 785405149, label %484
    i32 2131057931, label %496
    i32 1887338428, label %497
    i32 -477562155, label %499
    i32 270896343, label %500
    i32 1713806749, label %510
    i32 14103470, label %522
    i32 2082338864, label %523
    i32 1833174817, label %525
    i32 758599585, label %526
    i32 282002906, label %532
    i32 1523148583, label %534
    i32 -2141551120, label %539
    i32 -409503739, label %550
    i32 -1139002540, label %551
    i32 -2048434225, label %552
    i32 -301211100, label %553
    i32 271090163, label %556
    i32 129914449, label %557
    i32 -1796588046, label %558
    i32 438062653, label %567
    i32 1863787997, label %569
    i32 -3630879, label %570
    i32 1706490615, label %571
    i32 -1814139958, label %574
  ]

.backedge:                                        ; preds = %28, %574, %571, %570, %569, %567, %558, %557, %556, %553, %552, %551, %550, %539, %534, %532, %526, %525, %522, %510, %500, %499, %497, %496, %484, %474, %472, %468, %467, %457, %447, %445, %433, %423, %421, %406, %396, %393, %392, %374, %364, %362, %350, %340, %339, %329, %319, %315, %314, %313, %302, %292, %291, %281, %271, %270, %269, %259, %249, %248, %237, %233, %223, %219, %208, %206, %194, %184, %183, %163, %153, %151, %135, %125, %120, %119, %108, %98, %95, %94, %91, %90, %75, %65, %61, %60, %56, %55, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1713806749, %574 ], [ 785405149, %571 ], [ -63490622, %570 ], [ 1404095610, %569 ], [ 820079003, %567 ], [ -132225647, %558 ], [ -977758761, %557 ], [ -1990102433, %556 ], [ 130824150, %553 ], [ 1727236581, %552 ], [ 1910045212, %551 ], [ -1201810686, %550 ], [ -1720243168, %539 ], [ -1383276663, %534 ], [ -1946628257, %532 ], [ 1885806195, %526 ], [ 616673222, %525 ], [ -504729538, %522 ], [ %521, %510 ], [ %509, %500 ], [ 270896343, %499 ], [ -477562155, %497 ], [ 879442960, %496 ], [ %495, %484 ], [ %483, %474 ], [ -643998726, %472 ], [ %471, %468 ], [ 879442960, %467 ], [ %466, %457 ], [ %456, %447 ], [ %446, %445 ], [ %444, %433 ], [ %432, %423 ], [ %422, %421 ], [ %420, %406 ], [ %405, %396 ], [ 1558402161, %393 ], [ -1700222899, %392 ], [ %391, %374 ], [ %373, %364 ], [ %363, %362 ], [ %361, %350 ], [ %349, %340 ], [ 1558402161, %339 ], [ %338, %329 ], [ %328, %319 ], [ %318, %315 ], [ -504729538, %314 ], [ -1762851317, %313 ], [ %312, %302 ], [ %301, %292 ], [ -167430404, %291 ], [ %290, %281 ], [ %280, %271 ], [ -1146280887, %270 ], [ -916396344, %269 ], [ %268, %259 ], [ %258, %249 ], [ -1292829474, %248 ], [ -214389922, %237 ], [ %236, %233 ], [ -1292829474, %223 ], [ %222, %219 ], [ -916396344, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ -1146280887, %183 ], [ %182, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %135 ], [ %134, %125 ], [ %124, %120 ], [ -1762851317, %119 ], [ %118, %108 ], [ %107, %98 ], [ -447831018, %95 ], [ -381686204, %94 ], [ -2032553765, %91 ], [ 1754594370, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %61 ], [ -2032553765, %60 ], [ %59, %56 ], [ -447831018, %55 ], [ %54, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 616673222, i32 1833174817
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca [12 x [10 x i32]], align 16
  store [12 x [10 x i32]]* %35, [12 x [10 x i32]]** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1283093869, i32 1833174817
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = icmp slt i32 %57, 12
  %59 = select i1 %58, i32 -1523420847, i32 -1509598744
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -1034988848, i32 -1831904279
  br label %.backedge

65:                                               ; preds = %28
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1885806195, i32 758599585
  br label %.backedge

75:                                               ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.7 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.7, i64 0, i64 %77, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 941264596, i32 758599585
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %92 = load i32, i32* %.0..0..0.25, align 4
  %93 = add i32 %92, 1
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 %93, i32* %.0..0..0.26, align 4
  br label %.backedge

94:                                               ; preds = %28
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = add i32 %96, 1
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 %97, i32* %.0..0..0.20, align 4
  br label %.backedge

98:                                               ; preds = %28
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1946628257, i32 282002906
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1315811031, i32 282002906
  br label %.backedge

119:                                              ; preds = %28
  br label %.backedge

120:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %122 = load i32, i32* %.0..0..0.5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 85143891, i32 -1205932967
  br label %.backedge

125:                                              ; preds = %28
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1383276663, i32 1523148583
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %137, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %138, i32* dereferenceable(4) %.0..0..0.57)
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %140 = load i32, i32* %.0..0..0.36, align 4
  %141 = icmp eq i32 %140, 1
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2059938609, i32 1523148583
  br label %.backedge

151:                                              ; preds = %28
  %.0..0..0.91 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.91, i32 -759669931, i32 332858548
  br label %.backedge

153:                                              ; preds = %28
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1720243168, i32 -2141551120
  br label %.backedge

163:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.44, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %.0..0..0.8 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.51, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.8, i64 0, i64 %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %164
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1535228402, i32 -2141551120
  br label %.backedge

183:                                              ; preds = %28
  br label %.backedge

184:                                              ; preds = %28
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1201810686, i32 -409503739
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = icmp eq i32 %195, 2
  store i1 %196, i1* %4, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1573056002, i32 -409503739
  br label %.backedge

206:                                              ; preds = %28
  %.0..0..0.92 = load volatile i1, i1* %4, align 1
  %207 = select i1 %.0..0..0.92, i32 -1594306116, i32 -2091514039
  br label %.backedge

208:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.45, align 4
  %211 = add i32 %210, 2
  %212 = sext i32 %211 to i64
  %.0..0..0.9 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.52, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.9, i64 0, i64 %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, %209
  store i32 %218, i32* %216, align 4
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %220 = load i32, i32* %.0..0..0.38, align 4
  %221 = icmp eq i32 %220, 3
  %222 = select i1 %221, i32 -1564103992, i32 2105307743
  br label %.backedge

223:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %225 = load i32, i32* %.0..0..0.46, align 4
  %.neg96 = add i32 %225, 5
  %226 = sext i32 %.neg96 to i64
  %.0..0..0.10 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %227 = load i32, i32* %.0..0..0.53, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.10, i64 0, i64 %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, %224
  store i32 %232, i32* %230, align 4
  br label %.backedge

233:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.39, align 4
  %235 = icmp eq i32 %234, 4
  %236 = select i1 %235, i32 -883600205, i32 -214389922
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.47, align 4
  %240 = add i32 %239, 8
  %241 = sext i32 %240 to i64
  %.0..0..0.11 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.54, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.11, i64 0, i64 %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, %238
  store i32 %247, i32* %245, align 4
  br label %.backedge

248:                                              ; preds = %28
  br label %.backedge

249:                                              ; preds = %28
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1910045212, i32 -1139002540
  br label %.backedge

259:                                              ; preds = %28
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 866317018, i32 -1139002540
  br label %.backedge

269:                                              ; preds = %28
  br label %.backedge

270:                                              ; preds = %28
  br label %.backedge

271:                                              ; preds = %28
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1727236581, i32 -2048434225
  br label %.backedge

281:                                              ; preds = %28
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1479150406, i32 -2048434225
  br label %.backedge

291:                                              ; preds = %28
  br label %.backedge

292:                                              ; preds = %28
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 130824150, i32 -301211100
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %303 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %303, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1567258094, i32 -301211100
  br label %.backedge

313:                                              ; preds = %28
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

315:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.65, align 4
  %317 = icmp slt i32 %316, 12
  %318 = select i1 %317, i32 -372734930, i32 2082338864
  br label %.backedge

319:                                              ; preds = %28
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1990102433, i32 271090163
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -593038562, i32 271090163
  br label %.backedge

339:                                              ; preds = %28
  br label %.backedge

340:                                              ; preds = %28
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -977758761, i32 129914449
  br label %.backedge

350:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.77, align 4
  %352 = icmp slt i32 %351, 10
  store i1 %352, i1* %3, align 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 722708361, i32 129914449
  br label %.backedge

362:                                              ; preds = %28
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %363 = select i1 %.0..0..0.93, i32 -1071004119, i32 -742733999
  br label %.backedge

364:                                              ; preds = %28
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -132225647, i32 -1796588046
  br label %.backedge

374:                                              ; preds = %28
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %376 = load i32, i32* %.0..0..0.66, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.12 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %378 = load i32, i32* %.0..0..0.78, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.12, i64 0, i64 %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %375, i32 %381)
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1431464277, i32 -1796588046
  br label %.backedge

392:                                              ; preds = %28
  br label %.backedge

393:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.79, align 4
  %395 = add i32 %394, 1
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  store i32 %395, i32* %.0..0..0.80, align 4
  br label %.backedge

396:                                              ; preds = %28
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 820079003, i32 438062653
  br label %.backedge

406:                                              ; preds = %28
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %408 = load i32, i32* %.0..0..0.67, align 4
  %409 = add i32 %408, 1
  %410 = srem i32 %409, 3
  %411 = icmp eq i32 %410, 0
  store i1 %411, i1* %2, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1426456151, i32 438062653
  br label %.backedge

421:                                              ; preds = %28
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %422 = select i1 %.0..0..0.94, i32 -1275729763, i32 -477562155
  br label %.backedge

423:                                              ; preds = %28
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1404095610, i32 1863787997
  br label %.backedge

433:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %434 = load i32, i32* %.0..0..0.68, align 4
  %435 = icmp ne i32 %434, 11
  store i1 %435, i1* %1, align 1
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 187154822, i32 1863787997
  br label %.backedge

445:                                              ; preds = %28
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %446 = select i1 %.0..0..0.95, i32 -1619343826, i32 -477562155
  br label %.backedge

447:                                              ; preds = %28
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -63490622, i32 -3630879
  br label %.backedge

457:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1186827233, i32 -3630879
  br label %.backedge

467:                                              ; preds = %28
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %469 = load i32, i32* %.0..0..0.85, align 4
  %470 = icmp slt i32 %469, 20
  %471 = select i1 %470, i32 -841338401, i32 1887338428
  br label %.backedge

472:                                              ; preds = %28
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

474:                                              ; preds = %28
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 785405149, i32 1706490615
  br label %.backedge

484:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %485 = load i32, i32* %.0..0..0.86, align 4
  %486 = add i32 %485, 1
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  store i32 %486, i32* %.0..0..0.87, align 4
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 2131057931, i32 1706490615
  br label %.backedge

496:                                              ; preds = %28
  br label %.backedge

497:                                              ; preds = %28
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

499:                                              ; preds = %28
  br label %.backedge

500:                                              ; preds = %28
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 1713806749, i32 -1814139958
  br label %.backedge

510:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %511 = load i32, i32* %.0..0..0.69, align 4
  %512 = add i32 %511, 1
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 %512, i32* %.0..0..0.70, align 4
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 14103470, i32 -1814139958
  br label %.backedge

522:                                              ; preds = %28
  br label %.backedge

523:                                              ; preds = %28
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %524 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %524

525:                                              ; preds = %28
  br label %.backedge

526:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %527 = load i32, i32* %.0..0..0.21, align 4
  %528 = sext i32 %527 to i64
  %.0..0..0.13 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %529 = load i32, i32* %.0..0..0.27, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.13, i64 0, i64 %528, i64 %530
  store i32 0, i32* %531, align 4
  br label %.backedge

532:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

534:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %535, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %536, i32* dereferenceable(4) %.0..0..0.55)
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %537, i32* dereferenceable(4) %.0..0..0.62)
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  br label %.backedge

539:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %540 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %541 = load i32, i32* %.0..0..0.49, align 4
  %542 = add i32 %541, -1
  %543 = sext i32 %542 to i64
  %.0..0..0.14 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %544 = load i32, i32* %.0..0..0.56, align 4
  %545 = add i32 %544, -1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.14, i64 0, i64 %543, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %548, %540
  store i32 %549, i32* %547, align 4
  br label %.backedge

550:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  br label %.backedge

551:                                              ; preds = %28
  br label %.backedge

552:                                              ; preds = %28
  br label %.backedge

553:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %554 = load i32, i32* %.0..0..0.33, align 4
  %555 = add i32 %554, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %555, i32* %.0..0..0.34, align 4
  br label %.backedge

556:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

557:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  br label %.backedge

558:                                              ; preds = %28
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %560 = load i32, i32* %.0..0..0.71, align 4
  %561 = sext i32 %560 to i64
  %.0..0..0.15 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16, align 8
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %562 = load i32, i32* %.0..0..0.83, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %.0..0..0.15, i64 0, i64 %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %559, i32 %565)
  br label %.backedge

567:                                              ; preds = %28
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  br label %.backedge

569:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  br label %.backedge

570:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

571:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %572 = load i32, i32* %.0..0..0.89, align 4
  %573 = add i32 %572, 1
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 %573, i32* %.0..0..0.90, align 4
  br label %.backedge

574:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %575 = load i32, i32* %.0..0..0.74, align 4
  %576 = add i32 %575, 1
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  store i32 %576, i32* %.0..0..0.75, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695911067.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1843807822, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1843807822, label %11
    i32 -2122057191, label %14
    i32 -1798149778, label %24
    i32 -1546808436, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2122057191, i32 -1546808436
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
  %23 = select i1 %22, i32 -1798149778, i32 -1546808436
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2122057191, %25 ]
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
