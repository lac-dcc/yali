; ModuleID = 'build_ollvm/programs/p00036/s934005451.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s934005451.cpp"
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
@A = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934005451.cpp, i8* null }]
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 968517823, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 968517823, label %24
    i32 -1147392792, label %27
    i32 -1464075924, label %42
    i32 770800027, label %43
    i32 1912965856, label %55
    i32 981780241, label %56
    i32 523301074, label %66
    i32 -213764895, label %78
    i32 -2047205813, label %80
    i32 978304012, label %90
    i32 -867374687, label %104
    i32 -1535267721, label %105
    i32 1776630518, label %108
    i32 -2070870157, label %109
    i32 -663283810, label %113
    i32 -788825417, label %123
    i32 -974604004, label %133
    i32 1217809593, label %134
    i32 -538137413, label %144
    i32 -728806107, label %156
    i32 666024328, label %158
    i32 -1437787727, label %167
    i32 -1119872945, label %170
    i32 -1672007613, label %171
    i32 130037710, label %181
    i32 -657005491, label %192
    i32 1921312381, label %193
    i32 -1015348596, label %203
    i32 -639215610, label %213
    i32 571238858, label %214
    i32 95951660, label %224
    i32 1467141104, label %235
    i32 -1386837158, label %236
    i32 -718376716, label %246
    i32 -998458428, label %256
    i32 561268227, label %266
    i32 728908017, label %284
    i32 2140284823, label %286
    i32 1554759488, label %289
    i32 1376024993, label %299
    i32 1799388204, label %309
    i32 1811665330, label %326
    i32 -530335532, label %328
    i32 -988786201, label %337
    i32 1480522828, label %340
    i32 1750679452, label %350
    i32 765715398, label %360
    i32 532558239, label %370
    i32 222907188, label %388
    i32 -627678871, label %390
    i32 -809397426, label %393
    i32 2109371193, label %403
    i32 1084260204, label %421
    i32 -1869768493, label %423
    i32 1807468909, label %434
    i32 -510184255, label %445
    i32 -1926382544, label %448
    i32 -1839758090, label %458
    i32 169055452, label %468
    i32 -1768464915, label %486
    i32 -220213925, label %488
    i32 1721416257, label %499
    i32 1497622619, label %502
    i32 1124778241, label %512
    i32 1717026602, label %523
    i32 -1626134925, label %533
    i32 490354966, label %552
    i32 911336734, label %554
    i32 -1780874129, label %557
    i32 1903477194, label %567
    i32 605756354, label %577
    i32 -350163460, label %588
    i32 1319769965, label %591
    i32 235468040, label %601
    i32 1033535189, label %611
    i32 -67024598, label %612
    i32 -481315274, label %613
    i32 -1227912211, label %614
    i32 719488594, label %615
    i32 -2140265691, label %616
    i32 -1354692241, label %626
    i32 2122778161, label %636
    i32 1925728275, label %637
    i32 1711080406, label %638
    i32 838282453, label %639
    i32 2143669969, label %640
    i32 305974460, label %641
    i32 1718594326, label %646
    i32 2024514479, label %647
    i32 252051379, label %648
    i32 1485214002, label %651
    i32 -2034540758, label %652
    i32 2021901643, label %655
    i32 1595832405, label %656
    i32 -262347680, label %657
    i32 825437811, label %658
    i32 27741808, label %659
    i32 -285034437, label %660
    i32 -1177864750, label %661
    i32 119111416, label %662
  ]

.backedge:                                        ; preds = %23, %662, %661, %660, %659, %658, %657, %656, %655, %652, %651, %648, %647, %646, %641, %640, %639, %637, %636, %626, %616, %615, %614, %613, %612, %611, %601, %591, %588, %577, %567, %557, %554, %552, %533, %523, %512, %502, %499, %488, %486, %468, %458, %448, %445, %434, %423, %421, %403, %393, %390, %388, %370, %360, %350, %340, %337, %328, %326, %309, %299, %289, %286, %284, %266, %256, %246, %236, %235, %224, %214, %213, %203, %193, %192, %181, %171, %170, %167, %158, %156, %144, %134, %133, %123, %113, %109, %108, %105, %104, %90, %80, %78, %66, %56, %55, %43, %42, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1354692241, %662 ], [ 235468040, %661 ], [ -1626134925, %660 ], [ 169055452, %659 ], [ 2109371193, %658 ], [ 532558239, %657 ], [ 1799388204, %656 ], [ 561268227, %655 ], [ 95951660, %652 ], [ -1015348596, %651 ], [ 130037710, %648 ], [ -538137413, %647 ], [ -788825417, %646 ], [ 978304012, %641 ], [ 523301074, %640 ], [ -1147392792, %639 ], [ 770800027, %637 ], [ 1925728275, %636 ], [ %635, %626 ], [ %625, %616 ], [ -2140265691, %615 ], [ 719488594, %614 ], [ -1227912211, %613 ], [ -481315274, %612 ], [ -67024598, %611 ], [ %610, %601 ], [ %600, %591 ], [ 1319769965, %588 ], [ %587, %577 ], [ %576, %567 ], [ %566, %557 ], [ -67024598, %554 ], [ %553, %552 ], [ %551, %533 ], [ %532, %523 ], [ %522, %512 ], [ %511, %502 ], [ -481315274, %499 ], [ %498, %488 ], [ %487, %486 ], [ %485, %468 ], [ %467, %458 ], [ %457, %448 ], [ -1227912211, %445 ], [ %444, %434 ], [ %433, %423 ], [ %422, %421 ], [ %420, %403 ], [ %402, %393 ], [ 719488594, %390 ], [ %389, %388 ], [ %387, %370 ], [ %369, %360 ], [ %359, %350 ], [ %349, %340 ], [ -2140265691, %337 ], [ %336, %328 ], [ %327, %326 ], [ %325, %309 ], [ %308, %299 ], [ %298, %289 ], [ 1925728275, %286 ], [ %285, %284 ], [ %283, %266 ], [ %265, %256 ], [ %255, %246 ], [ %245, %236 ], [ -2070870157, %235 ], [ %234, %224 ], [ %223, %214 ], [ 571238858, %213 ], [ %212, %203 ], [ %202, %193 ], [ 1217809593, %192 ], [ %191, %181 ], [ %180, %171 ], [ -1672007613, %170 ], [ -1119872945, %167 ], [ %166, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1217809593, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %109 ], [ -2070870157, %108 ], [ 981780241, %105 ], [ -1535267721, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 981780241, %55 ], [ %54, %43 ], [ 770800027, %42 ], [ %41, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1147392792, i32 838282453
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1464075924, i32 838282453
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i64 0))
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %52)
  %54 = select i1 %53, i32 1912965856, i32 1711080406
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 523301074, i32 2143669969
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %68 = icmp slt i32 %67, 8
  store i1 %68, i1* %8, align 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -213764895, i32 2143669969
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.83 = load volatile i1, i1* %8, align 1
  %79 = select i1 %.0..0..0.83, i32 -2047205813, i32 1776630518
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 978304012, i32 305974460
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %92, i64 0
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %93)
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -867374687, i32 305974460
  br label %.backedge

104:                                              ; preds = %23
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = add i32 %106, 1
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %107, i32* %.0..0..0.6, align 4
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 7, i32* %.0..0..0.65, align 4
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.66, align 4
  %111 = icmp sgt i32 %110, -1
  %112 = select i1 %111, i32 -663283810, i32 -1386837158
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -788825417, i32 1718594326
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 7, i32* %.0..0..0.73, align 4
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -974604004, i32 1718594326
  br label %.backedge

133:                                              ; preds = %23
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -538137413, i32 2024514479
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.74, align 4
  %146 = icmp sgt i32 %145, -1
  store i1 %146, i1* %7, align 1
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -728806107, i32 2024514479
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.84 = load volatile i1, i1* %7, align 1
  %157 = select i1 %.0..0..0.84, i32 666024328, i32 1921312381
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.67, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.75, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 49
  %166 = select i1 %165, i32 -1437787727, i32 -1119872945
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %168, i32* %.0..0..0.9, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %169, i32* %.0..0..0.37, align 4
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 130037710, i32 252051379
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.77, align 4
  %.neg95 = add i32 %182, -1
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %.neg95, i32* %.0..0..0.78, align 4
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -657005491, i32 252051379
  br label %.backedge

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1015348596, i32 1485214002
  br label %.backedge

203:                                              ; preds = %23
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -639215610, i32 1485214002
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 95951660, i32 -2034540758
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.69, align 4
  %.neg94 = add i32 %225, -1
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 %.neg94, i32* %.0..0..0.70, align 4
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1467141104, i32 -2034540758
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.10, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %240 = load i32, i32* %.0..0..0.38, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 49
  %245 = select i1 %244, i32 -718376716, i32 1554759488
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %247 = load i32, i32* %.0..0..0.11, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %249 = load i32, i32* %.0..0..0.39, align 4
  %250 = add i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %248, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 49
  %255 = select i1 %254, i32 -998458428, i32 1554759488
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 561268227, i32 2021901643
  br label %.backedge

266:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %267 = load i32, i32* %.0..0..0.12, align 4
  %.neg93 = add i32 %267, 1
  %268 = sext i32 %.neg93 to i64
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.40, align 4
  %270 = add i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %268, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = icmp eq i8 %273, 49
  store i1 %274, i1* %6, align 1
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 728908017, i32 2021901643
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.85 = load volatile i1, i1* %6, align 1
  %285 = select i1 %.0..0..0.85, i32 2140284823, i32 1554759488
  br label %.backedge

286:                                              ; preds = %23
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %290 = load i32, i32* %.0..0..0.13, align 4
  %291 = add i32 %290, 1
  %292 = sext i32 %291 to i64
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %293 = load i32, i32* %.0..0..0.41, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %292, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = icmp eq i8 %296, 49
  %298 = select i1 %297, i32 1376024993, i32 1480522828
  br label %.backedge

299:                                              ; preds = %23
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1799388204, i32 1595832405
  br label %.backedge

309:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %310 = load i32, i32* %.0..0..0.14, align 4
  %.neg92 = add i32 %310, 2
  %311 = sext i32 %.neg92 to i64
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.42, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %311, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = icmp eq i8 %315, 49
  store i1 %316, i1* %5, align 1
  %317 = load i32, i32* @x.7, align 4
  %318 = load i32, i32* @y.8, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1811665330, i32 1595832405
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.86 = load volatile i1, i1* %5, align 1
  %327 = select i1 %.0..0..0.86, i32 -530335532, i32 1480522828
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %329 = load i32, i32* %.0..0..0.15, align 4
  %.neg91 = add i32 %329, 3
  %330 = sext i32 %.neg91 to i64
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.43, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %330, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = icmp eq i8 %334, 49
  %336 = select i1 %335, i32 -988786201, i32 1480522828
  br label %.backedge

337:                                              ; preds = %23
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

340:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %341 = load i32, i32* %.0..0..0.16, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %343 = load i32, i32* %.0..0..0.44, align 4
  %344 = add i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %342, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = icmp eq i8 %347, 49
  %349 = select i1 %348, i32 1750679452, i32 -809397426
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %351 = load i32, i32* %.0..0..0.17, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %353 = load i32, i32* %.0..0..0.45, align 4
  %354 = add i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %352, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = icmp eq i8 %357, 49
  %359 = select i1 %358, i32 765715398, i32 -809397426
  br label %.backedge

360:                                              ; preds = %23
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 532558239, i32 -262347680
  br label %.backedge

370:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %371 = load i32, i32* %.0..0..0.18, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %373 = load i32, i32* %.0..0..0.46, align 4
  %374 = add i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %372, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = icmp eq i8 %377, 49
  store i1 %378, i1* %4, align 1
  %379 = load i32, i32* @x.7, align 4
  %380 = load i32, i32* @y.8, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 222907188, i32 -262347680
  br label %.backedge

388:                                              ; preds = %23
  %.0..0..0.87 = load volatile i1, i1* %4, align 1
  %389 = select i1 %.0..0..0.87, i32 -627678871, i32 -809397426
  br label %.backedge

390:                                              ; preds = %23
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

393:                                              ; preds = %23
  %394 = load i32, i32* @x.7, align 4
  %395 = load i32, i32* @y.8, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 2109371193, i32 825437811
  br label %.backedge

403:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %404 = load i32, i32* %.0..0..0.19, align 4
  %405 = add i32 %404, 1
  %406 = sext i32 %405 to i64
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %407 = load i32, i32* %.0..0..0.47, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %406, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = icmp eq i8 %410, 49
  store i1 %411, i1* %3, align 1
  %412 = load i32, i32* @x.7, align 4
  %413 = load i32, i32* @y.8, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1084260204, i32 825437811
  br label %.backedge

421:                                              ; preds = %23
  %.0..0..0.88 = load volatile i1, i1* %3, align 1
  %422 = select i1 %.0..0..0.88, i32 -1869768493, i32 -1926382544
  br label %.backedge

423:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %424 = load i32, i32* %.0..0..0.20, align 4
  %425 = add i32 %424, 1
  %426 = sext i32 %425 to i64
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %427 = load i32, i32* %.0..0..0.48, align 4
  %428 = add i32 %427, -1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %426, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = icmp eq i8 %431, 49
  %433 = select i1 %432, i32 1807468909, i32 -1926382544
  br label %.backedge

434:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %435 = load i32, i32* %.0..0..0.21, align 4
  %436 = add i32 %435, 2
  %437 = sext i32 %436 to i64
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %438 = load i32, i32* %.0..0..0.49, align 4
  %439 = add i32 %438, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %437, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = icmp eq i8 %442, 49
  %444 = select i1 %443, i32 -510184255, i32 -1926382544
  br label %.backedge

445:                                              ; preds = %23
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

448:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %449 = load i32, i32* %.0..0..0.22, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %451 = load i32, i32* %.0..0..0.50, align 4
  %452 = add i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %450, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = icmp eq i8 %455, 49
  %457 = select i1 %456, i32 -1839758090, i32 1497622619
  br label %.backedge

458:                                              ; preds = %23
  %459 = load i32, i32* @x.7, align 4
  %460 = load i32, i32* @y.8, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 169055452, i32 27741808
  br label %.backedge

468:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %469 = load i32, i32* %.0..0..0.23, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %472 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %472, 1
  %473 = sext i32 %.neg to i64
  %474 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %471, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = icmp eq i8 %475, 49
  store i1 %476, i1* %2, align 1
  %477 = load i32, i32* @x.7, align 4
  %478 = load i32, i32* @y.8, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1768464915, i32 27741808
  br label %.backedge

486:                                              ; preds = %23
  %.0..0..0.89 = load volatile i1, i1* %2, align 1
  %487 = select i1 %.0..0..0.89, i32 -220213925, i32 1497622619
  br label %.backedge

488:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %489 = load i32, i32* %.0..0..0.24, align 4
  %490 = add i32 %489, 1
  %491 = sext i32 %490 to i64
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %492 = load i32, i32* %.0..0..0.52, align 4
  %493 = add i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %491, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = icmp eq i8 %496, 49
  %498 = select i1 %497, i32 1721416257, i32 1497622619
  br label %.backedge

499:                                              ; preds = %23
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

502:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %503 = load i32, i32* %.0..0..0.25, align 4
  %504 = add i32 %503, 1
  %505 = sext i32 %504 to i64
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %506 = load i32, i32* %.0..0..0.53, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %505, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = icmp eq i8 %509, 49
  %511 = select i1 %510, i32 1124778241, i32 -1780874129
  br label %.backedge

512:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %513 = load i32, i32* %.0..0..0.26, align 4
  %514 = add i32 %513, 1
  %515 = sext i32 %514 to i64
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %516 = load i32, i32* %.0..0..0.54, align 4
  %517 = add i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %515, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = icmp eq i8 %520, 49
  %522 = select i1 %521, i32 1717026602, i32 -1780874129
  br label %.backedge

523:                                              ; preds = %23
  %524 = load i32, i32* @x.7, align 4
  %525 = load i32, i32* @y.8, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -1626134925, i32 -285034437
  br label %.backedge

533:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %534 = load i32, i32* %.0..0..0.27, align 4
  %535 = add i32 %534, 2
  %536 = sext i32 %535 to i64
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %537 = load i32, i32* %.0..0..0.55, align 4
  %538 = add i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %536, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = icmp eq i8 %541, 49
  store i1 %542, i1* %1, align 1
  %543 = load i32, i32* @x.7, align 4
  %544 = load i32, i32* @y.8, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 490354966, i32 -285034437
  br label %.backedge

552:                                              ; preds = %23
  %.0..0..0.90 = load volatile i1, i1* %1, align 1
  %553 = select i1 %.0..0..0.90, i32 911336734, i32 -1780874129
  br label %.backedge

554:                                              ; preds = %23
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

557:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %558 = load i32, i32* %.0..0..0.28, align 4
  %559 = sext i32 %558 to i64
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %560 = load i32, i32* %.0..0..0.56, align 4
  %561 = add i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %559, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = icmp eq i8 %564, 49
  %566 = select i1 %565, i32 1903477194, i32 1319769965
  br label %.backedge

567:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %568 = load i32, i32* %.0..0..0.29, align 4
  %569 = add i32 %568, 1
  %570 = sext i32 %569 to i64
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %571 = load i32, i32* %.0..0..0.57, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %570, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = icmp eq i8 %574, 49
  %576 = select i1 %575, i32 605756354, i32 1319769965
  br label %.backedge

577:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %578 = load i32, i32* %.0..0..0.30, align 4
  %579 = add i32 %578, 1
  %580 = sext i32 %579 to i64
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %581 = load i32, i32* %.0..0..0.58, align 4
  %582 = add i32 %581, -1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %580, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = icmp eq i8 %585, 49
  %587 = select i1 %586, i32 -350163460, i32 1319769965
  br label %.backedge

588:                                              ; preds = %23
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

591:                                              ; preds = %23
  %592 = load i32, i32* @x.7, align 4
  %593 = load i32, i32* @y.8, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 235468040, i32 -1177864750
  br label %.backedge

601:                                              ; preds = %23
  %602 = load i32, i32* @x.7, align 4
  %603 = load i32, i32* @y.8, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 1033535189, i32 -1177864750
  br label %.backedge

611:                                              ; preds = %23
  br label %.backedge

612:                                              ; preds = %23
  br label %.backedge

613:                                              ; preds = %23
  br label %.backedge

614:                                              ; preds = %23
  br label %.backedge

615:                                              ; preds = %23
  br label %.backedge

616:                                              ; preds = %23
  %617 = load i32, i32* @x.7, align 4
  %618 = load i32, i32* @y.8, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -1354692241, i32 119111416
  br label %.backedge

626:                                              ; preds = %23
  %627 = load i32, i32* @x.7, align 4
  %628 = load i32, i32* @y.8, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 2122778161, i32 119111416
  br label %.backedge

636:                                              ; preds = %23
  br label %.backedge

637:                                              ; preds = %23
  br label %.backedge

638:                                              ; preds = %23
  ret i32 0

639:                                              ; preds = %23
  br label %.backedge

640:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  br label %.backedge

641:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %642 = load i32, i32* %.0..0..0.8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %643, i64 0
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %644)
  br label %.backedge

646:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 7, i32* %.0..0..0.79, align 4
  br label %.backedge

647:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  br label %.backedge

648:                                              ; preds = %23
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %649 = load i32, i32* %.0..0..0.81, align 4
  %650 = add i32 %649, -1
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 %650, i32* %.0..0..0.82, align 4
  br label %.backedge

651:                                              ; preds = %23
  br label %.backedge

652:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %653 = load i32, i32* %.0..0..0.71, align 4
  %654 = add i32 %653, -1
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %654, i32* %.0..0..0.72, align 4
  br label %.backedge

655:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  br label %.backedge

656:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  br label %.backedge

657:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  br label %.backedge

658:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  br label %.backedge

659:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  br label %.backedge

660:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  br label %.backedge

661:                                              ; preds = %23
  br label %.backedge

662:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934005451.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -143879581, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -143879581, label %11
    i32 285687289, label %14
    i32 672357753, label %24
    i32 -1270000986, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 285687289, i32 -1270000986
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
  %23 = select i1 %22, i32 672357753, i32 -1270000986
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 285687289, %25 ]
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
