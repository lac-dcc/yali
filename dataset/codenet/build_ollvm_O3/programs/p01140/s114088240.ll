; ModuleID = 'build_ollvm/programs/p01140/s114088240.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s114088240.cpp"
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

$_Z3minii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@roadV = global [1500 x i32] zeroinitializer, align 16
@roadH = global [1500 x i32] zeroinitializer, align 16
@widthV = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@widthH = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114088240.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %.0 = phi i32 [ -586705999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -586705999, label %23
    i32 -864030371, label %26
    i32 -747552124, label %45
    i32 -222274408, label %46
    i32 768593885, label %56
    i32 -813601239, label %70
    i32 -1920391537, label %72
    i32 1005806664, label %82
    i32 1726221444, label %94
    i32 758214468, label %96
    i32 85409056, label %97
    i32 695439216, label %98
    i32 58179626, label %103
    i32 673310698, label %114
    i32 -1443275553, label %124
    i32 97281546, label %135
    i32 378718852, label %136
    i32 -842193277, label %137
    i32 -296247329, label %142
    i32 -2123429867, label %153
    i32 564942668, label %163
    i32 1839989018, label %175
    i32 -756222299, label %176
    i32 -1132002736, label %180
    i32 -92414026, label %190
    i32 891372416, label %203
    i32 -1988651859, label %205
    i32 -1234646554, label %209
    i32 673903598, label %219
    i32 -144599764, label %230
    i32 -1213465396, label %231
    i32 1741491896, label %232
    i32 -1037773775, label %242
    i32 1638673900, label %255
    i32 18542685, label %257
    i32 1358652177, label %267
    i32 -35557044, label %280
    i32 -920354699, label %281
    i32 334217703, label %284
    i32 -972452711, label %285
    i32 -411747279, label %290
    i32 1988685432, label %292
    i32 460413775, label %297
    i32 -467281446, label %309
    i32 1323395726, label %319
    i32 1346077424, label %331
    i32 263766974, label %332
    i32 -117798216, label %333
    i32 -1793141111, label %336
    i32 61351398, label %337
    i32 -1138414662, label %342
    i32 -1575519554, label %344
    i32 -2001558443, label %349
    i32 464170736, label %361
    i32 1929776900, label %371
    i32 -1425782628, label %383
    i32 1068597446, label %384
    i32 -1343738994, label %385
    i32 -547191427, label %388
    i32 1653683284, label %389
    i32 -1691630050, label %393
    i32 -1251815231, label %403
    i32 1133392872, label %424
    i32 -769618334, label %425
    i32 -1766592445, label %435
    i32 687399334, label %447
    i32 -658357426, label %448
    i32 -718251426, label %452
    i32 1095330099, label %453
    i32 -490604573, label %455
    i32 -908157265, label %458
    i32 1457971711, label %459
    i32 1912111055, label %462
    i32 -2128689171, label %465
    i32 -956580479, label %466
    i32 863416239, label %469
    i32 648179675, label %470
    i32 1783232364, label %474
    i32 -2132247380, label %477
    i32 104664244, label %480
    i32 -1103354725, label %492
  ]

.backedge:                                        ; preds = %22, %492, %480, %477, %474, %470, %469, %466, %465, %462, %459, %458, %455, %453, %448, %447, %435, %425, %424, %403, %393, %389, %388, %385, %384, %383, %371, %361, %349, %344, %342, %337, %336, %333, %332, %331, %319, %309, %297, %292, %290, %285, %284, %281, %280, %267, %257, %255, %242, %232, %231, %230, %219, %209, %205, %203, %190, %180, %176, %175, %163, %153, %142, %137, %136, %135, %124, %114, %103, %98, %97, %96, %94, %82, %72, %70, %56, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1766592445, %492 ], [ -1251815231, %480 ], [ 1929776900, %477 ], [ 1323395726, %474 ], [ 1358652177, %470 ], [ -1037773775, %469 ], [ 673903598, %466 ], [ -92414026, %465 ], [ 564942668, %462 ], [ -1443275553, %459 ], [ 1005806664, %458 ], [ 768593885, %455 ], [ -864030371, %453 ], [ -222274408, %448 ], [ 1653683284, %447 ], [ %446, %435 ], [ %434, %425 ], [ -769618334, %424 ], [ %423, %403 ], [ %402, %393 ], [ %392, %389 ], [ 1653683284, %388 ], [ 61351398, %385 ], [ -1343738994, %384 ], [ -1575519554, %383 ], [ %382, %371 ], [ %370, %361 ], [ 464170736, %349 ], [ %348, %344 ], [ -1575519554, %342 ], [ %341, %337 ], [ 61351398, %336 ], [ -972452711, %333 ], [ -117798216, %332 ], [ 1988685432, %331 ], [ %330, %319 ], [ %318, %309 ], [ -467281446, %297 ], [ %296, %292 ], [ 1988685432, %290 ], [ %289, %285 ], [ -972452711, %284 ], [ 1741491896, %281 ], [ -920354699, %280 ], [ %279, %267 ], [ %266, %257 ], [ %256, %255 ], [ %254, %242 ], [ %241, %232 ], [ 1741491896, %231 ], [ -1132002736, %230 ], [ %229, %219 ], [ %218, %209 ], [ -1234646554, %205 ], [ %204, %203 ], [ %202, %190 ], [ %189, %180 ], [ -1132002736, %176 ], [ -842193277, %175 ], [ %174, %163 ], [ %162, %153 ], [ -2123429867, %142 ], [ %141, %137 ], [ -842193277, %136 ], [ 695439216, %135 ], [ %134, %124 ], [ %123, %114 ], [ 673310698, %103 ], [ %102, %98 ], [ 695439216, %97 ], [ -718251426, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ -222274408, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -864030371, i32 1095330099
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
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -747552124, i32 1095330099
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 768593885, i32 -490604573
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -813601239, i32 -490604573
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.109 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.109, i32 -1920391537, i32 85409056
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1005806664, i32 -908157265
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = icmp eq i32 %83, 0
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1726221444, i32 -908157265
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.110 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.110, i32 758214468, i32 85409056
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 58179626, i32 378718852
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %106)
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.82, align 4
  %113 = add i32 %112, %111
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 %113, i32* %.0..0..0.83, align 4
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1443275553, i32 1457971711
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %.neg113 = add i32 %125, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %.neg113, i32* %.0..0..0.21, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 97281546, i32 1457971711
  br label %.backedge

135:                                              ; preds = %22
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.11, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -296247329, i32 -756222299
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %145)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.90, align 4
  %152 = add i32 %151, %150
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  store i32 %152, i32* %.0..0..0.91, align 4
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 564942668, i32 1912111055
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = add i32 %164, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %165, i32* %.0..0..0.27, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1839989018, i32 1912111055
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.92, align 4
  %179 = call i32 @_Z3minii(i32 %177, i32 %178)
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.103, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -92414026, i32 -2128689171
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.104, align 4
  %193 = icmp sle i32 %191, %192
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 891372416, i32 -2128689171
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.111, i32 -1988651859, i32 -1213465396
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.30, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  br label %.backedge

209:                                              ; preds = %22
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 673903598, i32 -956580479
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %220, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -144599764, i32 -956580479
  br label %.backedge

230:                                              ; preds = %22
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1037773775, i32 863416239
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.105, align 4
  %245 = icmp sle i32 %243, %244
  store i1 %245, i1* %1, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1638673900, i32 863416239
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.112 = load volatile i1, i1* %1, align 1
  %256 = select i1 %.0..0..0.112, i32 18542685, i32 334217703
  br label %.backedge

257:                                              ; preds = %22
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1358652177, i32 648179675
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %268 = load i32, i32* %.0..0..0.35, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %269
  store i32 0, i32* %270, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -35557044, i32 648179675
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.36, align 4
  %283 = add i32 %282, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %283, i32* %.0..0..0.37, align 4
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %287 = load i32, i32* %.0..0..0.5, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -411747279, i32 -1793141111
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %291, i32* %.0..0..0.67, align 4
  br label %.backedge

292:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %293 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %294 = load i32, i32* %.0..0..0.6, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 460413775, i32 263766974
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.69, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.86, align 4
  %303 = add i32 %302, %301
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 %303, i32* %.0..0..0.87, align 4
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.88, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %306, align 4
  br label %.backedge

309:                                              ; preds = %22
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1323395726, i32 1783232364
  br label %.backedge

319:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %320 = load i32, i32* %.0..0..0.70, align 4
  %321 = add i32 %320, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %321, i32* %.0..0..0.71, align 4
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1346077424, i32 1783232364
  br label %.backedge

331:                                              ; preds = %22
  br label %.backedge

332:                                              ; preds = %22
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.41, align 4
  %335 = add i32 %334, 1
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %335, i32* %.0..0..0.42, align 4
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

337:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %339 = load i32, i32* %.0..0..0.12, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 -1138414662, i32 -547191427
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.93, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 %343, i32* %.0..0..0.72, align 4
  br label %.backedge

344:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %346 = load i32, i32* %.0..0..0.13, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -2001558443, i32 1068597446
  br label %.backedge

349:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.74, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.94, align 4
  %355 = add i32 %354, %353
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  store i32 %355, i32* %.0..0..0.95, align 4
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.96, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, i32* %358, align 4
  br label %.backedge

361:                                              ; preds = %22
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1929776900, i32 -2132247380
  br label %.backedge

371:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %372 = load i32, i32* %.0..0..0.75, align 4
  %373 = add i32 %372, 1
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 %373, i32* %.0..0..0.76, align 4
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1425782628, i32 -2132247380
  br label %.backedge

383:                                              ; preds = %22
  br label %.backedge

384:                                              ; preds = %22
  br label %.backedge

385:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %386 = load i32, i32* %.0..0..0.46, align 4
  %387 = add i32 %386, 1
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %387, i32* %.0..0..0.47, align 4
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

389:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %390 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  %391 = load i32, i32* %.0..0..0.106, align 4
  %.not = icmp sgt i32 %390, %391
  %392 = select i1 %.not, i32 -658357426, i32 -1691630050
  br label %.backedge

393:                                              ; preds = %22
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1251815231, i32 104664244
  br label %.backedge

403:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %404 = load i32, i32* %.0..0..0.50, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %408 = load i32, i32* %.0..0..0.51, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = mul nsw i32 %411, %407
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %413 = load i32, i32* %.0..0..0.98, align 4
  %414 = add i32 %413, %412
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  store i32 %414, i32* %.0..0..0.99, align 4
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1133392872, i32 104664244
  br label %.backedge

424:                                              ; preds = %22
  br label %.backedge

425:                                              ; preds = %22
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1766592445, i32 -1103354725
  br label %.backedge

435:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %436 = load i32, i32* %.0..0..0.52, align 4
  %437 = add i32 %436, 1
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %437, i32* %.0..0..0.53, align 4
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 687399334, i32 -1103354725
  br label %.backedge

447:                                              ; preds = %22
  br label %.backedge

448:                                              ; preds = %22
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %449 = load i32, i32* %.0..0..0.100, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

452:                                              ; preds = %22
  ret i32 0

453:                                              ; preds = %22
  %454 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.backedge

455:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %456, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  br label %.backedge

458:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  br label %.backedge

459:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.54, align 4
  %461 = add i32 %460, 1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %461, i32* %.0..0..0.55, align 4
  br label %.backedge

462:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %463 = load i32, i32* %.0..0..0.56, align 4
  %464 = add i32 %463, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %464, i32* %.0..0..0.57, align 4
  br label %.backedge

465:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  br label %.backedge

466:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %467 = load i32, i32* %.0..0..0.59, align 4
  %468 = add i32 %467, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %468, i32* %.0..0..0.60, align 4
  br label %.backedge

469:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  br label %.backedge

470:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %471 = load i32, i32* %.0..0..0.62, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %472
  store i32 0, i32* %473, align 4
  br label %.backedge

474:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %475 = load i32, i32* %.0..0..0.77, align 4
  %476 = add i32 %475, 1
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %476, i32* %.0..0..0.78, align 4
  br label %.backedge

477:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %478 = load i32, i32* %.0..0..0.79, align 4
  %479 = add i32 %478, 1
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %479, i32* %.0..0..0.80, align 4
  br label %.backedge

480:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.63, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %485 = load i32, i32* %.0..0..0.64, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = mul nsw i32 %488, %484
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %490 = load i32, i32* %.0..0..0.101, align 4
  %491 = add i32 %490, %489
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %491, i32* %.0..0..0.102, align 4
  br label %.backedge

492:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.65, align 4
  %494 = add i32 %493, 1
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 %494, i32* %.0..0..0.66, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -954747592, i32 -209226681
  %15 = select i1 %13, i32 -738329384, i32 -209226681
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph14, %16 ]
  %.0.ph = phi i32 [ 1467952854, %2 ], [ %14, %16 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1071763532, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 1467952854, label %17
    i32 997940963, label %.outer13.backedge
    i32 867185088, label %20
    i32 1071763532, label %.outer16.backedge
    i32 -738329384, label %.outer
    i32 -954747592, label %21
    i32 -209226681, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 997940963, i32 867185088
  br label %.outer16.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20
  %.09.ph14.be = phi i32 [ %1, %20 ], [ %0, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  store i32 %.09.ph, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

22:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %22, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ -738329384, %22 ], [ %15, %16 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114088240.cpp() #0 section ".text.startup" {
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
