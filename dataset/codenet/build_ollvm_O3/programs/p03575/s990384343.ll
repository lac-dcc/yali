; ModuleID = 'build_ollvm/programs/p03575/s990384343.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s990384343.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [55 x i64] zeroinitializer, align 16
@b = global [55 x i64] zeroinitializer, align 16
@d = global [55 x [55 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990384343.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 895749557, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 895749557, label %11
    i32 1386360074, label %14
    i32 990700835, label %25
    i32 1049096983, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1386360074, i32 1049096983
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
  %24 = select i1 %23, i32 990700835, i32 1049096983
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1386360074, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1059743986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1059743986, label %29
    i32 -952629330, label %32
    i32 -1101203113, label %57
    i32 893687532, label %58
    i32 1152319546, label %64
    i32 845499359, label %74
    i32 -150430592, label %92
    i32 671706193, label %93
    i32 300069977, label %96
    i32 -73608014, label %106
    i32 367717231, label %116
    i32 -253887561, label %117
    i32 -2032184807, label %127
    i32 1694917554, label %141
    i32 195448616, label %143
    i32 95155379, label %153
    i32 473498271, label %163
    i32 -993060321, label %164
    i32 -1840816581, label %170
    i32 557648378, label %171
    i32 -600557860, label %181
    i32 -1221371758, label %195
    i32 -2118161654, label %197
    i32 -1243686619, label %207
    i32 842684985, label %213
    i32 1315168744, label %214
    i32 95731703, label %216
    i32 -51488917, label %217
    i32 -1382393935, label %227
    i32 990191360, label %239
    i32 1974997021, label %240
    i32 -48903643, label %241
    i32 -2093831645, label %247
    i32 -1661893835, label %251
    i32 -2020583329, label %274
    i32 -69588569, label %275
    i32 -311972954, label %277
    i32 -2025829663, label %278
    i32 -87457909, label %288
    i32 2068800321, label %302
    i32 1411215662, label %304
    i32 2093540121, label %305
    i32 -368027529, label %315
    i32 1948098231, label %329
    i32 -898613900, label %331
    i32 -1901174641, label %332
    i32 206448212, label %338
    i32 -171433420, label %348
    i32 -616990444, label %383
    i32 1832788333, label %384
    i32 -1260098648, label %387
    i32 592343171, label %388
    i32 -1980583884, label %391
    i32 -1165334950, label %392
    i32 -1696645585, label %395
    i32 -1347370557, label %396
    i32 1416260413, label %406
    i32 849442546, label %420
    i32 -530270855, label %422
    i32 -827495181, label %432
    i32 1023349486, label %442
    i32 -309232445, label %443
    i32 -289632125, label %449
    i32 2119122753, label %458
    i32 -771997148, label %459
    i32 -134889551, label %469
    i32 -1998463845, label %479
    i32 941610950, label %480
    i32 -971864829, label %483
    i32 226247620, label %484
    i32 -1377790539, label %494
    i32 2074648367, label %506
    i32 -1087697219, label %507
    i32 -948171691, label %511
    i32 -398058821, label %514
    i32 -202082732, label %515
    i32 -1038453546, label %518
    i32 1445787624, label %523
    i32 1036314518, label %526
    i32 -1191683586, label %535
    i32 1343024138, label %536
    i32 -511956675, label %537
    i32 -237562743, label %538
    i32 -1071164889, label %539
    i32 -1890175585, label %542
    i32 -994845726, label %543
    i32 -579672392, label %544
    i32 -2098567809, label %570
    i32 688994480, label %571
    i32 1149394586, label %572
    i32 1063998160, label %573
  ]

.backedge:                                        ; preds = %28, %573, %572, %571, %570, %544, %543, %542, %539, %538, %537, %536, %535, %526, %523, %515, %514, %511, %507, %506, %494, %484, %483, %480, %479, %469, %459, %458, %449, %443, %442, %432, %422, %420, %406, %396, %395, %392, %391, %388, %387, %384, %383, %348, %338, %332, %331, %329, %315, %305, %304, %302, %288, %278, %277, %275, %274, %251, %247, %241, %240, %239, %227, %217, %216, %214, %213, %207, %197, %195, %181, %171, %170, %164, %163, %153, %143, %141, %127, %117, %116, %106, %96, %93, %92, %74, %64, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1377790539, %573 ], [ -134889551, %572 ], [ -827495181, %571 ], [ 1416260413, %570 ], [ -171433420, %544 ], [ -368027529, %543 ], [ -87457909, %542 ], [ -1382393935, %539 ], [ -600557860, %538 ], [ 95155379, %537 ], [ -2032184807, %536 ], [ -73608014, %535 ], [ 845499359, %526 ], [ -952629330, %523 ], [ -253887561, %515 ], [ -202082732, %514 ], [ -398058821, %511 ], [ %510, %507 ], [ -1347370557, %506 ], [ %505, %494 ], [ %493, %484 ], [ 226247620, %483 ], [ -309232445, %480 ], [ 941610950, %479 ], [ %478, %469 ], [ %468, %459 ], [ -771997148, %458 ], [ %457, %449 ], [ %448, %443 ], [ -309232445, %442 ], [ %441, %432 ], [ %431, %422 ], [ %421, %420 ], [ %419, %406 ], [ %405, %396 ], [ -1347370557, %395 ], [ -2025829663, %392 ], [ -1165334950, %391 ], [ 2093540121, %388 ], [ 592343171, %387 ], [ -1901174641, %384 ], [ 1832788333, %383 ], [ %382, %348 ], [ %347, %338 ], [ %337, %332 ], [ -1901174641, %331 ], [ %330, %329 ], [ %328, %315 ], [ %314, %305 ], [ 2093540121, %304 ], [ %303, %302 ], [ %301, %288 ], [ %287, %278 ], [ -2025829663, %277 ], [ -48903643, %275 ], [ -69588569, %274 ], [ -2020583329, %251 ], [ %250, %247 ], [ %246, %241 ], [ -48903643, %240 ], [ -993060321, %239 ], [ %238, %227 ], [ %226, %217 ], [ -51488917, %216 ], [ 557648378, %214 ], [ 1315168744, %213 ], [ 842684985, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %181 ], [ %180, %171 ], [ 557648378, %170 ], [ %169, %164 ], [ -993060321, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %127 ], [ %126, %117 ], [ -253887561, %116 ], [ %115, %106 ], [ %105, %96 ], [ 893687532, %93 ], [ 671706193, %92 ], [ %91, %74 ], [ %73, %64 ], [ %63, %58 ], [ 893687532, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -952629330, i32 1445787624
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
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
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* nonnull dereferenceable(8) @m)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1101203113, i32 1445787624
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @m, align 8
  %62 = icmp sgt i64 %61, %60
  %63 = select i1 %62, i32 1152319546, i32 300069977
  br label %.backedge

64:                                               ; preds = %28
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 845499359, i32 1036314518
  br label %.backedge

74:                                               ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %77)
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %79 = load i32, i32* %.0..0..0.7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %78, i64* nonnull dereferenceable(8) %81)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -150430592, i32 1036314518
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  %95 = add i32 %94, 1
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  store i32 %95, i32* %.0..0..0.9, align 4
  br label %.backedge

96:                                               ; preds = %28
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -73608014, i32 -1191683586
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 367717231, i32 -1191683586
  br label %.backedge

116:                                              ; preds = %28
  br label %.backedge

117:                                              ; preds = %28
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2032184807, i32 1343024138
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %128 = load i32, i32* %.0..0..0.13, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @m, align 8
  %131 = icmp sgt i64 %130, %129
  store i1 %131, i1* %5, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1694917554, i32 1343024138
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.97 = load volatile i1, i1* %5, align 1
  %142 = select i1 %.0..0..0.97, i32 195448616, i32 -1038453546
  br label %.backedge

143:                                              ; preds = %28
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 95155379, i32 -511956675
  br label %.backedge

153:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 473498271, i32 -511956675
  br label %.backedge

163:                                              ; preds = %28
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* @n, align 8
  %168 = icmp sgt i64 %167, %166
  %169 = select i1 %168, i32 -1840816581, i32 1974997021
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

171:                                              ; preds = %28
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -600557860, i32 -237562743
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %182 = load i32, i32* %.0..0..0.30, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @n, align 8
  %185 = icmp sgt i64 %184, %183
  store i1 %185, i1* %4, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1221371758, i32 -237562743
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.98 = load volatile i1, i1* %4, align 1
  %196 = select i1 %.0..0..0.98, i32 -2118161654, i32 95731703
  br label %.backedge

197:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %198 = load i32, i32* %.0..0..0.21, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %200 = load i32, i32* %.0..0..0.31, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %199, i64 %201
  store i64 1000000000000000, i64* %202, align 8
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %203 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %204 = load i32, i32* %.0..0..0.32, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -1243686619, i32 842684985
  br label %.backedge

207:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %208 = load i32, i32* %.0..0..0.23, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %210 = load i32, i32* %.0..0..0.33, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %209, i64 %211
  store i64 0, i64* %212, align 8
  br label %.backedge

213:                                              ; preds = %28
  br label %.backedge

214:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %215 = load i32, i32* %.0..0..0.34, align 4
  %.neg104 = add i32 %215, 1
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 %.neg104, i32* %.0..0..0.35, align 4
  br label %.backedge

216:                                              ; preds = %28
  br label %.backedge

217:                                              ; preds = %28
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1382393935, i32 -1071164889
  br label %.backedge

227:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.24, align 4
  %229 = add i32 %228, 1
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 %229, i32* %.0..0..0.25, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 990191360, i32 -1071164889
  br label %.backedge

239:                                              ; preds = %28
  br label %.backedge

240:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

241:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %242 = load i32, i32* %.0..0..0.38, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @m, align 8
  %245 = icmp sgt i64 %244, %243
  %246 = select i1 %245, i32 -2093831645, i32 -311972954
  br label %.backedge

247:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %249 = load i32, i32* %.0..0..0.14, align 4
  %.not103 = icmp eq i32 %248, %249
  %250 = select i1 %.not103, i32 -2020583329, i32 -1661893835
  br label %.backedge

251:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %252 = load i32, i32* %.0..0..0.40, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, -1
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %257 = load i32, i32* %.0..0..0.41, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, -1
  %262 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %256, i64 %261
  store i64 1, i64* %262, align 8
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %263 = load i32, i32* %.0..0..0.42, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -1
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %268 = load i32, i32* %.0..0..0.43, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, -1
  %273 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %267, i64 %272
  store i64 1, i64* %273, align 8
  br label %.backedge

274:                                              ; preds = %28
  br label %.backedge

275:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %276 = load i32, i32* %.0..0..0.44, align 4
  %.neg102 = add i32 %276, 1
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  store i32 %.neg102, i32* %.0..0..0.45, align 4
  br label %.backedge

277:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

278:                                              ; preds = %28
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -87457909, i32 -1890175585
  br label %.backedge

288:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %289 = load i32, i32* %.0..0..0.47, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, i64* @n, align 8
  %292 = icmp sgt i64 %291, %290
  store i1 %292, i1* %3, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2068800321, i32 -1890175585
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %303 = select i1 %.0..0..0.99, i32 1411215662, i32 -1696645585
  br label %.backedge

304:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

305:                                              ; preds = %28
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -368027529, i32 -994845726
  br label %.backedge

315:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %316 = load i32, i32* %.0..0..0.56, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* @n, align 8
  %319 = icmp sgt i64 %318, %317
  store i1 %319, i1* %2, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1948098231, i32 -994845726
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %330 = select i1 %.0..0..0.100, i32 -898613900, i32 -1980583884
  br label %.backedge

331:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

332:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %333 = load i32, i32* %.0..0..0.67, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* @n, align 8
  %336 = icmp sgt i64 %335, %334
  %337 = select i1 %336, i32 206448212, i32 -1260098648
  br label %.backedge

338:                                              ; preds = %28
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -171433420, i32 -579672392
  br label %.backedge

348:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.57, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %351 = load i32, i32* %.0..0..0.68, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %350, i64 %352
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %354 = load i32, i32* %.0..0..0.58, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %356 = load i32, i32* %.0..0..0.48, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %355, i64 %357
  %359 = load i64, i64* %358, align 8
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %360 = load i32, i32* %.0..0..0.49, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.69, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %361, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, %359
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  store i64 %366, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %353, i64* dereferenceable(8) %.0..0..0.77)
  %368 = load i64, i64* %367, align 8
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.59, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.70, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %370, i64 %372
  store i64 %368, i64* %373, align 8
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -616990444, i32 -579672392
  br label %.backedge

383:                                              ; preds = %28
  br label %.backedge

384:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.71, align 4
  %386 = add i32 %385, 1
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %386, i32* %.0..0..0.72, align 4
  br label %.backedge

387:                                              ; preds = %28
  br label %.backedge

388:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.60, align 4
  %390 = add i32 %389, 1
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 %390, i32* %.0..0..0.61, align 4
  br label %.backedge

391:                                              ; preds = %28
  br label %.backedge

392:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %393 = load i32, i32* %.0..0..0.50, align 4
  %394 = add i32 %393, 1
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 %394, i32* %.0..0..0.51, align 4
  br label %.backedge

395:                                              ; preds = %28
  %.0..0..0.80 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.80, align 1
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.83, align 4
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
  %405 = select i1 %404, i32 1416260413, i32 -2098567809
  br label %.backedge

406:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.84, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* @n, align 8
  %410 = icmp sgt i64 %409, %408
  store i1 %410, i1* %1, align 1
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 849442546, i32 -2098567809
  br label %.backedge

420:                                              ; preds = %28
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %421 = select i1 %.0..0..0.101, i32 -530270855, i32 -1087697219
  br label %.backedge

422:                                              ; preds = %28
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -827495181, i32 688994480
  br label %.backedge

432:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1023349486, i32 688994480
  br label %.backedge

442:                                              ; preds = %28
  br label %.backedge

443:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %444 = load i32, i32* %.0..0..0.92, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, i64* @n, align 8
  %447 = icmp sgt i64 %446, %445
  %448 = select i1 %447, i32 -289632125, i32 -971864829
  br label %.backedge

449:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %450 = load i32, i32* %.0..0..0.85, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %452 = load i32, i32* %.0..0..0.93, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %451, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = icmp sgt i64 %455, 999999999999999
  %457 = select i1 %456, i32 2119122753, i32 -771997148
  br label %.backedge

458:                                              ; preds = %28
  %.0..0..0.81 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.81, align 1
  br label %.backedge

459:                                              ; preds = %28
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -134889551, i32 1149394586
  br label %.backedge

469:                                              ; preds = %28
  %470 = load i32, i32* @x.1, align 4
  %471 = load i32, i32* @y.2, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1998463845, i32 1149394586
  br label %.backedge

479:                                              ; preds = %28
  br label %.backedge

480:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %481 = load i32, i32* %.0..0..0.94, align 4
  %482 = add i32 %481, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %482, i32* %.0..0..0.95, align 4
  br label %.backedge

483:                                              ; preds = %28
  br label %.backedge

484:                                              ; preds = %28
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1377790539, i32 1063998160
  br label %.backedge

494:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %495 = load i32, i32* %.0..0..0.86, align 4
  %496 = add i32 %495, 1
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 %496, i32* %.0..0..0.87, align 4
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 2074648367, i32 1063998160
  br label %.backedge

506:                                              ; preds = %28
  br label %.backedge

507:                                              ; preds = %28
  %.0..0..0.82 = load volatile i8*, i8** %8, align 8
  %508 = load i8, i8* %.0..0..0.82, align 1
  %509 = and i8 %508, 1
  %.not = icmp eq i8 %509, 0
  %510 = select i1 %.not, i32 -398058821, i32 -948171691
  br label %.backedge

511:                                              ; preds = %28
  %512 = load i64, i64* @ans, align 8
  %513 = add i64 %512, 1
  store i64 %513, i64* @ans, align 8
  br label %.backedge

514:                                              ; preds = %28
  br label %.backedge

515:                                              ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %516 = load i32, i32* %.0..0..0.15, align 4
  %517 = add i32 %516, 1
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 %517, i32* %.0..0..0.16, align 4
  br label %.backedge

518:                                              ; preds = %28
  %519 = load i64, i64* @ans, align 8
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %522 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %522

523:                                              ; preds = %28
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %524, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

526:                                              ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %527 = load i32, i32* %.0..0..0.10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %528
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %529)
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %531 = load i32, i32* %.0..0..0.11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %532
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %530, i64* nonnull dereferenceable(8) %533)
  br label %.backedge

535:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

536:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  br label %.backedge

537:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

538:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  br label %.backedge

539:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %540 = load i32, i32* %.0..0..0.27, align 4
  %541 = add i32 %540, 1
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 %541, i32* %.0..0..0.28, align 4
  br label %.backedge

542:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  br label %.backedge

543:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  br label %.backedge

544:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %545 = load i32, i32* %.0..0..0.63, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %547 = load i32, i32* %.0..0..0.73, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %546, i64 %548
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %550 = load i32, i32* %.0..0..0.64, align 4
  %551 = sext i32 %550 to i64
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %552 = load i32, i32* %.0..0..0.53, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %551, i64 %553
  %555 = load i64, i64* %554, align 8
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %556 = load i32, i32* %.0..0..0.54, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %558 = load i32, i32* %.0..0..0.74, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %557, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = add i64 %561, %555
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  store i64 %562, i64* %.0..0..0.78, align 8
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  %563 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %549, i64* dereferenceable(8) %.0..0..0.79)
  %564 = load i64, i64* %563, align 8
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %565 = load i32, i32* %.0..0..0.65, align 4
  %566 = sext i32 %565 to i64
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %567 = load i32, i32* %.0..0..0.75, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %566, i64 %568
  store i64 %564, i64* %569, align 8
  br label %.backedge

570:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  br label %.backedge

571:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  br label %.backedge

572:                                              ; preds = %28
  br label %.backedge

573:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %574 = load i32, i32* %.0..0..0.89, align 4
  %.neg = add i32 %574, 1
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.90, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1637122806, i32 -1960406045
  %16 = select i1 %14, i32 160770845, i32 -1960406045
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1709649801, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1709649801, label %18
    i32 -1001209254, label %.outer10.backedge
    i32 160770845, label %.outer.backedge
    i32 1637122806, label %21
    i32 -2070924319, label %22
    i32 -1259409467, label %23
    i32 -1960406045, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1001209254, i32 -2070924319
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1259409467, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1259409467, %22 ], [ 160770845, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990384343.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1744112839, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1744112839, label %11
    i32 699361249, label %14
    i32 -1444920310, label %24
    i32 -82379293, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 699361249, i32 -82379293
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
  %23 = select i1 %22, i32 -1444920310, i32 -82379293
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 699361249, %25 ]
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
