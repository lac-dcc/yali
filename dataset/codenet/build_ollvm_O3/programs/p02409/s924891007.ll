; ModuleID = 'build_ollvm/programs/p02409/s924891007.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s924891007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924891007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
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
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca [3 x [10 x i32]]*, align 8
  %25 = alloca [3 x [10 x i32]]*, align 8
  %26 = alloca [3 x [10 x i32]]*, align 8
  %27 = alloca [3 x [10 x i32]]*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1253951701, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1253951701, label %38
    i32 -171091485, label %41
    i32 -1546216424, label %74
    i32 1749670991, label %75
    i32 -1844607974, label %79
    i32 1983146894, label %80
    i32 -2074193382, label %90
    i32 1653684277, label %102
    i32 -1563616975, label %104
    i32 130864417, label %125
    i32 2093680607, label %128
    i32 -1655561168, label %129
    i32 -1050032798, label %132
    i32 -1425855843, label %134
    i32 1068437213, label %144
    i32 -360983143, label %157
    i32 408118775, label %159
    i32 -1971108027, label %165
    i32 608601166, label %168
    i32 1941354707, label %171
    i32 1436816005, label %174
    i32 -20166750, label %177
    i32 592767915, label %180
    i32 -558824151, label %191
    i32 -580234990, label %201
    i32 52514675, label %221
    i32 -222098669, label %222
    i32 346837829, label %232
    i32 1097092034, label %252
    i32 461969747, label %253
    i32 308923872, label %264
    i32 -473007090, label %265
    i32 -1840761578, label %275
    i32 416135509, label %285
    i32 -985907669, label %286
    i32 -1807445157, label %296
    i32 1144188973, label %306
    i32 736187081, label %307
    i32 -316770676, label %310
    i32 -556098236, label %311
    i32 1915719115, label %315
    i32 256260283, label %316
    i32 190122105, label %320
    i32 -107871582, label %330
    i32 -1759083520, label %348
    i32 -1938126761, label %349
    i32 1939612212, label %359
    i32 -1918665180, label %370
    i32 -1103896023, label %371
    i32 -1221982307, label %373
    i32 -1888696310, label %383
    i32 -1522160494, label %395
    i32 763295488, label %396
    i32 -1860086419, label %406
    i32 434644036, label %416
    i32 1654247658, label %417
    i32 -1397881791, label %421
    i32 -1316656959, label %423
    i32 680609728, label %433
    i32 -334884556, label %445
    i32 693003634, label %446
    i32 1801404026, label %448
    i32 -631882286, label %452
    i32 1446019450, label %453
    i32 1946496109, label %457
    i32 -373540371, label %466
    i32 1693779553, label %468
    i32 -1064655553, label %470
    i32 1556202110, label %473
    i32 -1035497468, label %474
    i32 -1280364072, label %478
    i32 77708009, label %480
    i32 -1008425113, label %482
    i32 -1510656456, label %484
    i32 -1653987460, label %494
    i32 566114263, label %506
    i32 769258667, label %508
    i32 -2124473323, label %509
    i32 852821237, label %513
    i32 -252750635, label %522
    i32 1694409604, label %525
    i32 598518475, label %527
    i32 -1410090229, label %530
    i32 626668784, label %531
    i32 1537993212, label %535
    i32 -211520406, label %537
    i32 -1738011625, label %540
    i32 -1037914485, label %542
    i32 -273241688, label %546
    i32 -1128357342, label %556
    i32 1008762367, label %566
    i32 -50287302, label %567
    i32 1847443862, label %571
    i32 868212311, label %580
    i32 22079229, label %583
    i32 1359787133, label %593
    i32 893581352, label %604
    i32 -432974265, label %605
    i32 1095465761, label %615
    i32 -1780799301, label %627
    i32 -1467609114, label %628
    i32 1690261191, label %629
    i32 110558965, label %630
    i32 1508270277, label %631
    i32 -163476180, label %632
    i32 -806339825, label %643
    i32 -1268001180, label %654
    i32 1078865341, label %655
    i32 -566493971, label %656
    i32 1594980587, label %665
    i32 -95794421, label %668
    i32 975820671, label %671
    i32 -2027332954, label %672
    i32 336769727, label %675
    i32 -1563549889, label %676
    i32 909856326, label %677
    i32 1660643851, label %679
  ]

.backedge:                                        ; preds = %37, %679, %677, %676, %675, %672, %671, %668, %665, %656, %655, %654, %643, %632, %631, %630, %629, %627, %615, %605, %604, %593, %583, %580, %571, %567, %566, %556, %546, %542, %540, %537, %535, %531, %530, %527, %525, %522, %513, %509, %508, %506, %494, %484, %482, %480, %478, %474, %473, %470, %468, %466, %457, %453, %452, %448, %446, %445, %433, %423, %421, %417, %416, %406, %396, %395, %383, %373, %371, %370, %359, %349, %348, %330, %320, %316, %315, %311, %310, %307, %306, %296, %286, %285, %275, %265, %264, %253, %252, %232, %222, %221, %201, %191, %180, %177, %174, %171, %168, %165, %159, %157, %144, %134, %132, %129, %128, %125, %104, %102, %90, %80, %79, %75, %74, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 1095465761, %679 ], [ 1359787133, %677 ], [ -1128357342, %676 ], [ -1653987460, %675 ], [ 680609728, %672 ], [ -1860086419, %671 ], [ -1888696310, %668 ], [ 1939612212, %665 ], [ -107871582, %656 ], [ -1807445157, %655 ], [ -1840761578, %654 ], [ 346837829, %643 ], [ -580234990, %632 ], [ 1068437213, %631 ], [ -2074193382, %630 ], [ -171091485, %629 ], [ -1037914485, %627 ], [ %626, %615 ], [ %614, %605 ], [ -432974265, %604 ], [ %603, %593 ], [ %592, %583 ], [ -50287302, %580 ], [ 868212311, %571 ], [ %570, %567 ], [ -50287302, %566 ], [ %565, %556 ], [ %555, %546 ], [ %545, %542 ], [ -1037914485, %540 ], [ 626668784, %537 ], [ -211520406, %535 ], [ %534, %531 ], [ 626668784, %530 ], [ -1510656456, %527 ], [ 598518475, %525 ], [ -2124473323, %522 ], [ -252750635, %513 ], [ %512, %509 ], [ -2124473323, %508 ], [ %507, %506 ], [ %505, %494 ], [ %493, %484 ], [ -1510656456, %482 ], [ -1035497468, %480 ], [ 77708009, %478 ], [ %477, %474 ], [ -1035497468, %473 ], [ 1801404026, %470 ], [ -1064655553, %468 ], [ 1446019450, %466 ], [ -373540371, %457 ], [ %456, %453 ], [ 1446019450, %452 ], [ %451, %448 ], [ 1801404026, %446 ], [ 1654247658, %445 ], [ %444, %433 ], [ %432, %423 ], [ -1316656959, %421 ], [ %420, %417 ], [ 1654247658, %416 ], [ %415, %406 ], [ %405, %396 ], [ -556098236, %395 ], [ %394, %383 ], [ %382, %373 ], [ -1221982307, %371 ], [ 256260283, %370 ], [ %369, %359 ], [ %358, %349 ], [ -1938126761, %348 ], [ %347, %330 ], [ %329, %320 ], [ %319, %316 ], [ 256260283, %315 ], [ %314, %311 ], [ -556098236, %310 ], [ -1425855843, %307 ], [ 736187081, %306 ], [ %305, %296 ], [ %295, %286 ], [ -985907669, %285 ], [ %284, %275 ], [ %274, %265 ], [ -473007090, %264 ], [ -985907669, %253 ], [ -985907669, %252 ], [ %251, %232 ], [ %231, %222 ], [ -985907669, %221 ], [ %220, %201 ], [ %200, %191 ], [ -985907669, %180 ], [ %179, %177 ], [ %176, %174 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ], [ -1971108027, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ -1425855843, %132 ], [ 1749670991, %129 ], [ -1655561168, %128 ], [ 1983146894, %125 ], [ 130864417, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1983146894, %79 ], [ %78, %75 ], [ 1749670991, %74 ], [ %73, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 -171091485, i32 1690261191
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %42, [3 x [10 x i32]]** %27, align 8
  %43 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %43, [3 x [10 x i32]]** %26, align 8
  %44 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %44, [3 x [10 x i32]]** %25, align 8
  %45 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %45, [3 x [10 x i32]]** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %13, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %12, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %11, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %10, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %9, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %8, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %6, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1546216424, i32 1690261191
  br label %.backedge

74:                                               ; preds = %37
  br label %.backedge

75:                                               ; preds = %37
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 -1844607974, i32 -1050032798
  br label %.backedge

79:                                               ; preds = %37
  %.0..0..0.25 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

80:                                               ; preds = %37
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2074193382, i32 110558965
  br label %.backedge

90:                                               ; preds = %37
  %.0..0..0.26 = load volatile i32*, i32** %22, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = icmp slt i32 %91, 3
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1653684277, i32 110558965
  br label %.backedge

102:                                              ; preds = %37
  %.0..0..0.130 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.130, i32 -1563616975, i32 2093680607
  br label %.backedge

104:                                              ; preds = %37
  %.0..0..0.27 = load volatile i32*, i32** %22, align 8
  %105 = load i32, i32* %.0..0..0.27, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.2 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27, align 8
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.2, i64 0, i64 %106, i64 %108
  store i32 0, i32* %109, align 4
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  %110 = load i32, i32* %.0..0..0.28, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.6 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26, align 8
  %.0..0..0.20 = load volatile i32*, i32** %23, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.6, i64 0, i64 %111, i64 %113
  store i32 0, i32* %114, align 4
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.10 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25, align 8
  %.0..0..0.21 = load volatile i32*, i32** %23, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.10, i64 0, i64 %116, i64 %118
  store i32 0, i32* %119, align 4
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  %120 = load i32, i32* %.0..0..0.30, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.14 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %24, align 8
  %.0..0..0.22 = load volatile i32*, i32** %23, align 8
  %122 = load i32, i32* %.0..0..0.22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.14, i64 0, i64 %121, i64 %123
  store i32 0, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %37
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %127 = add i32 %126, 1
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  store i32 %127, i32* %.0..0..0.32, align 4
  br label %.backedge

128:                                              ; preds = %37
  br label %.backedge

129:                                              ; preds = %37
  %.0..0..0.23 = load volatile i32*, i32** %23, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %131 = add i32 %130, 1
  %.0..0..0.24 = load volatile i32*, i32** %23, align 8
  store i32 %131, i32* %.0..0..0.24, align 4
  br label %.backedge

132:                                              ; preds = %37
  %.0..0..0.34 = load volatile i32*, i32** %21, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

134:                                              ; preds = %37
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1068437213, i32 1508270277
  br label %.backedge

144:                                              ; preds = %37
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  %145 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.35 = load volatile i32*, i32** %21, align 8
  %146 = load i32, i32* %.0..0..0.35, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -360983143, i32 1508270277
  br label %.backedge

157:                                              ; preds = %37
  %.0..0..0.131 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.131, i32 408118775, i32 -316770676
  br label %.backedge

159:                                              ; preds = %37
  %.0..0..0.37 = load volatile i32*, i32** %20, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.46 = load volatile i32*, i32** %18, align 8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* dereferenceable(4) %.0..0..0.53)
  %.0..0..0.38 = load volatile i32*, i32** %20, align 8
  %164 = load i32, i32* %.0..0..0.38, align 4
  store i32 %164, i32* %2, align 4
  br label %.backedge

165:                                              ; preds = %37
  %.0..0..0.132 = load volatile i32, i32* %2, align 4
  %166 = icmp slt i32 %.0..0..0.132, 3
  %167 = select i1 %166, i32 1436816005, i32 608601166
  br label %.backedge

168:                                              ; preds = %37
  %.0..0..0.133 = load volatile i32, i32* %2, align 4
  %169 = icmp slt i32 %.0..0..0.133, 4
  %170 = select i1 %169, i32 -222098669, i32 1941354707
  br label %.backedge

171:                                              ; preds = %37
  %.0..0..0.134 = load volatile i32, i32* %2, align 4
  %172 = icmp eq i32 %.0..0..0.134, 4
  %173 = select i1 %172, i32 461969747, i32 308923872
  br label %.backedge

174:                                              ; preds = %37
  %.0..0..0.135 = load volatile i32, i32* %2, align 4
  %175 = icmp slt i32 %.0..0..0.135, 2
  %176 = select i1 %175, i32 -20166750, i32 -558824151
  br label %.backedge

177:                                              ; preds = %37
  %.0..0..0.136 = load volatile i32, i32* %2, align 4
  %178 = icmp eq i32 %.0..0..0.136, 1
  %179 = select i1 %178, i32 592767915, i32 308923872
  br label %.backedge

180:                                              ; preds = %37
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %181 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  %182 = load i32, i32* %.0..0..0.40, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %.0..0..0.3 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27, align 8
  %.0..0..0.47 = load volatile i32*, i32** %18, align 8
  %185 = load i32, i32* %.0..0..0.47, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.3, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %181
  store i32 %190, i32* %188, align 4
  br label %.backedge

191:                                              ; preds = %37
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -580234990, i32 -163476180
  br label %.backedge

201:                                              ; preds = %37
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %202 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %203 = load i32, i32* %.0..0..0.41, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %.0..0..0.7 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26, align 8
  %.0..0..0.48 = load volatile i32*, i32** %18, align 8
  %206 = load i32, i32* %.0..0..0.48, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.7, i64 0, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %202
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 52514675, i32 -163476180
  br label %.backedge

221:                                              ; preds = %37
  br label %.backedge

222:                                              ; preds = %37
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 346837829, i32 -806339825
  br label %.backedge

232:                                              ; preds = %37
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %233 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %234 = load i32, i32* %.0..0..0.42, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %.0..0..0.11 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25, align 8
  %.0..0..0.49 = load volatile i32*, i32** %18, align 8
  %237 = load i32, i32* %.0..0..0.49, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.11, i64 0, i64 %236, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, %233
  store i32 %242, i32* %240, align 4
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1097092034, i32 -806339825
  br label %.backedge

252:                                              ; preds = %37
  br label %.backedge

253:                                              ; preds = %37
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %254 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %255 = load i32, i32* %.0..0..0.43, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %.0..0..0.15 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %24, align 8
  %.0..0..0.50 = load volatile i32*, i32** %18, align 8
  %258 = load i32, i32* %.0..0..0.50, align 4
  %259 = add i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.15, i64 0, i64 %257, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, %254
  store i32 %263, i32* %261, align 4
  br label %.backedge

264:                                              ; preds = %37
  br label %.backedge

265:                                              ; preds = %37
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1840761578, i32 -1268001180
  br label %.backedge

275:                                              ; preds = %37
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 416135509, i32 -1268001180
  br label %.backedge

285:                                              ; preds = %37
  br label %.backedge

286:                                              ; preds = %37
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1807445157, i32 1078865341
  br label %.backedge

296:                                              ; preds = %37
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1144188973, i32 1078865341
  br label %.backedge

306:                                              ; preds = %37
  br label %.backedge

307:                                              ; preds = %37
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %308 = load i32, i32* %.0..0..0.62, align 4
  %309 = add i32 %308, 1
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  store i32 %309, i32* %.0..0..0.63, align 4
  br label %.backedge

310:                                              ; preds = %37
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

311:                                              ; preds = %37
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %312 = load i32, i32* %.0..0..0.66, align 4
  %313 = icmp slt i32 %312, 3
  %314 = select i1 %313, i32 1915719115, i32 763295488
  br label %.backedge

315:                                              ; preds = %37
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

316:                                              ; preds = %37
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %317 = load i32, i32* %.0..0..0.74, align 4
  %318 = icmp slt i32 %317, 10
  %319 = select i1 %318, i32 190122105, i32 -1103896023
  br label %.backedge

320:                                              ; preds = %37
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -107871582, i32 -566493971
  br label %.backedge

330:                                              ; preds = %37
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %332 = load i32, i32* %.0..0..0.67, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.4 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27, align 8
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %334 = load i32, i32* %.0..0..0.75, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.4, i64 0, i64 %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %331, i32 %337)
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1759083520, i32 -566493971
  br label %.backedge

348:                                              ; preds = %37
  br label %.backedge

349:                                              ; preds = %37
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1939612212, i32 1594980587
  br label %.backedge

359:                                              ; preds = %37
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %360 = load i32, i32* %.0..0..0.76, align 4
  %.neg139 = add i32 %360, 1
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  store i32 %.neg139, i32* %.0..0..0.77, align 4
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1918665180, i32 1594980587
  br label %.backedge

370:                                              ; preds = %37
  br label %.backedge

371:                                              ; preds = %37
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

373:                                              ; preds = %37
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1888696310, i32 -95794421
  br label %.backedge

383:                                              ; preds = %37
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  %384 = load i32, i32* %.0..0..0.68, align 4
  %385 = add i32 %384, 1
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  store i32 %385, i32* %.0..0..0.69, align 4
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1522160494, i32 -95794421
  br label %.backedge

395:                                              ; preds = %37
  br label %.backedge

396:                                              ; preds = %37
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1860086419, i32 975820671
  br label %.backedge

406:                                              ; preds = %37
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %407 = load i32, i32* @x.2, align 4
  %408 = load i32, i32* @y.3, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 434644036, i32 975820671
  br label %.backedge

416:                                              ; preds = %37
  br label %.backedge

417:                                              ; preds = %37
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %418 = load i32, i32* %.0..0..0.82, align 4
  %419 = icmp slt i32 %418, 20
  %420 = select i1 %419, i32 -1397881791, i32 693003634
  br label %.backedge

421:                                              ; preds = %37
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

423:                                              ; preds = %37
  %424 = load i32, i32* @x.2, align 4
  %425 = load i32, i32* @y.3, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 680609728, i32 -2027332954
  br label %.backedge

433:                                              ; preds = %37
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %434 = load i32, i32* %.0..0..0.83, align 4
  %435 = add i32 %434, 1
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  store i32 %435, i32* %.0..0..0.84, align 4
  %436 = load i32, i32* @x.2, align 4
  %437 = load i32, i32* @y.3, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -334884556, i32 -2027332954
  br label %.backedge

445:                                              ; preds = %37
  br label %.backedge

446:                                              ; preds = %37
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

448:                                              ; preds = %37
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %449 = load i32, i32* %.0..0..0.89, align 4
  %450 = icmp slt i32 %449, 3
  %451 = select i1 %450, i32 -631882286, i32 1556202110
  br label %.backedge

452:                                              ; preds = %37
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.93, align 4
  br label %.backedge

453:                                              ; preds = %37
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  %454 = load i32, i32* %.0..0..0.94, align 4
  %455 = icmp slt i32 %454, 10
  %456 = select i1 %455, i32 1946496109, i32 1693779553
  br label %.backedge

457:                                              ; preds = %37
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %459 = load i32, i32* %.0..0..0.90, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.8 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26, align 8
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %461 = load i32, i32* %.0..0..0.95, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.8, i64 0, i64 %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %458, i32 %464)
  br label %.backedge

466:                                              ; preds = %37
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  %467 = load i32, i32* %.0..0..0.96, align 4
  %.neg138 = add i32 %467, 1
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  store i32 %.neg138, i32* %.0..0..0.97, align 4
  br label %.backedge

468:                                              ; preds = %37
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

470:                                              ; preds = %37
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %471 = load i32, i32* %.0..0..0.91, align 4
  %472 = add i32 %471, 1
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  store i32 %472, i32* %.0..0..0.92, align 4
  br label %.backedge

473:                                              ; preds = %37
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

474:                                              ; preds = %37
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %475 = load i32, i32* %.0..0..0.99, align 4
  %476 = icmp slt i32 %475, 20
  %477 = select i1 %476, i32 -1280364072, i32 -1008425113
  br label %.backedge

478:                                              ; preds = %37
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

480:                                              ; preds = %37
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %481, 1
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

482:                                              ; preds = %37
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  br label %.backedge

484:                                              ; preds = %37
  %485 = load i32, i32* @x.2, align 4
  %486 = load i32, i32* @y.3, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1653987460, i32 336769727
  br label %.backedge

494:                                              ; preds = %37
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %495 = load i32, i32* %.0..0..0.103, align 4
  %496 = icmp slt i32 %495, 3
  store i1 %496, i1* %1, align 1
  %497 = load i32, i32* @x.2, align 4
  %498 = load i32, i32* @y.3, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 566114263, i32 336769727
  br label %.backedge

506:                                              ; preds = %37
  %.0..0..0.137 = load volatile i1, i1* %1, align 1
  %507 = select i1 %.0..0..0.137, i32 769258667, i32 -1410090229
  br label %.backedge

508:                                              ; preds = %37
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.108, align 4
  br label %.backedge

509:                                              ; preds = %37
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %510 = load i32, i32* %.0..0..0.109, align 4
  %511 = icmp slt i32 %510, 10
  %512 = select i1 %511, i32 852821237, i32 1694409604
  br label %.backedge

513:                                              ; preds = %37
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %515 = load i32, i32* %.0..0..0.104, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.12 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25, align 8
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %517 = load i32, i32* %.0..0..0.110, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.12, i64 0, i64 %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %514, i32 %520)
  br label %.backedge

522:                                              ; preds = %37
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %523 = load i32, i32* %.0..0..0.111, align 4
  %524 = add i32 %523, 1
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  store i32 %524, i32* %.0..0..0.112, align 4
  br label %.backedge

525:                                              ; preds = %37
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

527:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %528 = load i32, i32* %.0..0..0.105, align 4
  %529 = add i32 %528, 1
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  store i32 %529, i32* %.0..0..0.106, align 4
  br label %.backedge

530:                                              ; preds = %37
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  br label %.backedge

531:                                              ; preds = %37
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %532 = load i32, i32* %.0..0..0.114, align 4
  %533 = icmp slt i32 %532, 20
  %534 = select i1 %533, i32 1537993212, i32 -1738011625
  br label %.backedge

535:                                              ; preds = %37
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

537:                                              ; preds = %37
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %538 = load i32, i32* %.0..0..0.115, align 4
  %539 = add i32 %538, 1
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  store i32 %539, i32* %.0..0..0.116, align 4
  br label %.backedge

540:                                              ; preds = %37
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.117, align 4
  br label %.backedge

542:                                              ; preds = %37
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %543 = load i32, i32* %.0..0..0.118, align 4
  %544 = icmp slt i32 %543, 3
  %545 = select i1 %544, i32 -273241688, i32 -1467609114
  br label %.backedge

546:                                              ; preds = %37
  %547 = load i32, i32* @x.2, align 4
  %548 = load i32, i32* @y.3, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -1128357342, i32 -1563549889
  br label %.backedge

556:                                              ; preds = %37
  %.0..0..0.124 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.124, align 4
  %557 = load i32, i32* @x.2, align 4
  %558 = load i32, i32* @y.3, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 1008762367, i32 -1563549889
  br label %.backedge

566:                                              ; preds = %37
  br label %.backedge

567:                                              ; preds = %37
  %.0..0..0.125 = load volatile i32*, i32** %5, align 8
  %568 = load i32, i32* %.0..0..0.125, align 4
  %569 = icmp slt i32 %568, 10
  %570 = select i1 %569, i32 1847443862, i32 22079229
  br label %.backedge

571:                                              ; preds = %37
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %573 = load i32, i32* %.0..0..0.119, align 4
  %574 = sext i32 %573 to i64
  %.0..0..0.16 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %24, align 8
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  %575 = load i32, i32* %.0..0..0.126, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.16, i64 0, i64 %574, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %572, i32 %578)
  br label %.backedge

580:                                              ; preds = %37
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  %581 = load i32, i32* %.0..0..0.127, align 4
  %582 = add i32 %581, 1
  %.0..0..0.128 = load volatile i32*, i32** %5, align 8
  store i32 %582, i32* %.0..0..0.128, align 4
  br label %.backedge

583:                                              ; preds = %37
  %584 = load i32, i32* @x.2, align 4
  %585 = load i32, i32* @y.3, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 1359787133, i32 909856326
  br label %.backedge

593:                                              ; preds = %37
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.2, align 4
  %596 = load i32, i32* @y.3, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 893581352, i32 909856326
  br label %.backedge

604:                                              ; preds = %37
  br label %.backedge

605:                                              ; preds = %37
  %606 = load i32, i32* @x.2, align 4
  %607 = load i32, i32* @y.3, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 1095465761, i32 1660643851
  br label %.backedge

615:                                              ; preds = %37
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %616 = load i32, i32* %.0..0..0.120, align 4
  %617 = add i32 %616, 1
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  store i32 %617, i32* %.0..0..0.121, align 4
  %618 = load i32, i32* @x.2, align 4
  %619 = load i32, i32* @y.3, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 -1780799301, i32 1660643851
  br label %.backedge

627:                                              ; preds = %37
  br label %.backedge

628:                                              ; preds = %37
  ret i32 0

629:                                              ; preds = %37
  br label %.backedge

630:                                              ; preds = %37
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  br label %.backedge

631:                                              ; preds = %37
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  br label %.backedge

632:                                              ; preds = %37
  %.0..0..0.58 = load volatile i32*, i32** %17, align 8
  %633 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %634 = load i32, i32* %.0..0..0.44, align 4
  %635 = add i32 %634, -1
  %636 = sext i32 %635 to i64
  %.0..0..0.9 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26, align 8
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  %637 = load i32, i32* %.0..0..0.51, align 4
  %638 = add i32 %637, -1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.9, i64 0, i64 %636, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = add i32 %641, %633
  store i32 %642, i32* %640, align 4
  br label %.backedge

643:                                              ; preds = %37
  %.0..0..0.59 = load volatile i32*, i32** %17, align 8
  %644 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.45 = load volatile i32*, i32** %19, align 8
  %645 = load i32, i32* %.0..0..0.45, align 4
  %646 = add i32 %645, -1
  %647 = sext i32 %646 to i64
  %.0..0..0.13 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25, align 8
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %648 = load i32, i32* %.0..0..0.52, align 4
  %649 = add i32 %648, -1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.13, i64 0, i64 %647, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %652, %644
  store i32 %653, i32* %651, align 4
  br label %.backedge

654:                                              ; preds = %37
  br label %.backedge

655:                                              ; preds = %37
  br label %.backedge

656:                                              ; preds = %37
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  %658 = load i32, i32* %.0..0..0.70, align 4
  %659 = sext i32 %658 to i64
  %.0..0..0.5 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27, align 8
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  %660 = load i32, i32* %.0..0..0.78, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %.0..0..0.5, i64 0, i64 %659, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %657, i32 %663)
  br label %.backedge

665:                                              ; preds = %37
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %666 = load i32, i32* %.0..0..0.79, align 4
  %667 = add i32 %666, 1
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  store i32 %667, i32* %.0..0..0.80, align 4
  br label %.backedge

668:                                              ; preds = %37
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %669 = load i32, i32* %.0..0..0.71, align 4
  %670 = add i32 %669, 1
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 %670, i32* %.0..0..0.72, align 4
  br label %.backedge

671:                                              ; preds = %37
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

672:                                              ; preds = %37
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %673 = load i32, i32* %.0..0..0.86, align 4
  %674 = add i32 %673, 1
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  store i32 %674, i32* %.0..0..0.87, align 4
  br label %.backedge

675:                                              ; preds = %37
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  br label %.backedge

676:                                              ; preds = %37
  %.0..0..0.129 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.129, align 4
  br label %.backedge

677:                                              ; preds = %37
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

679:                                              ; preds = %37
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  %680 = load i32, i32* %.0..0..0.122, align 4
  %681 = add i32 %680, 1
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  store i32 %681, i32* %.0..0..0.123, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924891007.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2096853098, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2096853098, label %11
    i32 295410943, label %14
    i32 -1860588247, label %24
    i32 -59202522, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 295410943, i32 -59202522
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1860588247, i32 -59202522
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 295410943, %25 ]
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
