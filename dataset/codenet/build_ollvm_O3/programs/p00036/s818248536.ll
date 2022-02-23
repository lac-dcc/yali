; ModuleID = 'build_ollvm/programs/p00036/s818248536.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s818248536.cpp"
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
@b = global [8 x [8 x i8]] zeroinitializer, align 16
@a = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@en = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818248536.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -199440, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -199440, label %11
    i32 1422498138, label %14
    i32 -590137087, label %25
    i32 712244418, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1422498138, i32 712244418
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -590137087, i32 712244418
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1422498138, %26 ]
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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1395863398, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1395863398, label %24
    i32 -1331125709, label %27
    i32 -2005950581, label %43
    i32 -250512785, label %44
    i32 -168639032, label %56
    i32 512197401, label %64
    i32 2010085841, label %68
    i32 1902005324, label %69
    i32 -52299442, label %79
    i32 -1921601859, label %91
    i32 996876939, label %93
    i32 -1356648407, label %102
    i32 -1526334715, label %112
    i32 1727840382, label %127
    i32 983355279, label %128
    i32 -1542418322, label %134
    i32 1169189176, label %144
    i32 1146148286, label %154
    i32 -1960091888, label %155
    i32 -1307012465, label %158
    i32 1360028428, label %159
    i32 -1237951946, label %169
    i32 -666107237, label %181
    i32 1772693620, label %182
    i32 -874560163, label %183
    i32 -825350288, label %193
    i32 1829986349, label %205
    i32 2041794861, label %207
    i32 -687378144, label %217
    i32 323493936, label %227
    i32 257359375, label %228
    i32 -1205912572, label %232
    i32 -299913944, label %241
    i32 1842653612, label %242
    i32 -704943709, label %243
    i32 125825146, label %253
    i32 -957016565, label %265
    i32 -1667282097, label %266
    i32 -1432586104, label %276
    i32 -1578973200, label %288
    i32 -1000373788, label %290
    i32 -371583590, label %291
    i32 2030008856, label %292
    i32 -56256779, label %295
    i32 668546061, label %311
    i32 503185110, label %321
    i32 61747695, label %345
    i32 386446566, label %347
    i32 878277040, label %348
    i32 1712906202, label %364
    i32 828372998, label %374
    i32 961404940, label %398
    i32 -1283477814, label %400
    i32 1052544996, label %401
    i32 1474702208, label %419
    i32 1200504041, label %420
    i32 2024909229, label %430
    i32 955293566, label %440
    i32 -874473978, label %441
    i32 -733295375, label %442
    i32 -1503897333, label %460
    i32 -1468387914, label %461
    i32 1347259323, label %462
    i32 1950596557, label %463
    i32 -1250745146, label %464
    i32 -782660072, label %480
    i32 1751933957, label %497
    i32 -1452925785, label %498
    i32 -187681472, label %508
    i32 -2008617906, label %534
    i32 -98367359, label %536
    i32 524599293, label %537
    i32 961771451, label %547
    i32 -543165305, label %573
    i32 -2102053576, label %575
    i32 -1112418501, label %585
    i32 -1627641807, label %595
    i32 1526585002, label %596
    i32 1468577580, label %606
    i32 1397389417, label %616
    i32 -826983221, label %617
    i32 -1214292008, label %618
    i32 -248116234, label %619
    i32 -1169808085, label %629
    i32 522777326, label %639
    i32 143130449, label %640
    i32 -1007696549, label %644
    i32 -1579199301, label %645
    i32 1368977458, label %646
    i32 1222628856, label %647
    i32 1586444114, label %653
    i32 -1510902072, label %654
    i32 -1068407131, label %657
    i32 1674661340, label %658
    i32 170665297, label %659
    i32 -500569848, label %662
    i32 -158093095, label %663
    i32 1204091988, label %664
    i32 -391008028, label %665
    i32 1722110767, label %666
    i32 -872538151, label %667
    i32 -1250575843, label %668
    i32 1874714300, label %669
    i32 -1202526612, label %670
  ]

.backedge:                                        ; preds = %23, %670, %669, %668, %667, %666, %665, %664, %663, %662, %659, %658, %657, %654, %653, %647, %646, %645, %640, %639, %629, %619, %618, %617, %616, %606, %596, %595, %585, %575, %573, %547, %537, %536, %534, %508, %498, %497, %480, %464, %463, %462, %461, %460, %442, %441, %440, %430, %420, %419, %401, %400, %398, %374, %364, %348, %347, %345, %321, %311, %295, %292, %291, %290, %288, %276, %266, %265, %253, %243, %242, %241, %232, %228, %227, %217, %207, %205, %193, %183, %182, %181, %169, %159, %158, %155, %154, %144, %134, %128, %127, %112, %102, %93, %91, %79, %69, %68, %64, %56, %44, %43, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1169808085, %670 ], [ 1468577580, %669 ], [ -1112418501, %668 ], [ 961771451, %667 ], [ -187681472, %666 ], [ 2024909229, %665 ], [ 828372998, %664 ], [ 503185110, %663 ], [ -1432586104, %662 ], [ 125825146, %659 ], [ -687378144, %658 ], [ -825350288, %657 ], [ -1237951946, %654 ], [ 1169189176, %653 ], [ -1526334715, %647 ], [ -52299442, %646 ], [ -1331125709, %645 ], [ -250512785, %640 ], [ 143130449, %639 ], [ %638, %629 ], [ %628, %619 ], [ -248116234, %618 ], [ -1214292008, %617 ], [ -826983221, %616 ], [ %615, %606 ], [ %605, %596 ], [ 1526585002, %595 ], [ %594, %585 ], [ %584, %575 ], [ %574, %573 ], [ %572, %547 ], [ %546, %537 ], [ -826983221, %536 ], [ %535, %534 ], [ %533, %508 ], [ %507, %498 ], [ -1214292008, %497 ], [ %496, %480 ], [ %479, %464 ], [ 143130449, %463 ], [ 1950596557, %462 ], [ 1347259323, %461 ], [ -1468387914, %460 ], [ %459, %442 ], [ 1347259323, %441 ], [ -874473978, %440 ], [ %439, %430 ], [ %429, %420 ], [ 1200504041, %419 ], [ %418, %401 ], [ -874473978, %400 ], [ %399, %398 ], [ %397, %374 ], [ %373, %364 ], [ %363, %348 ], [ 1950596557, %347 ], [ %346, %345 ], [ %344, %321 ], [ %320, %311 ], [ %310, %295 ], [ -874560163, %292 ], [ 2030008856, %291 ], [ -56256779, %290 ], [ %289, %288 ], [ %287, %276 ], [ %275, %266 ], [ 257359375, %265 ], [ %264, %253 ], [ %252, %243 ], [ -704943709, %242 ], [ -1667282097, %241 ], [ %240, %232 ], [ %231, %228 ], [ 257359375, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ -874560163, %182 ], [ 512197401, %181 ], [ %180, %169 ], [ %168, %159 ], [ 1360028428, %158 ], [ 1902005324, %155 ], [ -1960091888, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1542418322, %128 ], [ -1542418322, %127 ], [ %126, %112 ], [ %111, %102 ], [ %101, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 1902005324, %68 ], [ %67, %64 ], [ 512197401, %56 ], [ %55, %44 ], [ -250512785, %43 ], [ %42, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1331125709, i32 -1579199301
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
  %33 = alloca i8, align 1
  store i8* %33, i8** %8, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2005950581, i32 -1579199301
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 0, i64 0))
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %53)
  %55 = select i1 %54, i32 -168639032, i32 -1007696549
  br label %.backedge

56:                                               ; preds = %23
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 1, i64 0))
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %57, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 2, i64 0))
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %58, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 3, i64 0))
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %59, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 4, i64 0))
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %60, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 5, i64 0))
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %61, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 6, i64 0))
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %62, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 7, i64 0))
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp slt i32 %65, 8
  %67 = select i1 %66, i32 2010085841, i32 1772693620
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

69:                                               ; preds = %23
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -52299442, i32 1368977458
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = icmp slt i32 %80, 8
  store i1 %81, i1* %7, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1921601859, i32 1368977458
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.104 = load volatile i1, i1* %7, align 1
  %92 = select i1 %.0..0..0.104, i32 996876939, i32 -1307012465
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 49
  %101 = select i1 %100, i32 -1356648407, i32 983355279
  br label %.backedge

102:                                              ; preds = %23
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1526334715, i32 1222628856
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.5, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %114, i64 %116
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1727840382, i32 1222628856
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.6, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %130, i64 %132
  store i32 0, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1169189176, i32 1586444114
  br label %.backedge

144:                                              ; preds = %23
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1146148286, i32 1586444114
  br label %.backedge

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.17, align 4
  %157 = add i32 %156, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %157, i32* %.0..0..0.18, align 4
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge

159:                                              ; preds = %23
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1237951946, i32 -1510902072
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.7, align 4
  %171 = add i32 %170, 1
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %171, i32* %.0..0..0.8, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -666107237, i32 -1510902072
  br label %.backedge

181:                                              ; preds = %23
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

183:                                              ; preds = %23
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -825350288, i32 -1068407131
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.22, align 4
  %195 = icmp slt i32 %194, 8
  store i1 %195, i1* %6, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1829986349, i32 -1068407131
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.105 = load volatile i1, i1* %6, align 1
  %206 = select i1 %.0..0..0.105, i32 2041794861, i32 -56256779
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -687378144, i32 1674661340
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 323493936, i32 1674661340
  br label %.backedge

227:                                              ; preds = %23
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.56, align 4
  %230 = icmp slt i32 %229, 8
  %231 = select i1 %230, i32 -1205912572, i32 -1667282097
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.23, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.57, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -299913944, i32 1842653612
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.92, align 4
  br label %.backedge

242:                                              ; preds = %23
  br label %.backedge

243:                                              ; preds = %23
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 125825146, i32 170665297
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.58, align 4
  %255 = add i32 %254, 1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 %255, i32* %.0..0..0.59, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -957016565, i32 170665297
  br label %.backedge

265:                                              ; preds = %23
  br label %.backedge

266:                                              ; preds = %23
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1432586104, i32 -500569848
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.93, align 4
  %278 = icmp eq i32 %277, 1
  store i1 %278, i1* %5, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1578973200, i32 -500569848
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.106 = load volatile i1, i1* %5, align 1
  %289 = select i1 %.0..0..0.106, i32 -1000373788, i32 -371583590
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %293 = load i32, i32* %.0..0..0.24, align 4
  %294 = add i32 %293, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %294, i32* %.0..0..0.25, align 4
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %296 = load i32, i32* %.0..0..0.26, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.60, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.27, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.61, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %301, %308
  %310 = select i1 %309, i32 668546061, i32 -1250745146
  br label %.backedge

311:                                              ; preds = %23
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 503185110, i32 -158093095
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %322 = load i32, i32* %.0..0..0.28, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.62, align 4
  %.neg113 = add i32 %324, 1
  %325 = sext i32 %.neg113 to i64
  %326 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %328 = load i32, i32* %.0..0..0.29, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %330 = load i32, i32* %.0..0..0.63, align 4
  %331 = add i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %329, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %327, %334
  store i1 %335, i1* %4, align 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 61747695, i32 -158093095
  br label %.backedge

345:                                              ; preds = %23
  %.0..0..0.107 = load volatile i1, i1* %4, align 1
  %346 = select i1 %.0..0..0.107, i32 386446566, i32 878277040
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.95 = load volatile i8*, i8** %8, align 8
  store i8 67, i8* %.0..0..0.95, align 1
  br label %.backedge

348:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.30, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %351 = load i32, i32* %.0..0..0.64, align 4
  %.neg112 = add i32 %351, 1
  %352 = sext i32 %.neg112 to i64
  %353 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %355 = load i32, i32* %.0..0..0.31, align 4
  %356 = add i32 %355, 1
  %357 = sext i32 %356 to i64
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %358 = load i32, i32* %.0..0..0.65, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %354, %361
  %363 = select i1 %362, i32 1712906202, i32 -733295375
  br label %.backedge

364:                                              ; preds = %23
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 828372998, i32 1204091988
  br label %.backedge

374:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %375 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %375, 1
  %376 = sext i32 %.neg to i64
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %377 = load i32, i32* %.0..0..0.66, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %381 = load i32, i32* %.0..0..0.33, align 4
  %.neg111 = add i32 %381, 1
  %382 = sext i32 %.neg111 to i64
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.67, align 4
  %384 = add i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %382, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %380, %387
  store i1 %388, i1* %3, align 1
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 961404940, i32 1204091988
  br label %.backedge

398:                                              ; preds = %23
  %.0..0..0.108 = load volatile i1, i1* %3, align 1
  %399 = select i1 %.0..0..0.108, i32 -1283477814, i32 1052544996
  br label %.backedge

400:                                              ; preds = %23
  %.0..0..0.96 = load volatile i8*, i8** %8, align 8
  store i8 65, i8* %.0..0..0.96, align 1
  br label %.backedge

401:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %402 = load i32, i32* %.0..0..0.34, align 4
  %403 = add i32 %402, 1
  %404 = sext i32 %403 to i64
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %405 = load i32, i32* %.0..0..0.68, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %409 = load i32, i32* %.0..0..0.35, align 4
  %410 = add i32 %409, 1
  %411 = sext i32 %410 to i64
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %412 = load i32, i32* %.0..0..0.69, align 4
  %413 = add i32 %412, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %408, %416
  %418 = select i1 %417, i32 1474702208, i32 1200504041
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.97 = load volatile i8*, i8** %8, align 8
  store i8 71, i8* %.0..0..0.97, align 1
  br label %.backedge

420:                                              ; preds = %23
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 2024909229, i32 -391008028
  br label %.backedge

430:                                              ; preds = %23
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 955293566, i32 -391008028
  br label %.backedge

440:                                              ; preds = %23
  br label %.backedge

441:                                              ; preds = %23
  br label %.backedge

442:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %443 = load i32, i32* %.0..0..0.36, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %445 = load i32, i32* %.0..0..0.70, align 4
  %446 = add i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %450 = load i32, i32* %.0..0..0.37, align 4
  %451 = add i32 %450, 1
  %452 = sext i32 %451 to i64
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %453 = load i32, i32* %.0..0..0.71, align 4
  %454 = add i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %452, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %449, %457
  %459 = select i1 %458, i32 -1503897333, i32 -1468387914
  br label %.backedge

460:                                              ; preds = %23
  %.0..0..0.98 = load volatile i8*, i8** %8, align 8
  store i8 69, i8* %.0..0..0.98, align 1
  br label %.backedge

461:                                              ; preds = %23
  br label %.backedge

462:                                              ; preds = %23
  br label %.backedge

463:                                              ; preds = %23
  br label %.backedge

464:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %465 = load i32, i32* %.0..0..0.38, align 4
  %466 = sext i32 %465 to i64
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %467 = load i32, i32* %.0..0..0.72, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %471 = load i32, i32* %.0..0..0.39, align 4
  %472 = add i32 %471, 1
  %473 = sext i32 %472 to i64
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.73, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %470, %477
  %479 = select i1 %478, i32 -782660072, i32 -248116234
  br label %.backedge

480:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %481 = load i32, i32* %.0..0..0.40, align 4
  %482 = add i32 %481, 1
  %483 = sext i32 %482 to i64
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %484 = load i32, i32* %.0..0..0.74, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %488 = load i32, i32* %.0..0..0.41, align 4
  %489 = add i32 %488, 2
  %490 = sext i32 %489 to i64
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %491 = load i32, i32* %.0..0..0.75, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %487, %494
  %496 = select i1 %495, i32 1751933957, i32 -1452925785
  br label %.backedge

497:                                              ; preds = %23
  %.0..0..0.99 = load volatile i8*, i8** %8, align 8
  store i8 66, i8* %.0..0..0.99, align 1
  br label %.backedge

498:                                              ; preds = %23
  %499 = load i32, i32* @x.1, align 4
  %500 = load i32, i32* @y.2, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -187681472, i32 1722110767
  br label %.backedge

508:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %509 = load i32, i32* %.0..0..0.42, align 4
  %510 = add i32 %509, 1
  %511 = sext i32 %510 to i64
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %512 = load i32, i32* %.0..0..0.76, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %516 = load i32, i32* %.0..0..0.43, align 4
  %517 = add i32 %516, 1
  %518 = sext i32 %517 to i64
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %519 = load i32, i32* %.0..0..0.77, align 4
  %520 = add i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %518, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %515, %523
  store i1 %524, i1* %2, align 1
  %525 = load i32, i32* @x.1, align 4
  %526 = load i32, i32* @y.2, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -2008617906, i32 1722110767
  br label %.backedge

534:                                              ; preds = %23
  %.0..0..0.109 = load volatile i1, i1* %2, align 1
  %535 = select i1 %.0..0..0.109, i32 -98367359, i32 524599293
  br label %.backedge

536:                                              ; preds = %23
  %.0..0..0.100 = load volatile i8*, i8** %8, align 8
  store i8 70, i8* %.0..0..0.100, align 1
  br label %.backedge

537:                                              ; preds = %23
  %538 = load i32, i32* @x.1, align 4
  %539 = load i32, i32* @y.2, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 961771451, i32 -872538151
  br label %.backedge

547:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %548 = load i32, i32* %.0..0..0.44, align 4
  %549 = add i32 %548, 1
  %550 = sext i32 %549 to i64
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %551 = load i32, i32* %.0..0..0.78, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %550, i64 %552
  %554 = load i32, i32* %553, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %555 = load i32, i32* %.0..0..0.45, align 4
  %556 = add i32 %555, 1
  %557 = sext i32 %556 to i64
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %558 = load i32, i32* %.0..0..0.79, align 4
  %559 = add i32 %558, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %557, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %554, %562
  store i1 %563, i1* %1, align 1
  %564 = load i32, i32* @x.1, align 4
  %565 = load i32, i32* @y.2, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -543165305, i32 -872538151
  br label %.backedge

573:                                              ; preds = %23
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %574 = select i1 %.0..0..0.110, i32 -2102053576, i32 1526585002
  br label %.backedge

575:                                              ; preds = %23
  %576 = load i32, i32* @x.1, align 4
  %577 = load i32, i32* @y.2, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -1112418501, i32 -1250575843
  br label %.backedge

585:                                              ; preds = %23
  %.0..0..0.101 = load volatile i8*, i8** %8, align 8
  store i8 68, i8* %.0..0..0.101, align 1
  %586 = load i32, i32* @x.1, align 4
  %587 = load i32, i32* @y.2, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1627641807, i32 -1250575843
  br label %.backedge

595:                                              ; preds = %23
  br label %.backedge

596:                                              ; preds = %23
  %597 = load i32, i32* @x.1, align 4
  %598 = load i32, i32* @y.2, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 1468577580, i32 1874714300
  br label %.backedge

606:                                              ; preds = %23
  %607 = load i32, i32* @x.1, align 4
  %608 = load i32, i32* @y.2, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 1397389417, i32 1874714300
  br label %.backedge

616:                                              ; preds = %23
  br label %.backedge

617:                                              ; preds = %23
  br label %.backedge

618:                                              ; preds = %23
  br label %.backedge

619:                                              ; preds = %23
  %620 = load i32, i32* @x.1, align 4
  %621 = load i32, i32* @y.2, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 -1169808085, i32 -1202526612
  br label %.backedge

629:                                              ; preds = %23
  %630 = load i32, i32* @x.1, align 4
  %631 = load i32, i32* @y.2, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 522777326, i32 -1202526612
  br label %.backedge

639:                                              ; preds = %23
  br label %.backedge

640:                                              ; preds = %23
  %.0..0..0.102 = load volatile i8*, i8** %8, align 8
  %641 = load i8, i8* %.0..0..0.102, align 1
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

644:                                              ; preds = %23
  ret i32 0

645:                                              ; preds = %23
  br label %.backedge

646:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  br label %.backedge

647:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %648 = load i32, i32* %.0..0..0.9, align 4
  %649 = sext i32 %648 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %650 = load i32, i32* %.0..0..0.20, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %649, i64 %651
  store i32 1, i32* %652, align 4
  br label %.backedge

653:                                              ; preds = %23
  br label %.backedge

654:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %655 = load i32, i32* %.0..0..0.10, align 4
  %656 = add i32 %655, 1
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %656, i32* %.0..0..0.11, align 4
  br label %.backedge

657:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  br label %.backedge

658:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

659:                                              ; preds = %23
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %660 = load i32, i32* %.0..0..0.81, align 4
  %661 = add i32 %660, 1
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  store i32 %661, i32* %.0..0..0.82, align 4
  br label %.backedge

662:                                              ; preds = %23
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  br label %.backedge

663:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  br label %.backedge

664:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  br label %.backedge

665:                                              ; preds = %23
  br label %.backedge

666:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  br label %.backedge

667:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  br label %.backedge

668:                                              ; preds = %23
  %.0..0..0.103 = load volatile i8*, i8** %8, align 8
  store i8 68, i8* %.0..0..0.103, align 1
  br label %.backedge

669:                                              ; preds = %23
  br label %.backedge

670:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818248536.cpp() #0 section ".text.startup" {
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
