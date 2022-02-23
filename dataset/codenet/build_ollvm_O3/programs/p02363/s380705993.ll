; ModuleID = 'build_ollvm/programs/p02363/s380705993.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s380705993.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380705993.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1160800349, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1160800349, label %11
    i32 1634463724, label %14
    i32 1906121997, label %25
    i32 1248058327, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1634463724, i32 1248058327
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1906121997, i32 1248058327
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1634463724, %26 ]
  br label %.outer
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
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
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
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca [100 x [100 x i32]]*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %27, align 1
  %34 = icmp slt i32 %29, 10
  store i1 %34, i1* %26, align 1
  br label %35

35:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 748079409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 748079409, label %36
    i32 -2106200591, label %39
    i32 299336223, label %68
    i32 -1959946753, label %69
    i32 -1752104852, label %79
    i32 -1154616863, label %92
    i32 1566486294, label %94
    i32 29709034, label %95
    i32 844833078, label %100
    i32 -1897006465, label %110
    i32 918053639, label %123
    i32 1467580249, label %125
    i32 1142053268, label %135
    i32 1893666407, label %150
    i32 -284305886, label %151
    i32 584320658, label %157
    i32 -1525168633, label %158
    i32 -1859149056, label %161
    i32 -1506877323, label %162
    i32 870100890, label %165
    i32 -1435709178, label %175
    i32 1552277551, label %185
    i32 1280800863, label %186
    i32 288853852, label %191
    i32 1407154692, label %201
    i32 304002521, label %211
    i32 -2131059595, label %223
    i32 1193865439, label %224
    i32 -703247827, label %225
    i32 -1529764033, label %230
    i32 -1341990840, label %231
    i32 201732428, label %236
    i32 -1244649674, label %245
    i32 155387167, label %246
    i32 -1896736540, label %256
    i32 18720126, label %266
    i32 595585472, label %267
    i32 923923925, label %277
    i32 1151855603, label %290
    i32 -1802484287, label %292
    i32 -848145245, label %302
    i32 394171332, label %319
    i32 -1240316365, label %321
    i32 1177283898, label %331
    i32 -1941368259, label %341
    i32 -207753444, label %342
    i32 782895465, label %352
    i32 1815175168, label %387
    i32 664167342, label %388
    i32 1260975431, label %398
    i32 -2075070994, label %410
    i32 -1259100009, label %411
    i32 1347715795, label %421
    i32 1474031280, label %431
    i32 -1918997287, label %432
    i32 -268217569, label %435
    i32 -527299152, label %436
    i32 -1374352844, label %439
    i32 -1518936960, label %440
    i32 2033403161, label %450
    i32 -1355936509, label %463
    i32 -397716953, label %465
    i32 -725298910, label %474
    i32 -495337997, label %477
    i32 -564725801, label %487
    i32 -229991763, label %497
    i32 191722946, label %498
    i32 -911937038, label %508
    i32 1945031681, label %519
    i32 -321787029, label %520
    i32 264872300, label %530
    i32 -537190780, label %540
    i32 1827449786, label %541
    i32 494309993, label %546
    i32 338110120, label %547
    i32 -1148835349, label %552
    i32 -1266823881, label %562
    i32 -699527407, label %579
    i32 1145289684, label %581
    i32 -2124305460, label %583
    i32 2045258850, label %591
    i32 -236357926, label %601
    i32 -1359749588, label %615
    i32 1619653218, label %617
    i32 506592646, label %619
    i32 -1029392021, label %629
    i32 -1672010171, label %639
    i32 659094449, label %640
    i32 -2013096783, label %643
    i32 -1090474743, label %645
    i32 341344728, label %648
    i32 -1857462405, label %649
    i32 1131136506, label %659
    i32 1392923841, label %670
    i32 1795545750, label %671
    i32 29317699, label %676
    i32 -1542842212, label %677
    i32 1727327419, label %678
    i32 1776376266, label %684
    i32 -497173727, label %685
    i32 -1723616038, label %687
    i32 1986386714, label %688
    i32 1043783833, label %689
    i32 -1299702085, label %690
    i32 -424280922, label %691
    i32 2133381067, label %717
    i32 -1244625256, label %720
    i32 596198482, label %721
    i32 -546252269, label %722
    i32 -508600808, label %723
    i32 -149747609, label %726
    i32 -2018520022, label %727
    i32 1880469104, label %728
    i32 -1275868455, label %729
    i32 -1132771521, label %730
  ]

.backedge:                                        ; preds = %35, %730, %729, %728, %727, %726, %723, %722, %721, %720, %717, %691, %690, %689, %688, %687, %685, %684, %678, %677, %676, %671, %659, %649, %648, %645, %643, %640, %639, %629, %619, %617, %615, %601, %591, %583, %581, %579, %562, %552, %547, %546, %541, %540, %530, %520, %519, %508, %498, %497, %487, %477, %474, %465, %463, %450, %440, %439, %436, %435, %432, %431, %421, %411, %410, %398, %388, %387, %352, %342, %341, %331, %321, %319, %302, %292, %290, %277, %267, %266, %256, %246, %245, %236, %231, %230, %225, %224, %223, %211, %201, %191, %186, %185, %175, %165, %162, %161, %158, %157, %151, %150, %135, %125, %123, %110, %100, %95, %94, %92, %79, %69, %68, %39, %36
  %.0.be = phi i32 [ %.0, %35 ], [ 1131136506, %730 ], [ -1029392021, %729 ], [ -236357926, %728 ], [ -1266823881, %727 ], [ 264872300, %726 ], [ -911937038, %723 ], [ -564725801, %722 ], [ 2033403161, %721 ], [ 1347715795, %720 ], [ 1260975431, %717 ], [ 782895465, %691 ], [ 1177283898, %690 ], [ -848145245, %689 ], [ 923923925, %688 ], [ -1896736540, %687 ], [ 304002521, %685 ], [ -1435709178, %684 ], [ 1142053268, %678 ], [ -1897006465, %677 ], [ -1752104852, %676 ], [ -2106200591, %671 ], [ %669, %659 ], [ %658, %649 ], [ -1857462405, %648 ], [ 1827449786, %645 ], [ -1090474743, %643 ], [ 338110120, %640 ], [ 659094449, %639 ], [ %638, %629 ], [ %628, %619 ], [ 506592646, %617 ], [ %616, %615 ], [ %614, %601 ], [ %600, %591 ], [ 2045258850, %583 ], [ 2045258850, %581 ], [ %580, %579 ], [ %578, %562 ], [ %561, %552 ], [ %551, %547 ], [ 338110120, %546 ], [ %545, %541 ], [ 1827449786, %540 ], [ %539, %530 ], [ %529, %520 ], [ -1518936960, %519 ], [ %518, %508 ], [ %507, %498 ], [ 191722946, %497 ], [ %496, %487 ], [ %486, %477 ], [ -1857462405, %474 ], [ %473, %465 ], [ %464, %463 ], [ %462, %450 ], [ %449, %440 ], [ -1518936960, %439 ], [ -703247827, %436 ], [ -527299152, %435 ], [ -1341990840, %432 ], [ -1918997287, %431 ], [ %430, %421 ], [ %420, %411 ], [ 595585472, %410 ], [ %409, %398 ], [ %397, %388 ], [ 664167342, %387 ], [ %386, %352 ], [ %351, %342 ], [ 664167342, %341 ], [ %340, %331 ], [ %330, %321 ], [ %320, %319 ], [ %318, %302 ], [ %301, %292 ], [ %291, %290 ], [ %289, %277 ], [ %276, %267 ], [ 595585472, %266 ], [ %265, %256 ], [ %255, %246 ], [ -1918997287, %245 ], [ %244, %236 ], [ %235, %231 ], [ -1341990840, %230 ], [ %229, %225 ], [ -703247827, %224 ], [ 1280800863, %223 ], [ %222, %211 ], [ %210, %201 ], [ 1407154692, %191 ], [ %190, %186 ], [ 1280800863, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1959946753, %162 ], [ -1506877323, %161 ], [ 29709034, %158 ], [ -1525168633, %157 ], [ 584320658, %151 ], [ 584320658, %150 ], [ %149, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %95 ], [ 29709034, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1959946753, %68 ], [ %67, %39 ], [ %38, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %27, align 1
  %.0..0..0.1 = load volatile i1, i1* %26, align 1
  %37 = or i1 %.0..0..0., %.0..0..0.1
  %38 = select i1 %37, i32 -2106200591, i32 1795545750
  br label %.backedge

39:                                               ; preds = %35
  %40 = alloca i32, align 4
  store i32* %40, i32** %25, align 8
  %41 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %41, [100 x [100 x i32]]** %24, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %23, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %22, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %21, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %20, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %19, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %18, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %17, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %16, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %15, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %14, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %13, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %12, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %11, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %10, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.26 = load volatile i32*, i32** %23, align 8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.26)
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.40)
  %.0..0..0.42 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 299336223, i32 1795545750
  br label %.backedge

68:                                               ; preds = %35
  br label %.backedge

69:                                               ; preds = %35
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1752104852, i32 29317699
  br label %.backedge

79:                                               ; preds = %35
  %.0..0..0.43 = load volatile i32*, i32** %21, align 8
  %80 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.27 = load volatile i32*, i32** %23, align 8
  %81 = load i32, i32* %.0..0..0.27, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %8, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1154616863, i32 29317699
  br label %.backedge

92:                                               ; preds = %35
  %.0..0..0.142 = load volatile i1, i1* %8, align 1
  %93 = select i1 %.0..0..0.142, i32 1566486294, i32 870100890
  br label %.backedge

94:                                               ; preds = %35
  %.0..0..0.52 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

95:                                               ; preds = %35
  %.0..0..0.53 = load volatile i32*, i32** %20, align 8
  %96 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.28 = load volatile i32*, i32** %23, align 8
  %97 = load i32, i32* %.0..0..0.28, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 844833078, i32 -1859149056
  br label %.backedge

100:                                              ; preds = %35
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1897006465, i32 -1542842212
  br label %.backedge

110:                                              ; preds = %35
  %.0..0..0.44 = load volatile i32*, i32** %21, align 8
  %111 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  %112 = load i32, i32* %.0..0..0.54, align 4
  %113 = icmp ne i32 %111, %112
  store i1 %113, i1* %7, align 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 918053639, i32 -1542842212
  br label %.backedge

123:                                              ; preds = %35
  %.0..0..0.143 = load volatile i1, i1* %7, align 1
  %124 = select i1 %.0..0..0.143, i32 1467580249, i32 -284305886
  br label %.backedge

125:                                              ; preds = %35
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1142053268, i32 1727327419
  br label %.backedge

135:                                              ; preds = %35
  %.0..0..0.45 = load volatile i32*, i32** %21, align 8
  %136 = load i32, i32* %.0..0..0.45, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.7 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.55 = load volatile i32*, i32** %20, align 8
  %138 = load i32, i32* %.0..0..0.55, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.7, i64 0, i64 %137, i64 %139
  store i32 2147483647, i32* %140, align 4
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1893666407, i32 1727327419
  br label %.backedge

150:                                              ; preds = %35
  br label %.backedge

151:                                              ; preds = %35
  %.0..0..0.46 = load volatile i32*, i32** %21, align 8
  %152 = load i32, i32* %.0..0..0.46, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.8 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.56 = load volatile i32*, i32** %20, align 8
  %154 = load i32, i32* %.0..0..0.56, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.8, i64 0, i64 %153, i64 %155
  store i32 0, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %35
  br label %.backedge

158:                                              ; preds = %35
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  %159 = load i32, i32* %.0..0..0.57, align 4
  %160 = add i32 %159, 1
  %.0..0..0.58 = load volatile i32*, i32** %20, align 8
  store i32 %160, i32* %.0..0..0.58, align 4
  br label %.backedge

161:                                              ; preds = %35
  br label %.backedge

162:                                              ; preds = %35
  %.0..0..0.47 = load volatile i32*, i32** %21, align 8
  %163 = load i32, i32* %.0..0..0.47, align 4
  %164 = add i32 %163, 1
  %.0..0..0.48 = load volatile i32*, i32** %21, align 8
  store i32 %164, i32* %.0..0..0.48, align 4
  br label %.backedge

165:                                              ; preds = %35
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1435709178, i32 1776376266
  br label %.backedge

175:                                              ; preds = %35
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1552277551, i32 1776376266
  br label %.backedge

185:                                              ; preds = %35
  br label %.backedge

186:                                              ; preds = %35
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  %187 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 288853852, i32 1193865439
  br label %.backedge

191:                                              ; preds = %35
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.68)
  %.0..0..0.70 = load volatile i32*, i32** %17, align 8
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.70)
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.72)
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  %195 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %196 = load i32, i32* %.0..0..0.69, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.9 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.71 = load volatile i32*, i32** %17, align 8
  %198 = load i32, i32* %.0..0..0.71, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.9, i64 0, i64 %197, i64 %199
  store i32 %195, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %35
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 304002521, i32 -497173727
  br label %.backedge

211:                                              ; preds = %35
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  %212 = load i32, i32* %.0..0..0.63, align 4
  %213 = add i32 %212, 1
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  store i32 %213, i32* %.0..0..0.64, align 4
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2131059595, i32 -497173727
  br label %.backedge

223:                                              ; preds = %35
  br label %.backedge

224:                                              ; preds = %35
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

225:                                              ; preds = %35
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %226 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.29 = load volatile i32*, i32** %23, align 8
  %227 = load i32, i32* %.0..0..0.29, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1529764033, i32 -1374352844
  br label %.backedge

230:                                              ; preds = %35
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

231:                                              ; preds = %35
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  %233 = load i32, i32* %.0..0..0.30, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 201732428, i32 -268217569
  br label %.backedge

236:                                              ; preds = %35
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  %237 = load i32, i32* %.0..0..0.87, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.10 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %239 = load i32, i32* %.0..0..0.76, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.10, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 2147483647
  %244 = select i1 %243, i32 -1244649674, i32 155387167
  br label %.backedge

245:                                              ; preds = %35
  br label %.backedge

246:                                              ; preds = %35
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1896736540, i32 -1723616038
  br label %.backedge

256:                                              ; preds = %35
  %.0..0..0.96 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 18720126, i32 -1723616038
  br label %.backedge

266:                                              ; preds = %35
  br label %.backedge

267:                                              ; preds = %35
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 923923925, i32 1986386714
  br label %.backedge

277:                                              ; preds = %35
  %.0..0..0.97 = load volatile i32*, i32** %13, align 8
  %278 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  %279 = load i32, i32* %.0..0..0.31, align 4
  %280 = icmp slt i32 %278, %279
  store i1 %280, i1* %6, align 1
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1151855603, i32 1986386714
  br label %.backedge

290:                                              ; preds = %35
  %.0..0..0.144 = load volatile i1, i1* %6, align 1
  %291 = select i1 %.0..0..0.144, i32 -1802484287, i32 -1259100009
  br label %.backedge

292:                                              ; preds = %35
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -848145245, i32 1043783833
  br label %.backedge

302:                                              ; preds = %35
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %303 = load i32, i32* %.0..0..0.77, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.11 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.98 = load volatile i32*, i32** %13, align 8
  %305 = load i32, i32* %.0..0..0.98, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.11, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 2147483647
  store i1 %309, i1* %5, align 1
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 394171332, i32 1043783833
  br label %.backedge

319:                                              ; preds = %35
  %.0..0..0.145 = load volatile i1, i1* %5, align 1
  %320 = select i1 %.0..0..0.145, i32 -1240316365, i32 -207753444
  br label %.backedge

321:                                              ; preds = %35
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1177283898, i32 -1299702085
  br label %.backedge

331:                                              ; preds = %35
  %332 = load i32, i32* @x.4, align 4
  %333 = load i32, i32* @y.5, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1941368259, i32 -1299702085
  br label %.backedge

341:                                              ; preds = %35
  br label %.backedge

342:                                              ; preds = %35
  %343 = load i32, i32* @x.4, align 4
  %344 = load i32, i32* @y.5, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 782895465, i32 -424280922
  br label %.backedge

352:                                              ; preds = %35
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  %353 = load i32, i32* %.0..0..0.88, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.12 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.99 = load volatile i32*, i32** %13, align 8
  %355 = load i32, i32* %.0..0..0.99, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.12, i64 0, i64 %354, i64 %356
  %.0..0..0.89 = load volatile i32*, i32** %14, align 8
  %358 = load i32, i32* %.0..0..0.89, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.13 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %360 = load i32, i32* %.0..0..0.78, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.13, i64 0, i64 %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %364 = load i32, i32* %.0..0..0.79, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.14 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  %366 = load i32, i32* %.0..0..0.100, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.14, i64 0, i64 %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %363
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  store i32 %370, i32* %.0..0..0.112, align 4
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %371 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %357, i32* dereferenceable(4) %.0..0..0.113)
  %372 = load i32, i32* %371, align 4
  %.0..0..0.90 = load volatile i32*, i32** %14, align 8
  %373 = load i32, i32* %.0..0..0.90, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.15 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.101 = load volatile i32*, i32** %13, align 8
  %375 = load i32, i32* %.0..0..0.101, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.15, i64 0, i64 %374, i64 %376
  store i32 %372, i32* %377, align 4
  %378 = load i32, i32* @x.4, align 4
  %379 = load i32, i32* @y.5, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1815175168, i32 -424280922
  br label %.backedge

387:                                              ; preds = %35
  br label %.backedge

388:                                              ; preds = %35
  %389 = load i32, i32* @x.4, align 4
  %390 = load i32, i32* @y.5, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1260975431, i32 2133381067
  br label %.backedge

398:                                              ; preds = %35
  %.0..0..0.102 = load volatile i32*, i32** %13, align 8
  %399 = load i32, i32* %.0..0..0.102, align 4
  %400 = add i32 %399, 1
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  store i32 %400, i32* %.0..0..0.103, align 4
  %401 = load i32, i32* @x.4, align 4
  %402 = load i32, i32* @y.5, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2075070994, i32 2133381067
  br label %.backedge

410:                                              ; preds = %35
  br label %.backedge

411:                                              ; preds = %35
  %412 = load i32, i32* @x.4, align 4
  %413 = load i32, i32* @y.5, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1347715795, i32 -1244625256
  br label %.backedge

421:                                              ; preds = %35
  %422 = load i32, i32* @x.4, align 4
  %423 = load i32, i32* @y.5, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1474031280, i32 -1244625256
  br label %.backedge

431:                                              ; preds = %35
  br label %.backedge

432:                                              ; preds = %35
  %.0..0..0.91 = load volatile i32*, i32** %14, align 8
  %433 = load i32, i32* %.0..0..0.91, align 4
  %434 = add i32 %433, 1
  %.0..0..0.92 = load volatile i32*, i32** %14, align 8
  store i32 %434, i32* %.0..0..0.92, align 4
  br label %.backedge

435:                                              ; preds = %35
  br label %.backedge

436:                                              ; preds = %35
  %.0..0..0.80 = load volatile i32*, i32** %15, align 8
  %437 = load i32, i32* %.0..0..0.80, align 4
  %438 = add i32 %437, 1
  %.0..0..0.81 = load volatile i32*, i32** %15, align 8
  store i32 %438, i32* %.0..0..0.81, align 4
  br label %.backedge

439:                                              ; preds = %35
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  br label %.backedge

440:                                              ; preds = %35
  %441 = load i32, i32* @x.4, align 4
  %442 = load i32, i32* @y.5, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 2033403161, i32 596198482
  br label %.backedge

450:                                              ; preds = %35
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %451 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.32 = load volatile i32*, i32** %23, align 8
  %452 = load i32, i32* %.0..0..0.32, align 4
  %453 = icmp slt i32 %451, %452
  store i1 %453, i1* %4, align 1
  %454 = load i32, i32* @x.4, align 4
  %455 = load i32, i32* @y.5, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1355936509, i32 596198482
  br label %.backedge

463:                                              ; preds = %35
  %.0..0..0.146 = load volatile i1, i1* %4, align 1
  %464 = select i1 %.0..0..0.146, i32 -397716953, i32 -321787029
  br label %.backedge

465:                                              ; preds = %35
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %466 = load i32, i32* %.0..0..0.118, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.16 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  %468 = load i32, i32* %.0..0..0.119, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.16, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %471, 0
  %473 = select i1 %472, i32 -725298910, i32 -495337997
  br label %.backedge

474:                                              ; preds = %35
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

477:                                              ; preds = %35
  %478 = load i32, i32* @x.4, align 4
  %479 = load i32, i32* @y.5, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -564725801, i32 -546252269
  br label %.backedge

487:                                              ; preds = %35
  %488 = load i32, i32* @x.4, align 4
  %489 = load i32, i32* @y.5, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -229991763, i32 -546252269
  br label %.backedge

497:                                              ; preds = %35
  br label %.backedge

498:                                              ; preds = %35
  %499 = load i32, i32* @x.4, align 4
  %500 = load i32, i32* @y.5, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -911937038, i32 -508600808
  br label %.backedge

508:                                              ; preds = %35
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %509 = load i32, i32* %.0..0..0.120, align 4
  %.neg150 = add i32 %509, 1
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  store i32 %.neg150, i32* %.0..0..0.121, align 4
  %510 = load i32, i32* @x.4, align 4
  %511 = load i32, i32* @y.5, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 1945031681, i32 -508600808
  br label %.backedge

519:                                              ; preds = %35
  br label %.backedge

520:                                              ; preds = %35
  %521 = load i32, i32* @x.4, align 4
  %522 = load i32, i32* @y.5, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 264872300, i32 -149747609
  br label %.backedge

530:                                              ; preds = %35
  %.0..0..0.125 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.125, align 4
  %531 = load i32, i32* @x.4, align 4
  %532 = load i32, i32* @y.5, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -537190780, i32 -149747609
  br label %.backedge

540:                                              ; preds = %35
  br label %.backedge

541:                                              ; preds = %35
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  %542 = load i32, i32* %.0..0..0.126, align 4
  %.0..0..0.33 = load volatile i32*, i32** %23, align 8
  %543 = load i32, i32* %.0..0..0.33, align 4
  %544 = icmp slt i32 %542, %543
  %545 = select i1 %544, i32 494309993, i32 341344728
  br label %.backedge

546:                                              ; preds = %35
  %.0..0..0.133 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.133, align 4
  br label %.backedge

547:                                              ; preds = %35
  %.0..0..0.134 = load volatile i32*, i32** %9, align 8
  %548 = load i32, i32* %.0..0..0.134, align 4
  %.0..0..0.34 = load volatile i32*, i32** %23, align 8
  %549 = load i32, i32* %.0..0..0.34, align 4
  %550 = icmp slt i32 %548, %549
  %551 = select i1 %550, i32 -1148835349, i32 -2013096783
  br label %.backedge

552:                                              ; preds = %35
  %553 = load i32, i32* @x.4, align 4
  %554 = load i32, i32* @y.5, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -1266823881, i32 -2018520022
  br label %.backedge

562:                                              ; preds = %35
  %.0..0..0.127 = load volatile i32*, i32** %10, align 8
  %563 = load i32, i32* %.0..0..0.127, align 4
  %564 = sext i32 %563 to i64
  %.0..0..0.17 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.135 = load volatile i32*, i32** %9, align 8
  %565 = load i32, i32* %.0..0..0.135, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.17, i64 0, i64 %564, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp eq i32 %568, 2147483647
  store i1 %569, i1* %3, align 1
  %570 = load i32, i32* @x.4, align 4
  %571 = load i32, i32* @y.5, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 -699527407, i32 -2018520022
  br label %.backedge

579:                                              ; preds = %35
  %.0..0..0.147 = load volatile i1, i1* %3, align 1
  %580 = select i1 %.0..0..0.147, i32 1145289684, i32 -2124305460
  br label %.backedge

581:                                              ; preds = %35
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

583:                                              ; preds = %35
  %.0..0..0.128 = load volatile i32*, i32** %10, align 8
  %584 = load i32, i32* %.0..0..0.128, align 4
  %585 = sext i32 %584 to i64
  %.0..0..0.18 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.136 = load volatile i32*, i32** %9, align 8
  %586 = load i32, i32* %.0..0..0.136, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.18, i64 0, i64 %585, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %589)
  br label %.backedge

591:                                              ; preds = %35
  %592 = load i32, i32* @x.4, align 4
  %593 = load i32, i32* @y.5, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -236357926, i32 1880469104
  br label %.backedge

601:                                              ; preds = %35
  %.0..0..0.137 = load volatile i32*, i32** %9, align 8
  %602 = load i32, i32* %.0..0..0.137, align 4
  %603 = add i32 %602, 1
  %.0..0..0.35 = load volatile i32*, i32** %23, align 8
  %604 = load i32, i32* %.0..0..0.35, align 4
  %605 = icmp ne i32 %603, %604
  store i1 %605, i1* %2, align 1
  %606 = load i32, i32* @x.4, align 4
  %607 = load i32, i32* @y.5, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 -1359749588, i32 1880469104
  br label %.backedge

615:                                              ; preds = %35
  %.0..0..0.148 = load volatile i1, i1* %2, align 1
  %616 = select i1 %.0..0..0.148, i32 1619653218, i32 506592646
  br label %.backedge

617:                                              ; preds = %35
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

619:                                              ; preds = %35
  %620 = load i32, i32* @x.4, align 4
  %621 = load i32, i32* @y.5, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 -1029392021, i32 -1275868455
  br label %.backedge

629:                                              ; preds = %35
  %630 = load i32, i32* @x.4, align 4
  %631 = load i32, i32* @y.5, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 -1672010171, i32 -1275868455
  br label %.backedge

639:                                              ; preds = %35
  br label %.backedge

640:                                              ; preds = %35
  %.0..0..0.138 = load volatile i32*, i32** %9, align 8
  %641 = load i32, i32* %.0..0..0.138, align 4
  %642 = add i32 %641, 1
  %.0..0..0.139 = load volatile i32*, i32** %9, align 8
  store i32 %642, i32* %.0..0..0.139, align 4
  br label %.backedge

643:                                              ; preds = %35
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

645:                                              ; preds = %35
  %.0..0..0.129 = load volatile i32*, i32** %10, align 8
  %646 = load i32, i32* %.0..0..0.129, align 4
  %647 = add i32 %646, 1
  %.0..0..0.130 = load volatile i32*, i32** %10, align 8
  store i32 %647, i32* %.0..0..0.130, align 4
  br label %.backedge

648:                                              ; preds = %35
  %.0..0..0.4 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

649:                                              ; preds = %35
  %650 = load i32, i32* @x.4, align 4
  %651 = load i32, i32* @y.5, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 1131136506, i32 -1132771521
  br label %.backedge

659:                                              ; preds = %35
  %.0..0..0.5 = load volatile i32*, i32** %25, align 8
  %660 = load i32, i32* %.0..0..0.5, align 4
  store i32 %660, i32* %1, align 4
  %661 = load i32, i32* @x.4, align 4
  %662 = load i32, i32* @y.5, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 1392923841, i32 -1132771521
  br label %.backedge

670:                                              ; preds = %35
  %.0..0..0.149 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.149

671:                                              ; preds = %35
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %672)
  %675 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %673)
  br label %.backedge

676:                                              ; preds = %35
  %.0..0..0.49 = load volatile i32*, i32** %21, align 8
  %.0..0..0.36 = load volatile i32*, i32** %23, align 8
  br label %.backedge

677:                                              ; preds = %35
  %.0..0..0.50 = load volatile i32*, i32** %21, align 8
  %.0..0..0.59 = load volatile i32*, i32** %20, align 8
  br label %.backedge

678:                                              ; preds = %35
  %.0..0..0.51 = load volatile i32*, i32** %21, align 8
  %679 = load i32, i32* %.0..0..0.51, align 4
  %680 = sext i32 %679 to i64
  %.0..0..0.19 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.60 = load volatile i32*, i32** %20, align 8
  %681 = load i32, i32* %.0..0..0.60, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.19, i64 0, i64 %680, i64 %682
  store i32 2147483647, i32* %683, align 4
  br label %.backedge

684:                                              ; preds = %35
  %.0..0..0.65 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

685:                                              ; preds = %35
  %.0..0..0.66 = load volatile i32*, i32** %19, align 8
  %686 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %686, 1
  %.0..0..0.67 = load volatile i32*, i32** %19, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

687:                                              ; preds = %35
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

688:                                              ; preds = %35
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %.0..0..0.37 = load volatile i32*, i32** %23, align 8
  br label %.backedge

689:                                              ; preds = %35
  %.0..0..0.82 = load volatile i32*, i32** %15, align 8
  %.0..0..0.20 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  br label %.backedge

690:                                              ; preds = %35
  br label %.backedge

691:                                              ; preds = %35
  %.0..0..0.93 = load volatile i32*, i32** %14, align 8
  %692 = load i32, i32* %.0..0..0.93, align 4
  %693 = sext i32 %692 to i64
  %.0..0..0.21 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  %694 = load i32, i32* %.0..0..0.107, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.21, i64 0, i64 %693, i64 %695
  %.0..0..0.94 = load volatile i32*, i32** %14, align 8
  %697 = load i32, i32* %.0..0..0.94, align 4
  %698 = sext i32 %697 to i64
  %.0..0..0.22 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.83 = load volatile i32*, i32** %15, align 8
  %699 = load i32, i32* %.0..0..0.83, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.22, i64 0, i64 %698, i64 %700
  %702 = load i32, i32* %701, align 4
  %.0..0..0.84 = load volatile i32*, i32** %15, align 8
  %703 = load i32, i32* %.0..0..0.84, align 4
  %704 = sext i32 %703 to i64
  %.0..0..0.23 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  %705 = load i32, i32* %.0..0..0.108, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.23, i64 0, i64 %704, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %708, %702
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  store i32 %709, i32* %.0..0..0.114, align 4
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  %710 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %696, i32* dereferenceable(4) %.0..0..0.115)
  %711 = load i32, i32* %710, align 4
  %.0..0..0.95 = load volatile i32*, i32** %14, align 8
  %712 = load i32, i32* %.0..0..0.95, align 4
  %713 = sext i32 %712 to i64
  %.0..0..0.24 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  %714 = load i32, i32* %.0..0..0.109, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.24, i64 0, i64 %713, i64 %715
  store i32 %711, i32* %716, align 4
  br label %.backedge

717:                                              ; preds = %35
  %.0..0..0.110 = load volatile i32*, i32** %13, align 8
  %718 = load i32, i32* %.0..0..0.110, align 4
  %719 = add i32 %718, 1
  %.0..0..0.111 = load volatile i32*, i32** %13, align 8
  store i32 %719, i32* %.0..0..0.111, align 4
  br label %.backedge

720:                                              ; preds = %35
  br label %.backedge

721:                                              ; preds = %35
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  %.0..0..0.38 = load volatile i32*, i32** %23, align 8
  br label %.backedge

722:                                              ; preds = %35
  br label %.backedge

723:                                              ; preds = %35
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  %724 = load i32, i32* %.0..0..0.123, align 4
  %725 = add i32 %724, 1
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  store i32 %725, i32* %.0..0..0.124, align 4
  br label %.backedge

726:                                              ; preds = %35
  %.0..0..0.131 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.131, align 4
  br label %.backedge

727:                                              ; preds = %35
  %.0..0..0.132 = load volatile i32*, i32** %10, align 8
  %.0..0..0.25 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24, align 8
  %.0..0..0.140 = load volatile i32*, i32** %9, align 8
  br label %.backedge

728:                                              ; preds = %35
  %.0..0..0.141 = load volatile i32*, i32** %9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %23, align 8
  br label %.backedge

729:                                              ; preds = %35
  br label %.backedge

730:                                              ; preds = %35
  %.0..0..0.6 = load volatile i32*, i32** %25, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -798499031, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -798499031, label %18
    i32 1132845146, label %21
    i32 -1418341660, label %39
    i32 1051694043, label %41
    i32 -696154713, label %51
    i32 -1045725829, label %62
    i32 -6647167, label %63
    i32 -917957142, label %73
    i32 -1967168398, label %84
    i32 -1529966370, label %85
    i32 381126614, label %95
    i32 -1834944677, label %106
    i32 909190673, label %107
    i32 -266399429, label %108
    i32 1833848344, label %110
    i32 -720158913, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 381126614, %112 ], [ -917957142, %110 ], [ -696154713, %108 ], [ 1132845146, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1529966370, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1529966370, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1132845146, i32 909190673
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.13, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.9, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1418341660, i32 909190673
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 1051694043, i32 -6647167
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -696154713, i32 -266399429
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1045725829, i32 -266399429
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -917957142, i32 1833848344
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1967168398, i32 1833848344
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 381126614, i32 -720158913
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1834944677, i32 -720158913
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380705993.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
