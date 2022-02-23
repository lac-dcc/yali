; ModuleID = 'build_ollvm/programs/p00036/s766325883.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s766325883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766325883.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1

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
  %.0.ph = phi i32 [ 1554095629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1554095629, label %11
    i32 -1771038717, label %14
    i32 71594037, label %25
    i32 -1052808072, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1771038717, i32 -1052808072
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
  %24 = select i1 %23, i32 71594037, i32 -1052808072
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1771038717, %26 ]
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
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [8 x [8 x i8]]*, align 8
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
  %.0 = phi i32 [ 1774986429, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1774986429, label %24
    i32 -1934232692, label %27
    i32 -1271907024, label %42
    i32 440440443, label %43
    i32 -950567881, label %53
    i32 -1097896475, label %63
    i32 -1744561047, label %64
    i32 1985691505, label %74
    i32 -678962260, label %86
    i32 607240282, label %88
    i32 -485918159, label %93
    i32 -78965840, label %103
    i32 -201565839, label %114
    i32 1057460325, label %115
    i32 715804321, label %124
    i32 444222818, label %134
    i32 1695938433, label %144
    i32 1379398413, label %145
    i32 -143554740, label %146
    i32 -338988667, label %150
    i32 988805015, label %151
    i32 -697401308, label %155
    i32 -188014679, label %164
    i32 1380151957, label %167
    i32 699532001, label %168
    i32 736050139, label %178
    i32 -1878235877, label %189
    i32 1066398166, label %190
    i32 1499559399, label %195
    i32 1751250186, label %200
    i32 872179734, label %201
    i32 -16970551, label %202
    i32 233996860, label %205
    i32 -2081017729, label %215
    i32 3596925, label %227
    i32 -1638541985, label %229
    i32 -366912214, label %233
    i32 -572695012, label %243
    i32 -1152784629, label %253
    i32 -1937404964, label %263
    i32 1685832528, label %281
    i32 -1047207689, label %283
    i32 1326595057, label %284
    i32 -1959784061, label %288
    i32 37424347, label %298
    i32 -756756894, label %299
    i32 308244103, label %309
    i32 -205579101, label %321
    i32 686035600, label %323
    i32 40937310, label %332
    i32 -572451222, label %333
    i32 -1711711077, label %343
    i32 211206427, label %355
    i32 -1270157646, label %357
    i32 -1725606400, label %361
    i32 -2046983497, label %371
    i32 -547136115, label %389
    i32 169572896, label %391
    i32 -1365442842, label %401
    i32 1423371936, label %411
    i32 -118829451, label %412
    i32 1666677347, label %416
    i32 -949469295, label %426
    i32 -1935336756, label %438
    i32 -1048325964, label %440
    i32 2119080914, label %450
    i32 288700286, label %451
    i32 769498413, label %455
    i32 368652604, label %459
    i32 1504657905, label %469
    i32 238954441, label %470
    i32 -1669566327, label %474
    i32 -2093940508, label %484
    i32 1730908155, label %496
    i32 317494289, label %498
    i32 1218257259, label %502
    i32 -1780393896, label %512
    i32 -1007310261, label %523
    i32 1663798640, label %533
    i32 2028769503, label %543
    i32 1540708215, label %544
    i32 -339101470, label %545
    i32 1129273338, label %546
    i32 1424193171, label %547
    i32 -801134426, label %557
    i32 938344450, label %567
    i32 574700514, label %568
    i32 -525230195, label %569
    i32 927450036, label %570
    i32 761407092, label %571
    i32 -1938322282, label %581
    i32 1123697576, label %591
    i32 1241792857, label %592
    i32 938901172, label %593
    i32 -1707028954, label %594
    i32 -1387370543, label %595
    i32 -633245407, label %598
    i32 -1979670517, label %599
    i32 161156409, label %602
    i32 776804299, label %603
    i32 1726036101, label %604
    i32 178928376, label %605
    i32 -1626893815, label %606
    i32 -659073609, label %607
    i32 2122686390, label %608
    i32 -2051926801, label %609
    i32 1886587523, label %610
    i32 -880510564, label %611
    i32 462634670, label %612
  ]

.backedge:                                        ; preds = %23, %612, %611, %610, %609, %608, %607, %606, %605, %604, %603, %602, %599, %598, %595, %594, %593, %592, %581, %571, %570, %569, %568, %567, %557, %547, %546, %545, %544, %543, %533, %523, %512, %502, %498, %496, %484, %474, %470, %469, %459, %455, %451, %450, %440, %438, %426, %416, %412, %411, %401, %391, %389, %371, %361, %357, %355, %343, %333, %332, %323, %321, %309, %299, %298, %288, %284, %283, %281, %263, %253, %243, %233, %229, %227, %215, %205, %202, %201, %200, %195, %190, %189, %178, %168, %167, %164, %155, %151, %150, %146, %145, %144, %134, %124, %115, %114, %103, %93, %88, %86, %74, %64, %63, %53, %43, %42, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1938322282, %612 ], [ -801134426, %611 ], [ 1663798640, %610 ], [ -2093940508, %609 ], [ -949469295, %608 ], [ -1365442842, %607 ], [ -2046983497, %606 ], [ -1711711077, %605 ], [ 308244103, %604 ], [ -1937404964, %603 ], [ -2081017729, %602 ], [ 736050139, %599 ], [ 444222818, %598 ], [ -78965840, %595 ], [ 1985691505, %594 ], [ -950567881, %593 ], [ -1934232692, %592 ], [ %590, %581 ], [ %580, %571 ], [ 440440443, %570 ], [ 927450036, %569 ], [ -525230195, %568 ], [ 574700514, %567 ], [ %566, %557 ], [ %556, %547 ], [ 1424193171, %546 ], [ 1129273338, %545 ], [ -339101470, %544 ], [ 1540708215, %543 ], [ %542, %533 ], [ %532, %523 ], [ %522, %512 ], [ %511, %502 ], [ %501, %498 ], [ %497, %496 ], [ %495, %484 ], [ %483, %474 ], [ %473, %470 ], [ -339101470, %469 ], [ %468, %459 ], [ %458, %455 ], [ %454, %451 ], [ 1129273338, %450 ], [ %449, %440 ], [ %439, %438 ], [ %437, %426 ], [ %425, %416 ], [ %415, %412 ], [ 1424193171, %411 ], [ %410, %401 ], [ %400, %391 ], [ %390, %389 ], [ %388, %371 ], [ %370, %361 ], [ %360, %357 ], [ %356, %355 ], [ %354, %343 ], [ %342, %333 ], [ 574700514, %332 ], [ %331, %323 ], [ %322, %321 ], [ %320, %309 ], [ %308, %299 ], [ -525230195, %298 ], [ %297, %288 ], [ %287, %284 ], [ 927450036, %283 ], [ %282, %281 ], [ %280, %263 ], [ %262, %253 ], [ %252, %243 ], [ %242, %233 ], [ %232, %229 ], [ %228, %227 ], [ %226, %215 ], [ %214, %205 ], [ -143554740, %202 ], [ -16970551, %201 ], [ 233996860, %200 ], [ %199, %195 ], [ %194, %190 ], [ 988805015, %189 ], [ %188, %178 ], [ %177, %168 ], [ 699532001, %167 ], [ 1066398166, %164 ], [ %163, %155 ], [ %154, %151 ], [ 988805015, %150 ], [ %149, %146 ], [ -143554740, %145 ], [ 761407092, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %115 ], [ -1744561047, %114 ], [ %113, %103 ], [ %102, %93 ], [ -485918159, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1744561047, %63 ], [ %62, %53 ], [ %52, %43 ], [ 440440443, %42 ], [ %41, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1934232692, i32 1241792857
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %28, [8 x [8 x i8]]** %13, align 8
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
  %41 = select i1 %40, i32 -1271907024, i32 1241792857
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -950567881, i32 938901172
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 -1, i32* %.0..0..0.25, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 -1, i32* %.0..0..0.16, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1097896475, i32 938901172
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge

64:                                               ; preds = %23
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1985691505, i32 -1707028954
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.37, align 4
  %76 = icmp slt i32 %75, 8
  store i1 %76, i1* %8, align 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -678962260, i32 -1707028954
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.91 = load volatile i1, i1* %8, align 1
  %87 = select i1 %.0..0..0.91, i32 607240282, i32 1057460325
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.38, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.2 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.2, i64 0, i64 %90, i64 0
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %91)
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -78965840, i32 -1387370543
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.39, align 4
  %.neg112 = add i32 %104, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %.neg112, i32* %.0..0..0.40, align 4
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -201565839, i32 -1387370543
  br label %.backedge

114:                                              ; preds = %23
  br label %.backedge

115:                                              ; preds = %23
  %116 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::basic_ios"*
  %122 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %121)
  %123 = select i1 %122, i32 715804321, i32 1379398413
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 444222818, i32 -633245407
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
  %143 = select i1 %142, i32 1695938433, i32 -633245407
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.18, align 4
  %148 = icmp slt i32 %147, 8
  %149 = select i1 %148, i32 -338988667, i32 233996860
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %152 = load i32, i32* %.0..0..0.27, align 4
  %153 = icmp slt i32 %152, 8
  %154 = select i1 %153, i32 -697401308, i32 1066398166
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.19, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.3 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.28, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.3, i64 0, i64 %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 49
  %163 = select i1 %162, i32 -188014679, i32 1380151957
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %165, i32* %.0..0..0.41, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %166, i32* %.0..0..0.67, align 4
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 736050139, i32 -1979670517
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.30, align 4
  %.neg111 = add i32 %179, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %.neg111, i32* %.0..0..0.31, align 4
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1878235877, i32 -1979670517
  br label %.backedge

189:                                              ; preds = %23
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %192 = load i32, i32* %.0..0..0.21, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 1499559399, i32 872179734
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %197 = load i32, i32* %.0..0..0.32, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 1751250186, i32 872179734
  br label %.backedge

200:                                              ; preds = %23
  br label %.backedge

201:                                              ; preds = %23
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.22, align 4
  %204 = add i32 %203, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %204, i32* %.0..0..0.23, align 4
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2081017729, i32 161156409
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.43, align 4
  %217 = icmp slt i32 %216, 7
  store i1 %217, i1* %7, align 1
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 3596925, i32 161156409
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.92 = load volatile i1, i1* %7, align 1
  %228 = select i1 %.0..0..0.92, i32 -1638541985, i32 1326595057
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.69, align 4
  %231 = icmp slt i32 %230, 7
  %232 = select i1 %231, i32 -366912214, i32 1326595057
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.44, align 4
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %.0..0..0.4 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.70, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.4, i64 0, i64 %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = icmp eq i8 %240, 49
  %242 = select i1 %241, i32 -572695012, i32 1326595057
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.45, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.5 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.71, align 4
  %247 = add i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.5, i64 0, i64 %245, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 49
  %252 = select i1 %251, i32 -1152784629, i32 1326595057
  br label %.backedge

253:                                              ; preds = %23
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1937404964, i32 776804299
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.46, align 4
  %.neg110 = add i32 %264, 1
  %265 = sext i32 %.neg110 to i64
  %.0..0..0.6 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.72, align 4
  %267 = add i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.6, i64 0, i64 %265, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp eq i8 %270, 49
  store i1 %271, i1* %6, align 1
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1685832528, i32 776804299
  br label %.backedge

281:                                              ; preds = %23
  %.0..0..0.93 = load volatile i1, i1* %6, align 1
  %282 = select i1 %.0..0..0.93, i32 -1047207689, i32 1326595057
  br label %.backedge

283:                                              ; preds = %23
  %puts109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.47, align 4
  %286 = icmp slt i32 %285, 5
  %287 = select i1 %286, i32 -1959784061, i32 -756756894
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %289 = load i32, i32* %.0..0..0.48, align 4
  %290 = add i32 %289, 3
  %291 = sext i32 %290 to i64
  %.0..0..0.7 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.73, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.7, i64 0, i64 %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 49
  %297 = select i1 %296, i32 37424347, i32 -756756894
  br label %.backedge

298:                                              ; preds = %23
  %puts108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
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
  %308 = select i1 %307, i32 308244103, i32 1726036101
  br label %.backedge

309:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.74, align 4
  %311 = icmp slt i32 %310, 5
  store i1 %311, i1* %5, align 1
  %312 = load i32, i32* @x.7, align 4
  %313 = load i32, i32* @y.8, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -205579101, i32 1726036101
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.94 = load volatile i1, i1* %5, align 1
  %322 = select i1 %.0..0..0.94, i32 686035600, i32 -572451222
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.49, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.8 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %326 = load i32, i32* %.0..0..0.75, align 4
  %.neg107 = add i32 %326, 3
  %327 = sext i32 %.neg107 to i64
  %328 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.8, i64 0, i64 %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 49
  %331 = select i1 %330, i32 40937310, i32 -572451222
  br label %.backedge

332:                                              ; preds = %23
  %puts106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

333:                                              ; preds = %23
  %334 = load i32, i32* @x.7, align 4
  %335 = load i32, i32* @y.8, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1711711077, i32 178928376
  br label %.backedge

343:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.50, align 4
  %345 = icmp slt i32 %344, 6
  store i1 %345, i1* %4, align 1
  %346 = load i32, i32* @x.7, align 4
  %347 = load i32, i32* @y.8, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 211206427, i32 178928376
  br label %.backedge

355:                                              ; preds = %23
  %.0..0..0.95 = load volatile i1, i1* %4, align 1
  %356 = select i1 %.0..0..0.95, i32 -1270157646, i32 -118829451
  br label %.backedge

357:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %358 = load i32, i32* %.0..0..0.76, align 4
  %359 = icmp sgt i32 %358, 0
  %360 = select i1 %359, i32 -1725606400, i32 -118829451
  br label %.backedge

361:                                              ; preds = %23
  %362 = load i32, i32* @x.7, align 4
  %363 = load i32, i32* @y.8, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2046983497, i32 -1626893815
  br label %.backedge

371:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %372 = load i32, i32* %.0..0..0.51, align 4
  %.neg105 = add i32 %372, 2
  %373 = sext i32 %.neg105 to i64
  %.0..0..0.9 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %374 = load i32, i32* %.0..0..0.77, align 4
  %375 = add i32 %374, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.9, i64 0, i64 %373, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = icmp eq i8 %378, 49
  store i1 %379, i1* %3, align 1
  %380 = load i32, i32* @x.7, align 4
  %381 = load i32, i32* @y.8, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -547136115, i32 -1626893815
  br label %.backedge

389:                                              ; preds = %23
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %390 = select i1 %.0..0..0.96, i32 169572896, i32 -118829451
  br label %.backedge

391:                                              ; preds = %23
  %392 = load i32, i32* @x.7, align 4
  %393 = load i32, i32* @y.8, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1365442842, i32 -659073609
  br label %.backedge

401:                                              ; preds = %23
  %puts104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %402 = load i32, i32* @x.7, align 4
  %403 = load i32, i32* @y.8, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1423371936, i32 -659073609
  br label %.backedge

411:                                              ; preds = %23
  br label %.backedge

412:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %413 = load i32, i32* %.0..0..0.52, align 4
  %414 = icmp slt i32 %413, 7
  %415 = select i1 %414, i32 1666677347, i32 288700286
  br label %.backedge

416:                                              ; preds = %23
  %417 = load i32, i32* @x.7, align 4
  %418 = load i32, i32* @y.8, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -949469295, i32 2122686390
  br label %.backedge

426:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %427 = load i32, i32* %.0..0..0.78, align 4
  %428 = icmp slt i32 %427, 6
  store i1 %428, i1* %2, align 1
  %429 = load i32, i32* @x.7, align 4
  %430 = load i32, i32* @y.8, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1935336756, i32 2122686390
  br label %.backedge

438:                                              ; preds = %23
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %439 = select i1 %.0..0..0.97, i32 -1048325964, i32 288700286
  br label %.backedge

440:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %441 = load i32, i32* %.0..0..0.53, align 4
  %.neg103 = add i32 %441, 1
  %442 = sext i32 %.neg103 to i64
  %.0..0..0.10 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %443 = load i32, i32* %.0..0..0.79, align 4
  %444 = add i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.10, i64 0, i64 %442, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = icmp eq i8 %447, 49
  %449 = select i1 %448, i32 2119080914, i32 288700286
  br label %.backedge

450:                                              ; preds = %23
  %puts102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

451:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %452 = load i32, i32* %.0..0..0.54, align 4
  %453 = icmp slt i32 %452, 6
  %454 = select i1 %453, i32 769498413, i32 238954441
  br label %.backedge

455:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %456 = load i32, i32* %.0..0..0.80, align 4
  %457 = icmp slt i32 %456, 7
  %458 = select i1 %457, i32 368652604, i32 238954441
  br label %.backedge

459:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.55, align 4
  %461 = add i32 %460, 2
  %462 = sext i32 %461 to i64
  %.0..0..0.11 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %463 = load i32, i32* %.0..0..0.81, align 4
  %.neg = add i32 %463, 1
  %464 = sext i32 %.neg to i64
  %465 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.11, i64 0, i64 %462, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = icmp eq i8 %466, 49
  %468 = select i1 %467, i32 1504657905, i32 238954441
  br label %.backedge

469:                                              ; preds = %23
  %puts101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

470:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %471 = load i32, i32* %.0..0..0.56, align 4
  %472 = icmp slt i32 %471, 7
  %473 = select i1 %472, i32 -1669566327, i32 1540708215
  br label %.backedge

474:                                              ; preds = %23
  %475 = load i32, i32* @x.7, align 4
  %476 = load i32, i32* @y.8, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -2093940508, i32 -2051926801
  br label %.backedge

484:                                              ; preds = %23
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %485 = load i32, i32* %.0..0..0.82, align 4
  %486 = icmp slt i32 %485, 7
  store i1 %486, i1* %1, align 1
  %487 = load i32, i32* @x.7, align 4
  %488 = load i32, i32* @y.8, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1730908155, i32 -2051926801
  br label %.backedge

496:                                              ; preds = %23
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %497 = select i1 %.0..0..0.98, i32 317494289, i32 1540708215
  br label %.backedge

498:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %499 = load i32, i32* %.0..0..0.83, align 4
  %500 = icmp sgt i32 %499, 0
  %501 = select i1 %500, i32 1218257259, i32 1540708215
  br label %.backedge

502:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %503 = load i32, i32* %.0..0..0.57, align 4
  %504 = sext i32 %503 to i64
  %.0..0..0.12 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %505 = load i32, i32* %.0..0..0.84, align 4
  %506 = add i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.12, i64 0, i64 %504, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = icmp eq i8 %509, 49
  %511 = select i1 %510, i32 -1780393896, i32 1540708215
  br label %.backedge

512:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %513 = load i32, i32* %.0..0..0.58, align 4
  %514 = add i32 %513, 1
  %515 = sext i32 %514 to i64
  %.0..0..0.13 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %516 = load i32, i32* %.0..0..0.85, align 4
  %517 = add i32 %516, -1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.13, i64 0, i64 %515, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = icmp eq i8 %520, 49
  %522 = select i1 %521, i32 -1007310261, i32 1540708215
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
  %532 = select i1 %531, i32 1663798640, i32 1886587523
  br label %.backedge

533:                                              ; preds = %23
  %puts100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %534 = load i32, i32* @x.7, align 4
  %535 = load i32, i32* @y.8, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 2028769503, i32 1886587523
  br label %.backedge

543:                                              ; preds = %23
  br label %.backedge

544:                                              ; preds = %23
  br label %.backedge

545:                                              ; preds = %23
  br label %.backedge

546:                                              ; preds = %23
  br label %.backedge

547:                                              ; preds = %23
  %548 = load i32, i32* @x.7, align 4
  %549 = load i32, i32* @y.8, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -801134426, i32 -880510564
  br label %.backedge

557:                                              ; preds = %23
  %558 = load i32, i32* @x.7, align 4
  %559 = load i32, i32* @y.8, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 938344450, i32 -880510564
  br label %.backedge

567:                                              ; preds = %23
  br label %.backedge

568:                                              ; preds = %23
  br label %.backedge

569:                                              ; preds = %23
  br label %.backedge

570:                                              ; preds = %23
  br label %.backedge

571:                                              ; preds = %23
  %572 = load i32, i32* @x.7, align 4
  %573 = load i32, i32* @y.8, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1938322282, i32 462634670
  br label %.backedge

581:                                              ; preds = %23
  %582 = load i32, i32* @x.7, align 4
  %583 = load i32, i32* @y.8, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 1123697576, i32 462634670
  br label %.backedge

591:                                              ; preds = %23
  ret i32 0

592:                                              ; preds = %23
  br label %.backedge

593:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 -1, i32* %.0..0..0.33, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 -1, i32* %.0..0..0.24, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

594:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  br label %.backedge

595:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %596 = load i32, i32* %.0..0..0.61, align 4
  %597 = add i32 %596, 1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %597, i32* %.0..0..0.62, align 4
  br label %.backedge

598:                                              ; preds = %23
  br label %.backedge

599:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %600 = load i32, i32* %.0..0..0.34, align 4
  %601 = add i32 %600, 1
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %601, i32* %.0..0..0.35, align 4
  br label %.backedge

602:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  br label %.backedge

603:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %.0..0..0.14 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  br label %.backedge

604:                                              ; preds = %23
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  br label %.backedge

605:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  br label %.backedge

606:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %.0..0..0.15 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13, align 8
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  br label %.backedge

607:                                              ; preds = %23
  %puts99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

608:                                              ; preds = %23
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  br label %.backedge

609:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  br label %.backedge

610:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

611:                                              ; preds = %23
  br label %.backedge

612:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766325883.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
