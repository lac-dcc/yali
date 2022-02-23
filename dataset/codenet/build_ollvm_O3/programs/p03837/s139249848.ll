; ModuleID = 'build_ollvm/programs/p03837/s139249848.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s139249848.cpp"
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

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@D = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139249848.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6answerv() local_unnamed_addr #0 {
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
  %.0 = phi i32 [ -1302575437, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1302575437, label %30
    i32 -1927396874, label %33
    i32 501205883, label %60
    i32 2139337480, label %61
    i32 -1474311217, label %71
    i32 1438922009, label %84
    i32 -1612434716, label %86
    i32 -206941546, label %87
    i32 -48969691, label %97
    i32 -1104598524, label %110
    i32 -1477527946, label %112
    i32 -1603451321, label %127
    i32 1711772171, label %138
    i32 498274746, label %139
    i32 1062129427, label %149
    i32 -1760453957, label %160
    i32 -358658117, label %161
    i32 -1782222496, label %171
    i32 233879846, label %181
    i32 -1224937177, label %182
    i32 842172000, label %185
    i32 -888045918, label %195
    i32 613897383, label %205
    i32 -422964211, label %206
    i32 -1211150235, label %211
    i32 591223644, label %221
    i32 -1339506370, label %259
    i32 1174460317, label %260
    i32 1693020124, label %270
    i32 420637748, label %282
    i32 -1728895128, label %283
    i32 1081664012, label %284
    i32 788194779, label %289
    i32 184031688, label %290
    i32 59748178, label %295
    i32 -1705643900, label %305
    i32 1204327535, label %315
    i32 610508289, label %316
    i32 323425249, label %321
    i32 275403875, label %341
    i32 -1923643708, label %344
    i32 154678003, label %345
    i32 -1102454666, label %348
    i32 976266800, label %358
    i32 -194901958, label %368
    i32 493528506, label %369
    i32 2000089361, label %372
    i32 540429935, label %373
    i32 -1175778943, label %378
    i32 -1533303704, label %388
    i32 -2140087463, label %398
    i32 1590324241, label %399
    i32 1877998851, label %409
    i32 -1736804459, label %422
    i32 846106500, label %424
    i32 852390680, label %434
    i32 681234976, label %447
    i32 -1935694661, label %449
    i32 -525068306, label %457
    i32 -2130877719, label %472
    i32 -279676658, label %474
    i32 526236102, label %475
    i32 -430832007, label %485
    i32 -1072479833, label %496
    i32 126407747, label %497
    i32 -409844456, label %498
    i32 857992629, label %501
    i32 1780455850, label %511
    i32 -1978842921, label %524
    i32 2092569665, label %525
    i32 944085236, label %530
    i32 374929015, label %531
    i32 1980343882, label %532
    i32 -778486767, label %535
    i32 543966766, label %536
    i32 1773710676, label %537
    i32 -1566792094, label %566
    i32 1770272906, label %569
    i32 -829908738, label %570
    i32 675687295, label %571
    i32 1146421838, label %572
    i32 1316635019, label %573
    i32 1899808300, label %574
    i32 1607175865, label %577
  ]

.backedge:                                        ; preds = %29, %577, %574, %573, %572, %571, %570, %569, %566, %537, %536, %535, %532, %531, %530, %525, %511, %501, %498, %497, %496, %485, %475, %474, %472, %457, %449, %447, %434, %424, %422, %409, %399, %398, %388, %378, %373, %372, %369, %368, %358, %348, %345, %344, %341, %321, %316, %315, %305, %295, %290, %289, %284, %283, %282, %270, %260, %259, %221, %211, %206, %205, %195, %185, %182, %181, %171, %161, %160, %149, %139, %138, %127, %112, %110, %97, %87, %86, %84, %71, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1780455850, %577 ], [ -430832007, %574 ], [ 852390680, %573 ], [ 1877998851, %572 ], [ -1533303704, %571 ], [ 976266800, %570 ], [ -1705643900, %569 ], [ 1693020124, %566 ], [ 591223644, %537 ], [ -888045918, %536 ], [ -1782222496, %535 ], [ 1062129427, %532 ], [ -48969691, %531 ], [ -1474311217, %530 ], [ -1927396874, %525 ], [ %523, %511 ], [ %510, %501 ], [ 540429935, %498 ], [ -409844456, %497 ], [ 1590324241, %496 ], [ %495, %485 ], [ %484, %475 ], [ 526236102, %474 ], [ -279676658, %472 ], [ %471, %457 ], [ %456, %449 ], [ %448, %447 ], [ %446, %434 ], [ %433, %424 ], [ %423, %422 ], [ %421, %409 ], [ %408, %399 ], [ 1590324241, %398 ], [ %397, %388 ], [ %387, %378 ], [ %377, %373 ], [ 540429935, %372 ], [ 1081664012, %369 ], [ 493528506, %368 ], [ %367, %358 ], [ %357, %348 ], [ 184031688, %345 ], [ 154678003, %344 ], [ 610508289, %341 ], [ 275403875, %321 ], [ %320, %316 ], [ 610508289, %315 ], [ %314, %305 ], [ %304, %295 ], [ %294, %290 ], [ 184031688, %289 ], [ %288, %284 ], [ 1081664012, %283 ], [ -422964211, %282 ], [ %281, %270 ], [ %269, %260 ], [ 1174460317, %259 ], [ %258, %221 ], [ %220, %211 ], [ %210, %206 ], [ -422964211, %205 ], [ %204, %195 ], [ %194, %185 ], [ 2139337480, %182 ], [ -1224937177, %181 ], [ %180, %171 ], [ %170, %161 ], [ -206941546, %160 ], [ %159, %149 ], [ %148, %139 ], [ 498274746, %138 ], [ 1711772171, %127 ], [ %126, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -206941546, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 2139337480, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1927396874, i32 2092569665
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
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 501205883, i32 2092569665
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1474311217, i32 944085236
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1438922009, i32 944085236
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.124 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.124, i32 -1612434716, i32 842172000
  br label %.backedge

86:                                               ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

87:                                               ; preds = %29
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -48969691, i32 374929015
  br label %.backedge

97:                                               ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %98 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %99 = load i32, i32* %.0..0..0.4, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1104598524, i32 374929015
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.125 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.125, i32 -1477527946, i32 -358658117
  br label %.backedge

112:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.27, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %114, i64 %116
  store i32 1000000000, i32* %117, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %120 = load i32, i32* %.0..0..0.28, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %119, i64 %121
  store i32 1000000000, i32* %122, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %123 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %124 = load i32, i32* %.0..0..0.29, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1603451321, i32 1711772171
  br label %.backedge

127:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %128 = load i32, i32* %.0..0..0.20, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %130 = load i32, i32* %.0..0..0.30, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %129, i64 %131
  store i32 0, i32* %132, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %134, i64 %136
  store i32 0, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %29
  br label %.backedge

139:                                              ; preds = %29
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1062129427, i32 1980343882
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %.neg129 = add i32 %150, 1
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  store i32 %.neg129, i32* %.0..0..0.33, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1760453957, i32 1980343882
  br label %.backedge

160:                                              ; preds = %29
  br label %.backedge

161:                                              ; preds = %29
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1782222496, i32 -778486767
  br label %.backedge

171:                                              ; preds = %29
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 233879846, i32 -778486767
  br label %.backedge

181:                                              ; preds = %29
  br label %.backedge

182:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %183 = load i32, i32* %.0..0..0.22, align 4
  %184 = add i32 %183, 1
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 %184, i32* %.0..0..0.23, align 4
  br label %.backedge

185:                                              ; preds = %29
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -888045918, i32 543966766
  br label %.backedge

195:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 613897383, i32 543966766
  br label %.backedge

205:                                              ; preds = %29
  br label %.backedge

206:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %207 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %208 = load i32, i32* %.0..0..0.14, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1211150235, i32 -1728895128
  br label %.backedge

211:                                              ; preds = %29
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 591223644, i32 1773710676
  br label %.backedge

221:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %222, i32* dereferenceable(4) %.0..0..0.58)
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* dereferenceable(4) %.0..0..0.72)
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.45, align 4
  %226 = add i32 %225, -1
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  store i32 %226, i32* %.0..0..0.46, align 4
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %227 = load i32, i32* %.0..0..0.59, align 4
  %228 = add i32 %227, -1
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  store i32 %228, i32* %.0..0..0.60, align 4
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %229 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.61, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.47, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %231, i64 %233
  store i32 %229, i32* %234, align 4
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %235 = load i32, i32* %.0..0..0.62, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %237 = load i32, i32* %.0..0..0.48, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %236, i64 %238
  store i32 %229, i32* %239, align 4
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %240 = load i32, i32* %.0..0..0.49, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %242 = load i32, i32* %.0..0..0.63, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %241, i64 %243
  store i32 %229, i32* %244, align 4
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %245 = load i32, i32* %.0..0..0.50, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.64, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %246, i64 %248
  store i32 %229, i32* %249, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1339506370, i32 1773710676
  br label %.backedge

259:                                              ; preds = %29
  br label %.backedge

260:                                              ; preds = %29
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1693020124, i32 -1566792094
  br label %.backedge

270:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %271 = load i32, i32* %.0..0..0.39, align 4
  %272 = add i32 %271, 1
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %272, i32* %.0..0..0.40, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 420637748, i32 -1566792094
  br label %.backedge

282:                                              ; preds = %29
  br label %.backedge

283:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

284:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %285 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %286 = load i32, i32* %.0..0..0.5, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 788194779, i32 2000089361
  br label %.backedge

289:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

290:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %292 = load i32, i32* %.0..0..0.6, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 59748178, i32 -1102454666
  br label %.backedge

295:                                              ; preds = %29
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1705643900, i32 1770272906
  br label %.backedge

305:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1204327535, i32 1770272906
  br label %.backedge

315:                                              ; preds = %29
  br label %.backedge

316:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %317 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %318 = load i32, i32* %.0..0..0.7, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 323425249, i32 -1923643708
  br label %.backedge

321:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.84, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.90, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %323, i64 %325
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %327 = load i32, i32* %.0..0..0.85, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %329 = load i32, i32* %.0..0..0.78, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %333 = load i32, i32* %.0..0..0.79, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.91, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, %332
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  store i32 %339, i32* %.0..0..0.95, align 4
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %340 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* nonnull dereferenceable(4) %326, i32* dereferenceable(4) %.0..0..0.96)
  br label %.backedge

341:                                              ; preds = %29
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %342 = load i32, i32* %.0..0..0.92, align 4
  %343 = add i32 %342, 1
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 %343, i32* %.0..0..0.93, align 4
  br label %.backedge

344:                                              ; preds = %29
  br label %.backedge

345:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %346 = load i32, i32* %.0..0..0.86, align 4
  %347 = add i32 %346, 1
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  store i32 %347, i32* %.0..0..0.87, align 4
  br label %.backedge

348:                                              ; preds = %29
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 976266800, i32 -829908738
  br label %.backedge

358:                                              ; preds = %29
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -194901958, i32 -829908738
  br label %.backedge

368:                                              ; preds = %29
  br label %.backedge

369:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %370 = load i32, i32* %.0..0..0.80, align 4
  %371 = add i32 %370, 1
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  store i32 %371, i32* %.0..0..0.81, align 4
  br label %.backedge

372:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  br label %.backedge

373:                                              ; preds = %29
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %374 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %375 = load i32, i32* %.0..0..0.8, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -1175778943, i32 857992629
  br label %.backedge

378:                                              ; preds = %29
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1533303704, i32 675687295
  br label %.backedge

388:                                              ; preds = %29
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.111, align 4
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -2140087463, i32 675687295
  br label %.backedge

398:                                              ; preds = %29
  br label %.backedge

399:                                              ; preds = %29
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1877998851, i32 1146421838
  br label %.backedge

409:                                              ; preds = %29
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %410 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %411 = load i32, i32* %.0..0..0.9, align 4
  %412 = icmp slt i32 %410, %411
  store i1 %412, i1* %2, align 1
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1736804459, i32 1146421838
  br label %.backedge

422:                                              ; preds = %29
  %.0..0..0.126 = load volatile i1, i1* %2, align 1
  %423 = select i1 %.0..0..0.126, i32 846106500, i32 126407747
  br label %.backedge

424:                                              ; preds = %29
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 852390680, i32 1316635019
  br label %.backedge

434:                                              ; preds = %29
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %435 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %436 = load i32, i32* %.0..0..0.113, align 4
  %437 = icmp slt i32 %435, %436
  store i1 %437, i1* %1, align 1
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 681234976, i32 1316635019
  br label %.backedge

447:                                              ; preds = %29
  %.0..0..0.127 = load volatile i1, i1* %1, align 1
  %448 = select i1 %.0..0..0.127, i32 -1935694661, i32 -279676658
  br label %.backedge

449:                                              ; preds = %29
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %450 = load i32, i32* %.0..0..0.105, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  %452 = load i32, i32* %.0..0..0.114, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %.not = icmp eq i32 %455, 1000000000
  %456 = select i1 %.not, i32 -279676658, i32 -525068306
  br label %.backedge

457:                                              ; preds = %29
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.106, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %460 = load i32, i32* %.0..0..0.115, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %464 = load i32, i32* %.0..0..0.107, align 4
  %465 = sext i32 %464 to i64
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %466 = load i32, i32* %.0..0..0.116, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %463, %469
  %471 = select i1 %470, i32 -2130877719, i32 -279676658
  br label %.backedge

472:                                              ; preds = %29
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.98, align 4
  %.neg128 = add i32 %473, 1
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  store i32 %.neg128, i32* %.0..0..0.99, align 4
  br label %.backedge

474:                                              ; preds = %29
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
  %484 = select i1 %483, i32 -430832007, i32 1899808300
  br label %.backedge

485:                                              ; preds = %29
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %486 = load i32, i32* %.0..0..0.117, align 4
  %.neg = add i32 %486, 1
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.118, align 4
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1072479833, i32 1899808300
  br label %.backedge

496:                                              ; preds = %29
  br label %.backedge

497:                                              ; preds = %29
  br label %.backedge

498:                                              ; preds = %29
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %499 = load i32, i32* %.0..0..0.108, align 4
  %500 = add i32 %499, 1
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %500, i32* %.0..0..0.109, align 4
  br label %.backedge

501:                                              ; preds = %29
  %502 = load i32, i32* @x.1, align 4
  %503 = load i32, i32* @y.2, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1780455850, i32 1607175865
  br label %.backedge

511:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %512 = load i32, i32* %.0..0..0.100, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %513, i8 signext 10)
  %515 = load i32, i32* @x.1, align 4
  %516 = load i32, i32* @y.2, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -1978842921, i32 1607175865
  br label %.backedge

524:                                              ; preds = %29
  ret void

525:                                              ; preds = %29
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %526)
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %528, i32* nonnull dereferenceable(4) %527)
  br label %.backedge

530:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  br label %.backedge

531:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  br label %.backedge

532:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %533 = load i32, i32* %.0..0..0.35, align 4
  %534 = add i32 %533, 1
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  store i32 %534, i32* %.0..0..0.36, align 4
  br label %.backedge

535:                                              ; preds = %29
  br label %.backedge

536:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

537:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.51)
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %538, i32* dereferenceable(4) %.0..0..0.65)
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %539, i32* dereferenceable(4) %.0..0..0.74)
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %541 = load i32, i32* %.0..0..0.52, align 4
  %542 = add i32 %541, -1
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  store i32 %542, i32* %.0..0..0.53, align 4
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %543 = load i32, i32* %.0..0..0.66, align 4
  %544 = add i32 %543, -1
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  store i32 %544, i32* %.0..0..0.67, align 4
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %545 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %546 = load i32, i32* %.0..0..0.68, align 4
  %547 = sext i32 %546 to i64
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %548 = load i32, i32* %.0..0..0.54, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %547, i64 %549
  store i32 %545, i32* %550, align 4
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %551 = load i32, i32* %.0..0..0.69, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %553 = load i32, i32* %.0..0..0.55, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %552, i64 %554
  store i32 %545, i32* %555, align 4
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %556 = load i32, i32* %.0..0..0.56, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %558 = load i32, i32* %.0..0..0.70, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %557, i64 %559
  store i32 %545, i32* %560, align 4
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %561 = load i32, i32* %.0..0..0.57, align 4
  %562 = sext i32 %561 to i64
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %563 = load i32, i32* %.0..0..0.71, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %562, i64 %564
  store i32 %545, i32* %565, align 4
  br label %.backedge

566:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %567 = load i32, i32* %.0..0..0.42, align 4
  %568 = add i32 %567, 1
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  store i32 %568, i32* %.0..0..0.43, align 4
  br label %.backedge

569:                                              ; preds = %29
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  br label %.backedge

570:                                              ; preds = %29
  br label %.backedge

571:                                              ; preds = %29
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.119, align 4
  br label %.backedge

572:                                              ; preds = %29
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  br label %.backedge

573:                                              ; preds = %29
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  br label %.backedge

574:                                              ; preds = %29
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  %575 = load i32, i32* %.0..0..0.122, align 4
  %576 = add i32 %575, 1
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  store i32 %576, i32* %.0..0..0.123, align 4
  br label %.backedge

577:                                              ; preds = %29
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %578 = load i32, i32* %.0..0..0.101, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %579, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1895534290, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1895534290, label %17
    i32 -1211986920, label %20
    i32 -1167532125, label %38
    i32 493560640, label %40
    i32 839455947, label %44
    i32 373140910, label %45
    i32 -1404842578, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1211986920, i32 -1404842578
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1167532125, i32 -1404842578
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 493560640, i32 839455947
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %42 = load i32, i32* %41, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %42, i32* %43, align 4
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %46 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %46

.outer.backedge:                                  ; preds = %16, %44, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 373140910, %40 ], [ 373140910, %44 ], [ -1211986920, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139249848.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -789691584, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -789691584, label %11
    i32 1403771848, label %14
    i32 1015617745, label %24
    i32 1254176011, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1403771848, i32 1254176011
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1015617745, i32 1254176011
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1403771848, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
