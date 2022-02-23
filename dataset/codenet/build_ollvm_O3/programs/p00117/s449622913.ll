; ModuleID = 'build_ollvm/programs/p00117/s449622913.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s449622913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449622913.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca [20 x i8]*, align 8
  %28 = alloca [20 x i32]*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca [20 x [20 x i32]]*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 672915598, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 672915598, label %43
    i32 1973726681, label %46
    i32 -783916394, label %87
    i32 1357441485, label %88
    i32 -1934125352, label %93
    i32 490318225, label %103
    i32 -19553371, label %120
    i32 1369413843, label %121
    i32 121357149, label %126
    i32 387097024, label %133
    i32 -1947615573, label %136
    i32 -424290612, label %137
    i32 1919882651, label %147
    i32 377778372, label %159
    i32 1144632362, label %160
    i32 -1598367931, label %161
    i32 -1623868045, label %166
    i32 1987587897, label %190
    i32 599540797, label %193
    i32 -1415824633, label %208
    i32 2010615795, label %209
    i32 1303394193, label %214
    i32 -1751090344, label %221
    i32 -1881976396, label %225
    i32 1534626701, label %235
    i32 902773700, label %254
    i32 -2086746984, label %256
    i32 -1282058579, label %258
    i32 -394155352, label %268
    i32 559279758, label %278
    i32 -994868643, label %279
    i32 824597959, label %281
    i32 -1604892401, label %285
    i32 1132578060, label %291
    i32 1141840217, label %301
    i32 97143535, label %311
    i32 17302099, label %312
    i32 653073251, label %316
    i32 -1740799220, label %321
    i32 1447961892, label %331
    i32 1102745115, label %360
    i32 -698949610, label %361
    i32 -545284045, label %364
    i32 -279679131, label %365
    i32 -1202242343, label %375
    i32 -1470744263, label %392
    i32 288642255, label %393
    i32 1580014696, label %398
    i32 -1558246341, label %406
    i32 -1112301353, label %416
    i32 -1016351119, label %428
    i32 -971061831, label %429
    i32 -1250593418, label %439
    i32 -673272124, label %453
    i32 370625952, label %454
    i32 -2075495109, label %455
    i32 316130746, label %460
    i32 1842717097, label %467
    i32 -911872441, label %471
    i32 2066755553, label %482
    i32 4128936, label %492
    i32 -1886034023, label %503
    i32 1845369381, label %504
    i32 1463006846, label %514
    i32 -428932445, label %524
    i32 -1346375991, label %525
    i32 -768893003, label %535
    i32 351581413, label %546
    i32 -904585087, label %547
    i32 -1361026411, label %557
    i32 1045567162, label %569
    i32 -1789478637, label %571
    i32 -1674243407, label %577
    i32 880594582, label %578
    i32 62063049, label %588
    i32 -2032417929, label %601
    i32 153798614, label %602
    i32 -1742464711, label %612
    i32 1414500800, label %625
    i32 -1224321966, label %627
    i32 641386558, label %647
    i32 -1358398155, label %649
    i32 -399386017, label %650
    i32 -251414784, label %662
    i32 -795143707, label %667
    i32 -23247121, label %675
    i32 1746453587, label %677
    i32 -1746939499, label %678
    i32 -1020214538, label %679
    i32 228533465, label %680
    i32 954474314, label %700
    i32 -1647281629, label %708
    i32 484180734, label %710
    i32 -1102868957, label %715
    i32 710358244, label %717
    i32 -605799863, label %718
    i32 -1569300147, label %721
    i32 526877711, label %722
    i32 -76053192, label %726
  ]

.backedge:                                        ; preds = %42, %726, %722, %721, %718, %717, %715, %710, %708, %700, %680, %679, %678, %677, %675, %667, %662, %649, %647, %627, %625, %612, %602, %601, %588, %578, %577, %571, %569, %557, %547, %546, %535, %525, %524, %514, %504, %503, %492, %482, %471, %467, %460, %455, %454, %453, %439, %429, %428, %416, %406, %398, %393, %392, %375, %365, %364, %361, %360, %331, %321, %316, %312, %311, %301, %291, %285, %281, %279, %278, %268, %258, %256, %254, %235, %225, %221, %214, %209, %208, %193, %190, %166, %161, %160, %159, %147, %137, %136, %133, %126, %121, %120, %103, %93, %88, %87, %46, %43
  %.0.be = phi i32 [ %.0, %42 ], [ -1742464711, %726 ], [ 62063049, %722 ], [ -1361026411, %721 ], [ -768893003, %718 ], [ 1463006846, %717 ], [ 4128936, %715 ], [ -1250593418, %710 ], [ -1112301353, %708 ], [ -1202242343, %700 ], [ 1447961892, %680 ], [ 1141840217, %679 ], [ -394155352, %678 ], [ 1534626701, %677 ], [ 1919882651, %675 ], [ 490318225, %667 ], [ 1973726681, %662 ], [ 370625952, %649 ], [ 153798614, %647 ], [ 641386558, %627 ], [ %626, %625 ], [ %624, %612 ], [ %611, %602 ], [ 153798614, %601 ], [ %600, %588 ], [ %587, %578 ], [ -399386017, %577 ], [ %576, %571 ], [ %570, %569 ], [ %568, %557 ], [ %556, %547 ], [ -2075495109, %546 ], [ %545, %535 ], [ %534, %525 ], [ -1346375991, %524 ], [ %523, %514 ], [ %513, %504 ], [ 1845369381, %503 ], [ %502, %492 ], [ %491, %482 ], [ %481, %471 ], [ %470, %467 ], [ %466, %460 ], [ %459, %455 ], [ -2075495109, %454 ], [ 370625952, %453 ], [ %452, %439 ], [ %438, %429 ], [ 288642255, %428 ], [ %427, %416 ], [ %415, %406 ], [ -1558246341, %398 ], [ %397, %393 ], [ 288642255, %392 ], [ %391, %375 ], [ %374, %365 ], [ -1415824633, %364 ], [ 653073251, %361 ], [ -698949610, %360 ], [ %359, %331 ], [ %330, %321 ], [ %320, %316 ], [ 653073251, %312 ], [ -279679131, %311 ], [ %310, %301 ], [ %300, %291 ], [ %290, %285 ], [ %284, %281 ], [ 2010615795, %279 ], [ -994868643, %278 ], [ %277, %268 ], [ %267, %258 ], [ -1282058579, %256 ], [ %255, %254 ], [ %253, %235 ], [ %234, %225 ], [ %224, %221 ], [ %220, %214 ], [ %213, %209 ], [ 2010615795, %208 ], [ -1415824633, %193 ], [ -1598367931, %190 ], [ 1987587897, %166 ], [ %165, %161 ], [ -1598367931, %160 ], [ 1357441485, %159 ], [ %158, %147 ], [ %146, %137 ], [ -424290612, %136 ], [ 1369413843, %133 ], [ 387097024, %126 ], [ %125, %121 ], [ 1369413843, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %88 ], [ 1357441485, %87 ], [ %86, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %34, align 1
  %.0..0..0.1 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0., %.0..0..0.1
  %45 = select i1 %44, i32 1973726681, i32 -251414784
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca i32, align 4
  store i32* %47, i32** %32, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %31, align 8
  %49 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %49, [20 x [20 x i32]]** %30, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %29, align 8
  %51 = alloca [20 x i32], align 16
  store [20 x i32]* %51, [20 x i32]** %28, align 8
  %52 = alloca [20 x i8], align 16
  store [20 x i8]* %52, [20 x i8]** %27, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %26, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %25, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %24, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %23, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %22, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %21, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %20, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %19, align 8
  %61 = alloca i8, align 1
  store i8* %61, i8** %18, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %17, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %16, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %15, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %14, align 8
  %66 = alloca i8, align 1
  store i8* %66, i8** %13, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %12, align 8
  %68 = alloca i32, align 4
  store i32* %68, i32** %11, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %10, align 8
  %70 = alloca i32, align 4
  store i32* %70, i32** %9, align 8
  %71 = alloca i32, align 4
  store i32* %71, i32** %8, align 8
  %72 = alloca i32, align 4
  store i32* %72, i32** %7, align 8
  %73 = alloca i32, align 4
  store i32* %73, i32** %6, align 8
  %74 = alloca i32, align 4
  store i32* %74, i32** %5, align 8
  %75 = alloca i32, align 4
  store i32* %75, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %32, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i32*, i32** %29, align 8
  store i32 999999999, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %31, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.56 = load volatile i32*, i32** %26, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.56)
  %.0..0..0.58 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -783916394, i32 -251414784
  br label %.backedge

87:                                               ; preds = %42
  br label %.backedge

88:                                               ; preds = %42
  %.0..0..0.59 = load volatile i32*, i32** %25, align 8
  %89 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.5 = load volatile i32*, i32** %31, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1934125352, i32 1144632362
  br label %.backedge

93:                                               ; preds = %42
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 490318225, i32 -795143707
  br label %.backedge

103:                                              ; preds = %42
  %.0..0..0.60 = load volatile i32*, i32** %25, align 8
  %104 = load i32, i32* %.0..0..0.60, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.48 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.48, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %.0..0..0.20 = load volatile i32*, i32** %29, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.61 = load volatile i32*, i32** %25, align 8
  %108 = load i32, i32* %.0..0..0.61, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.24 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.24, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %.0..0..0.69 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -19553371, i32 -795143707
  br label %.backedge

120:                                              ; preds = %42
  br label %.backedge

121:                                              ; preds = %42
  %.0..0..0.70 = load volatile i32*, i32** %24, align 8
  %122 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.6 = load volatile i32*, i32** %31, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 121357149, i32 -1947615573
  br label %.backedge

126:                                              ; preds = %42
  %.0..0..0.21 = load volatile i32*, i32** %29, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.62 = load volatile i32*, i32** %25, align 8
  %128 = load i32, i32* %.0..0..0.62, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.13 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30, align 8
  %.0..0..0.71 = load volatile i32*, i32** %24, align 8
  %130 = load i32, i32* %.0..0..0.71, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.13, i64 0, i64 %129, i64 %131
  store i32 %127, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %42
  %.0..0..0.72 = load volatile i32*, i32** %24, align 8
  %134 = load i32, i32* %.0..0..0.72, align 4
  %135 = add i32 %134, 1
  %.0..0..0.73 = load volatile i32*, i32** %24, align 8
  store i32 %135, i32* %.0..0..0.73, align 4
  br label %.backedge

136:                                              ; preds = %42
  br label %.backedge

137:                                              ; preds = %42
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1919882651, i32 -23247121
  br label %.backedge

147:                                              ; preds = %42
  %.0..0..0.63 = load volatile i32*, i32** %25, align 8
  %148 = load i32, i32* %.0..0..0.63, align 4
  %149 = add i32 %148, 1
  %.0..0..0.64 = load volatile i32*, i32** %25, align 8
  store i32 %149, i32* %.0..0..0.64, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 377778372, i32 -23247121
  br label %.backedge

159:                                              ; preds = %42
  br label %.backedge

160:                                              ; preds = %42
  %.0..0..0.75 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

161:                                              ; preds = %42
  %.0..0..0.76 = load volatile i32*, i32** %23, align 8
  %162 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.57 = load volatile i32*, i32** %26, align 8
  %163 = load i32, i32* %.0..0..0.57, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1623868045, i32 599540797
  br label %.backedge

166:                                              ; preds = %42
  %.0..0..0.79 = load volatile i32*, i32** %22, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.79)
  %.0..0..0.89 = load volatile i8*, i8** %18, align 8
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %167, i8* dereferenceable(1) %.0..0..0.89)
  %.0..0..0.82 = load volatile i32*, i32** %21, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %168, i32* dereferenceable(4) %.0..0..0.82)
  %.0..0..0.90 = load volatile i8*, i8** %18, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %169, i8* dereferenceable(1) %.0..0..0.90)
  %.0..0..0.85 = load volatile i32*, i32** %20, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %170, i32* dereferenceable(4) %.0..0..0.85)
  %.0..0..0.91 = load volatile i8*, i8** %18, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %171, i8* dereferenceable(1) %.0..0..0.91)
  %.0..0..0.87 = load volatile i32*, i32** %19, align 8
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %172, i32* dereferenceable(4) %.0..0..0.87)
  %.0..0..0.86 = load volatile i32*, i32** %20, align 8
  %174 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.80 = load volatile i32*, i32** %22, align 8
  %175 = load i32, i32* %.0..0..0.80, align 4
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %.0..0..0.14 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30, align 8
  %.0..0..0.83 = load volatile i32*, i32** %21, align 8
  %178 = load i32, i32* %.0..0..0.83, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.14, i64 0, i64 %177, i64 %180
  store i32 %174, i32* %181, align 4
  %.0..0..0.88 = load volatile i32*, i32** %19, align 8
  %182 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.84 = load volatile i32*, i32** %21, align 8
  %183 = load i32, i32* %.0..0..0.84, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.15 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30, align 8
  %.0..0..0.81 = load volatile i32*, i32** %22, align 8
  %186 = load i32, i32* %.0..0..0.81, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.15, i64 0, i64 %185, i64 %188
  store i32 %182, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %42
  %.0..0..0.77 = load volatile i32*, i32** %23, align 8
  %191 = load i32, i32* %.0..0..0.77, align 4
  %192 = add i32 %191, 1
  %.0..0..0.78 = load volatile i32*, i32** %23, align 8
  store i32 %192, i32* %.0..0..0.78, align 4
  br label %.backedge

193:                                              ; preds = %42
  %.0..0..0.92 = load volatile i32*, i32** %17, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.92)
  %.0..0..0.114 = load volatile i8*, i8** %13, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %194, i8* dereferenceable(1) %.0..0..0.114)
  %.0..0..0.96 = load volatile i32*, i32** %16, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* dereferenceable(4) %.0..0..0.96)
  %.0..0..0.115 = load volatile i8*, i8** %13, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %196, i8* dereferenceable(1) %.0..0..0.115)
  %.0..0..0.102 = load volatile i32*, i32** %15, align 8
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %197, i32* dereferenceable(4) %.0..0..0.102)
  %.0..0..0.116 = load volatile i8*, i8** %13, align 8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %198, i8* dereferenceable(1) %.0..0..0.116)
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %199, i32* dereferenceable(4) %.0..0..0.112)
  %.0..0..0.93 = load volatile i32*, i32** %17, align 8
  %201 = load i32, i32* %.0..0..0.93, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %.0..0..0.25 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.25, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  %205 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.103 = load volatile i32*, i32** %15, align 8
  %206 = load i32, i32* %.0..0..0.103, align 4
  %207 = sub i32 %206, %205
  %.0..0..0.104 = load volatile i32*, i32** %15, align 8
  store i32 %207, i32* %.0..0..0.104, align 4
  br label %.backedge

208:                                              ; preds = %42
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  store i32 -1, i32* %.0..0..0.117, align 4
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.129, align 4
  br label %.backedge

209:                                              ; preds = %42
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.130, align 4
  %.0..0..0.7 = load volatile i32*, i32** %31, align 8
  %211 = load i32, i32* %.0..0..0.7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1303394193, i32 824597959
  br label %.backedge

214:                                              ; preds = %42
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.131, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.49 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.49, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 1
  %.not200 = icmp eq i8 %219, 0
  %220 = select i1 %.not200, i32 -1751090344, i32 -1282058579
  br label %.backedge

221:                                              ; preds = %42
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %222 = load i32, i32* %.0..0..0.118, align 4
  %223 = icmp eq i32 %222, -1
  %224 = select i1 %223, i32 -2086746984, i32 -1881976396
  br label %.backedge

225:                                              ; preds = %42
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1534626701, i32 1746453587
  br label %.backedge

235:                                              ; preds = %42
  %.0..0..0.119 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.119, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.26 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.26, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  %240 = load i32, i32* %.0..0..0.132, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.27 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.27, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %239, %243
  store i1 %244, i1* %3, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 902773700, i32 1746453587
  br label %.backedge

254:                                              ; preds = %42
  %.0..0..0.193 = load volatile i1, i1* %3, align 1
  %255 = select i1 %.0..0..0.193, i32 -2086746984, i32 -1282058579
  br label %.backedge

256:                                              ; preds = %42
  %.0..0..0.133 = load volatile i32*, i32** %11, align 8
  %257 = load i32, i32* %.0..0..0.133, align 4
  %.0..0..0.120 = load volatile i32*, i32** %12, align 8
  store i32 %257, i32* %.0..0..0.120, align 4
  br label %.backedge

258:                                              ; preds = %42
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -394155352, i32 -1746939499
  br label %.backedge

268:                                              ; preds = %42
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 559279758, i32 -1746939499
  br label %.backedge

278:                                              ; preds = %42
  br label %.backedge

279:                                              ; preds = %42
  %.0..0..0.134 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.134, align 4
  %.neg199 = add i32 %280, 1
  %.0..0..0.135 = load volatile i32*, i32** %11, align 8
  store i32 %.neg199, i32* %.0..0..0.135, align 4
  br label %.backedge

281:                                              ; preds = %42
  %.0..0..0.121 = load volatile i32*, i32** %12, align 8
  %282 = load i32, i32* %.0..0..0.121, align 4
  %283 = icmp eq i32 %282, -1
  %284 = select i1 %283, i32 1132578060, i32 -1604892401
  br label %.backedge

285:                                              ; preds = %42
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.97 = load volatile i32*, i32** %16, align 8
  %287 = load i32, i32* %.0..0..0.97, align 4
  %288 = add i32 %287, -1
  %289 = icmp eq i32 %286, %288
  %290 = select i1 %289, i32 1132578060, i32 17302099
  br label %.backedge

291:                                              ; preds = %42
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1141840217, i32 -1020214538
  br label %.backedge

301:                                              ; preds = %42
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 97143535, i32 -1020214538
  br label %.backedge

311:                                              ; preds = %42
  br label %.backedge

312:                                              ; preds = %42
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  %313 = load i32, i32* %.0..0..0.123, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.50 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %315 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.50, i64 0, i64 %314
  store i8 1, i8* %315, align 1
  %.0..0..0.137 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.137, align 4
  br label %.backedge

316:                                              ; preds = %42
  %.0..0..0.138 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.8 = load volatile i32*, i32** %31, align 8
  %318 = load i32, i32* %.0..0..0.8, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 -1740799220, i32 -545284045
  br label %.backedge

321:                                              ; preds = %42
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1447961892, i32 228533465
  br label %.backedge

331:                                              ; preds = %42
  %.0..0..0.139 = load volatile i32*, i32** %10, align 8
  %332 = load i32, i32* %.0..0..0.139, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.28 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.28, i64 0, i64 %333
  %.0..0..0.124 = load volatile i32*, i32** %12, align 8
  %335 = load i32, i32* %.0..0..0.124, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.29 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.29, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %.0..0..0.125 = load volatile i32*, i32** %12, align 8
  %339 = load i32, i32* %.0..0..0.125, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.16 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30, align 8
  %.0..0..0.140 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.140, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.16, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, %338
  %.0..0..0.147 = load volatile i32*, i32** %9, align 8
  store i32 %345, i32* %.0..0..0.147, align 4
  %.0..0..0.148 = load volatile i32*, i32** %9, align 8
  %346 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %.0..0..0.148)
  %347 = load i32, i32* %346, align 4
  %.0..0..0.141 = load volatile i32*, i32** %10, align 8
  %348 = load i32, i32* %.0..0..0.141, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.30 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.30, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1102745115, i32 228533465
  br label %.backedge

360:                                              ; preds = %42
  br label %.backedge

361:                                              ; preds = %42
  %.0..0..0.142 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.142, align 4
  %363 = add i32 %362, 1
  %.0..0..0.143 = load volatile i32*, i32** %10, align 8
  store i32 %363, i32* %.0..0..0.143, align 4
  br label %.backedge

364:                                              ; preds = %42
  br label %.backedge

365:                                              ; preds = %42
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1202242343, i32 954474314
  br label %.backedge

375:                                              ; preds = %42
  %.0..0..0.98 = load volatile i32*, i32** %16, align 8
  %376 = load i32, i32* %.0..0..0.98, align 4
  %377 = add i32 %376, -1
  %378 = sext i32 %377 to i64
  %.0..0..0.31 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.31, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %.0..0..0.105 = load volatile i32*, i32** %15, align 8
  %381 = load i32, i32* %.0..0..0.105, align 4
  %382 = sub i32 %381, %380
  %.0..0..0.106 = load volatile i32*, i32** %15, align 8
  store i32 %382, i32* %.0..0..0.106, align 4
  %.0..0..0.151 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.151, align 4
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1470744263, i32 954474314
  br label %.backedge

392:                                              ; preds = %42
  br label %.backedge

393:                                              ; preds = %42
  %.0..0..0.152 = load volatile i32*, i32** %8, align 8
  %394 = load i32, i32* %.0..0..0.152, align 4
  %.0..0..0.9 = load volatile i32*, i32** %31, align 8
  %395 = load i32, i32* %.0..0..0.9, align 4
  %396 = icmp slt i32 %394, %395
  %397 = select i1 %396, i32 1580014696, i32 -971061831
  br label %.backedge

398:                                              ; preds = %42
  %.0..0..0.153 = load volatile i32*, i32** %8, align 8
  %399 = load i32, i32* %.0..0..0.153, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.51 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %401 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.51, i64 0, i64 %400
  store i8 0, i8* %401, align 1
  %.0..0..0.22 = load volatile i32*, i32** %29, align 8
  %402 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.154 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.154, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.32 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.32, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %.backedge

406:                                              ; preds = %42
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1112301353, i32 -1647281629
  br label %.backedge

416:                                              ; preds = %42
  %.0..0..0.155 = load volatile i32*, i32** %8, align 8
  %417 = load i32, i32* %.0..0..0.155, align 4
  %418 = add i32 %417, 1
  %.0..0..0.156 = load volatile i32*, i32** %8, align 8
  store i32 %418, i32* %.0..0..0.156, align 4
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1016351119, i32 -1647281629
  br label %.backedge

428:                                              ; preds = %42
  br label %.backedge

429:                                              ; preds = %42
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1250593418, i32 484180734
  br label %.backedge

439:                                              ; preds = %42
  %.0..0..0.99 = load volatile i32*, i32** %16, align 8
  %440 = load i32, i32* %.0..0..0.99, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %.0..0..0.33 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.33, i64 0, i64 %442
  store i32 0, i32* %443, align 4
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -673272124, i32 484180734
  br label %.backedge

453:                                              ; preds = %42
  br label %.backedge

454:                                              ; preds = %42
  %.0..0..0.160 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.160, align 4
  %.0..0..0.172 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.172, align 4
  br label %.backedge

455:                                              ; preds = %42
  %.0..0..0.173 = load volatile i32*, i32** %6, align 8
  %456 = load i32, i32* %.0..0..0.173, align 4
  %.0..0..0.10 = load volatile i32*, i32** %31, align 8
  %457 = load i32, i32* %.0..0..0.10, align 4
  %458 = icmp slt i32 %456, %457
  %459 = select i1 %458, i32 316130746, i32 -904585087
  br label %.backedge

460:                                              ; preds = %42
  %.0..0..0.174 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.174, align 4
  %462 = sext i32 %461 to i64
  %.0..0..0.52 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %463 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.52, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = and i8 %464, 1
  %.not = icmp eq i8 %465, 0
  %466 = select i1 %.not, i32 1842717097, i32 1845369381
  br label %.backedge

467:                                              ; preds = %42
  %.0..0..0.161 = load volatile i32*, i32** %7, align 8
  %468 = load i32, i32* %.0..0..0.161, align 4
  %469 = icmp eq i32 %468, -1
  %470 = select i1 %469, i32 2066755553, i32 -911872441
  br label %.backedge

471:                                              ; preds = %42
  %.0..0..0.162 = load volatile i32*, i32** %7, align 8
  %472 = load i32, i32* %.0..0..0.162, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.34 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.34, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %.0..0..0.175 = load volatile i32*, i32** %6, align 8
  %476 = load i32, i32* %.0..0..0.175, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.35 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.35, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sgt i32 %475, %479
  %481 = select i1 %480, i32 2066755553, i32 1845369381
  br label %.backedge

482:                                              ; preds = %42
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 4128936, i32 -1102868957
  br label %.backedge

492:                                              ; preds = %42
  %.0..0..0.176 = load volatile i32*, i32** %6, align 8
  %493 = load i32, i32* %.0..0..0.176, align 4
  %.0..0..0.163 = load volatile i32*, i32** %7, align 8
  store i32 %493, i32* %.0..0..0.163, align 4
  %494 = load i32, i32* @x.1, align 4
  %495 = load i32, i32* @y.2, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1886034023, i32 -1102868957
  br label %.backedge

503:                                              ; preds = %42
  br label %.backedge

504:                                              ; preds = %42
  %505 = load i32, i32* @x.1, align 4
  %506 = load i32, i32* @y.2, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1463006846, i32 710358244
  br label %.backedge

514:                                              ; preds = %42
  %515 = load i32, i32* @x.1, align 4
  %516 = load i32, i32* @y.2, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -428932445, i32 710358244
  br label %.backedge

524:                                              ; preds = %42
  br label %.backedge

525:                                              ; preds = %42
  %526 = load i32, i32* @x.1, align 4
  %527 = load i32, i32* @y.2, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -768893003, i32 -605799863
  br label %.backedge

535:                                              ; preds = %42
  %.0..0..0.177 = load volatile i32*, i32** %6, align 8
  %536 = load i32, i32* %.0..0..0.177, align 4
  %.neg198 = add i32 %536, 1
  %.0..0..0.178 = load volatile i32*, i32** %6, align 8
  store i32 %.neg198, i32* %.0..0..0.178, align 4
  %537 = load i32, i32* @x.1, align 4
  %538 = load i32, i32* @y.2, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 351581413, i32 -605799863
  br label %.backedge

546:                                              ; preds = %42
  br label %.backedge

547:                                              ; preds = %42
  %548 = load i32, i32* @x.1, align 4
  %549 = load i32, i32* @y.2, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1361026411, i32 -1569300147
  br label %.backedge

557:                                              ; preds = %42
  %.0..0..0.164 = load volatile i32*, i32** %7, align 8
  %558 = load i32, i32* %.0..0..0.164, align 4
  %559 = icmp eq i32 %558, -1
  store i1 %559, i1* %2, align 1
  %560 = load i32, i32* @x.1, align 4
  %561 = load i32, i32* @y.2, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 1045567162, i32 -1569300147
  br label %.backedge

569:                                              ; preds = %42
  %.0..0..0.194 = load volatile i1, i1* %2, align 1
  %570 = select i1 %.0..0..0.194, i32 -1674243407, i32 -1789478637
  br label %.backedge

571:                                              ; preds = %42
  %.0..0..0.165 = load volatile i32*, i32** %7, align 8
  %572 = load i32, i32* %.0..0..0.165, align 4
  %.0..0..0.94 = load volatile i32*, i32** %17, align 8
  %573 = load i32, i32* %.0..0..0.94, align 4
  %574 = add i32 %573, -1
  %575 = icmp eq i32 %572, %574
  %576 = select i1 %575, i32 -1674243407, i32 880594582
  br label %.backedge

577:                                              ; preds = %42
  br label %.backedge

578:                                              ; preds = %42
  %579 = load i32, i32* @x.1, align 4
  %580 = load i32, i32* @y.2, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 62063049, i32 526877711
  br label %.backedge

588:                                              ; preds = %42
  %.0..0..0.166 = load volatile i32*, i32** %7, align 8
  %589 = load i32, i32* %.0..0..0.166, align 4
  %590 = sext i32 %589 to i64
  %.0..0..0.53 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %591 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.53, i64 0, i64 %590
  store i8 1, i8* %591, align 1
  %.0..0..0.182 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.182, align 4
  %592 = load i32, i32* @x.1, align 4
  %593 = load i32, i32* @y.2, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -2032417929, i32 526877711
  br label %.backedge

601:                                              ; preds = %42
  br label %.backedge

602:                                              ; preds = %42
  %603 = load i32, i32* @x.1, align 4
  %604 = load i32, i32* @y.2, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 -1742464711, i32 -76053192
  br label %.backedge

612:                                              ; preds = %42
  %.0..0..0.183 = load volatile i32*, i32** %5, align 8
  %613 = load i32, i32* %.0..0..0.183, align 4
  %.0..0..0.11 = load volatile i32*, i32** %31, align 8
  %614 = load i32, i32* %.0..0..0.11, align 4
  %615 = icmp slt i32 %613, %614
  store i1 %615, i1* %1, align 1
  %616 = load i32, i32* @x.1, align 4
  %617 = load i32, i32* @y.2, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 1414500800, i32 -76053192
  br label %.backedge

625:                                              ; preds = %42
  %.0..0..0.195 = load volatile i1, i1* %1, align 1
  %626 = select i1 %.0..0..0.195, i32 -1224321966, i32 -1358398155
  br label %.backedge

627:                                              ; preds = %42
  %.0..0..0.184 = load volatile i32*, i32** %5, align 8
  %628 = load i32, i32* %.0..0..0.184, align 4
  %629 = sext i32 %628 to i64
  %.0..0..0.36 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.36, i64 0, i64 %629
  %.0..0..0.167 = load volatile i32*, i32** %7, align 8
  %631 = load i32, i32* %.0..0..0.167, align 4
  %632 = sext i32 %631 to i64
  %.0..0..0.37 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.37, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %.0..0..0.168 = load volatile i32*, i32** %7, align 8
  %635 = load i32, i32* %.0..0..0.168, align 4
  %636 = sext i32 %635 to i64
  %.0..0..0.17 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30, align 8
  %.0..0..0.185 = load volatile i32*, i32** %5, align 8
  %637 = load i32, i32* %.0..0..0.185, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.17, i64 0, i64 %636, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = add i32 %640, %634
  %.0..0..0.191 = load volatile i32*, i32** %4, align 8
  store i32 %641, i32* %.0..0..0.191, align 4
  %.0..0..0.192 = load volatile i32*, i32** %4, align 8
  %642 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %630, i32* dereferenceable(4) %.0..0..0.192)
  %643 = load i32, i32* %642, align 4
  %.0..0..0.186 = load volatile i32*, i32** %5, align 8
  %644 = load i32, i32* %.0..0..0.186, align 4
  %645 = sext i32 %644 to i64
  %.0..0..0.38 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %646 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.38, i64 0, i64 %645
  store i32 %643, i32* %646, align 4
  br label %.backedge

647:                                              ; preds = %42
  %.0..0..0.187 = load volatile i32*, i32** %5, align 8
  %648 = load i32, i32* %.0..0..0.187, align 4
  %.neg197 = add i32 %648, 1
  %.0..0..0.188 = load volatile i32*, i32** %5, align 8
  store i32 %.neg197, i32* %.0..0..0.188, align 4
  br label %.backedge

649:                                              ; preds = %42
  br label %.backedge

650:                                              ; preds = %42
  %.0..0..0.95 = load volatile i32*, i32** %17, align 8
  %651 = load i32, i32* %.0..0..0.95, align 4
  %652 = add i32 %651, -1
  %653 = sext i32 %652 to i64
  %.0..0..0.39 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.39, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %.0..0..0.107 = load volatile i32*, i32** %15, align 8
  %656 = load i32, i32* %.0..0..0.107, align 4
  %657 = sub i32 %656, %655
  %.0..0..0.108 = load volatile i32*, i32** %15, align 8
  store i32 %657, i32* %.0..0..0.108, align 4
  %.0..0..0.109 = load volatile i32*, i32** %15, align 8
  %658 = load i32, i32* %.0..0..0.109, align 4
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %32, align 8
  %661 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %661

662:                                              ; preds = %42
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %663)
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %664)
  br label %.backedge

667:                                              ; preds = %42
  %.0..0..0.65 = load volatile i32*, i32** %25, align 8
  %668 = load i32, i32* %.0..0..0.65, align 4
  %669 = sext i32 %668 to i64
  %.0..0..0.54 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %670 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.54, i64 0, i64 %669
  store i8 0, i8* %670, align 1
  %.0..0..0.23 = load volatile i32*, i32** %29, align 8
  %671 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.66 = load volatile i32*, i32** %25, align 8
  %672 = load i32, i32* %.0..0..0.66, align 4
  %673 = sext i32 %672 to i64
  %.0..0..0.40 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.40, i64 0, i64 %673
  store i32 %671, i32* %674, align 4
  %.0..0..0.74 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

675:                                              ; preds = %42
  %.0..0..0.67 = load volatile i32*, i32** %25, align 8
  %676 = load i32, i32* %.0..0..0.67, align 4
  %.neg196 = add i32 %676, 1
  %.0..0..0.68 = load volatile i32*, i32** %25, align 8
  store i32 %.neg196, i32* %.0..0..0.68, align 4
  br label %.backedge

677:                                              ; preds = %42
  %.0..0..0.126 = load volatile i32*, i32** %12, align 8
  %.0..0..0.41 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %.0..0..0.136 = load volatile i32*, i32** %11, align 8
  %.0..0..0.42 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  br label %.backedge

678:                                              ; preds = %42
  br label %.backedge

679:                                              ; preds = %42
  br label %.backedge

680:                                              ; preds = %42
  %.0..0..0.144 = load volatile i32*, i32** %10, align 8
  %681 = load i32, i32* %.0..0..0.144, align 4
  %682 = sext i32 %681 to i64
  %.0..0..0.43 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %683 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.43, i64 0, i64 %682
  %.0..0..0.127 = load volatile i32*, i32** %12, align 8
  %684 = load i32, i32* %.0..0..0.127, align 4
  %685 = sext i32 %684 to i64
  %.0..0..0.44 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %686 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.44, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %.0..0..0.128 = load volatile i32*, i32** %12, align 8
  %688 = load i32, i32* %.0..0..0.128, align 4
  %689 = sext i32 %688 to i64
  %.0..0..0.18 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30, align 8
  %.0..0..0.145 = load volatile i32*, i32** %10, align 8
  %690 = load i32, i32* %.0..0..0.145, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.18, i64 0, i64 %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %693, %687
  %.0..0..0.149 = load volatile i32*, i32** %9, align 8
  store i32 %694, i32* %.0..0..0.149, align 4
  %.0..0..0.150 = load volatile i32*, i32** %9, align 8
  %695 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %683, i32* dereferenceable(4) %.0..0..0.150)
  %696 = load i32, i32* %695, align 4
  %.0..0..0.146 = load volatile i32*, i32** %10, align 8
  %697 = load i32, i32* %.0..0..0.146, align 4
  %698 = sext i32 %697 to i64
  %.0..0..0.45 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %699 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.45, i64 0, i64 %698
  store i32 %696, i32* %699, align 4
  br label %.backedge

700:                                              ; preds = %42
  %.0..0..0.100 = load volatile i32*, i32** %16, align 8
  %701 = load i32, i32* %.0..0..0.100, align 4
  %702 = add i32 %701, -1
  %703 = sext i32 %702 to i64
  %.0..0..0.46 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %704 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.46, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %.0..0..0.110 = load volatile i32*, i32** %15, align 8
  %706 = load i32, i32* %.0..0..0.110, align 4
  %707 = sub i32 %706, %705
  %.0..0..0.111 = load volatile i32*, i32** %15, align 8
  store i32 %707, i32* %.0..0..0.111, align 4
  %.0..0..0.157 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.157, align 4
  br label %.backedge

708:                                              ; preds = %42
  %.0..0..0.158 = load volatile i32*, i32** %8, align 8
  %709 = load i32, i32* %.0..0..0.158, align 4
  %.neg = add i32 %709, 1
  %.0..0..0.159 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.159, align 4
  br label %.backedge

710:                                              ; preds = %42
  %.0..0..0.101 = load volatile i32*, i32** %16, align 8
  %711 = load i32, i32* %.0..0..0.101, align 4
  %712 = add i32 %711, -1
  %713 = sext i32 %712 to i64
  %.0..0..0.47 = load volatile [20 x i32]*, [20 x i32]** %28, align 8
  %714 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.47, i64 0, i64 %713
  store i32 0, i32* %714, align 4
  br label %.backedge

715:                                              ; preds = %42
  %.0..0..0.179 = load volatile i32*, i32** %6, align 8
  %716 = load i32, i32* %.0..0..0.179, align 4
  %.0..0..0.169 = load volatile i32*, i32** %7, align 8
  store i32 %716, i32* %.0..0..0.169, align 4
  br label %.backedge

717:                                              ; preds = %42
  br label %.backedge

718:                                              ; preds = %42
  %.0..0..0.180 = load volatile i32*, i32** %6, align 8
  %719 = load i32, i32* %.0..0..0.180, align 4
  %720 = add i32 %719, 1
  %.0..0..0.181 = load volatile i32*, i32** %6, align 8
  store i32 %720, i32* %.0..0..0.181, align 4
  br label %.backedge

721:                                              ; preds = %42
  %.0..0..0.170 = load volatile i32*, i32** %7, align 8
  br label %.backedge

722:                                              ; preds = %42
  %.0..0..0.171 = load volatile i32*, i32** %7, align 8
  %723 = load i32, i32* %.0..0..0.171, align 4
  %724 = sext i32 %723 to i64
  %.0..0..0.55 = load volatile [20 x i8]*, [20 x i8]** %27, align 8
  %725 = getelementptr inbounds [20 x i8], [20 x i8]* %.0..0..0.55, i64 0, i64 %724
  store i8 1, i8* %725, align 1
  %.0..0..0.189 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.189, align 4
  br label %.backedge

726:                                              ; preds = %42
  %.0..0..0.190 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %31, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 175045719, %2 ], [ 1168956869, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 175045719, label %8
    i32 -1139514302, label %.outer.backedge
    i32 1835957287, label %11
    i32 1168956869, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1139514302, i32 1835957287
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449622913.cpp() #0 section ".text.startup" {
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
