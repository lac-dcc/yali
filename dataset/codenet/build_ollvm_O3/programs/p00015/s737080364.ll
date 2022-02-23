; ModuleID = 'build_ollvm/programs/p00015/s737080364.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s737080364.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737080364.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8initiatePi(i32* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1754739375, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1754739375, label %15
    i32 311174780, label %18
    i32 -2045176014, label %30
    i32 738688066, label %31
    i32 1307961160, label %41
    i32 -1393049493, label %53
    i32 -1632966976, label %55
    i32 885949452, label %65
    i32 1782811082, label %79
    i32 -1495418237, label %80
    i32 -355986203, label %90
    i32 -2133315436, label %102
    i32 -1569211527, label %103
    i32 -360496608, label %104
    i32 2074613149, label %105
    i32 1861589769, label %106
    i32 -694586448, label %111
  ]

.backedge:                                        ; preds = %14, %111, %106, %105, %104, %102, %90, %80, %79, %65, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -355986203, %111 ], [ 885949452, %106 ], [ 1307961160, %105 ], [ 311174780, %104 ], [ 738688066, %102 ], [ %101, %90 ], [ %89, %80 ], [ -1495418237, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 738688066, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 311174780, i32 -360496608
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2045176014, i32 -360496608
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1307961160, i32 2074613149
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = icmp slt i32 %42, 101
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1393049493, i32 2074613149
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.14, i32 -1632966976, i32 -1569211527
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 885949452, i32 1861589769
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %66 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1782811082, i32 1861589769
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -355986203, i32 -694586448
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = add i32 %91, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %92, i32* %.0..0..0.9, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2133315436, i32 -694586448
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  ret void

104:                                              ; preds = %14
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %107 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %112, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [101 x i8]*, align 8
  %16 = alloca [101 x i32]*, align 8
  %17 = alloca [101 x i32]*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1234645882, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1234645882, label %28
    i32 -1104065651, label %31
    i32 1592790988, label %54
    i32 5012356, label %55
    i32 -1203060186, label %60
    i32 -1542940200, label %70
    i32 -1902691639, label %87
    i32 257031064, label %88
    i32 -1134655973, label %93
    i32 2031396725, label %103
    i32 1015945379, label %125
    i32 -153169632, label %126
    i32 1155181545, label %129
    i32 -362163899, label %135
    i32 1616397106, label %145
    i32 1162272726, label %158
    i32 -837647814, label %160
    i32 398444509, label %173
    i32 -913408858, label %183
    i32 1418611364, label %195
    i32 1625566528, label %196
    i32 -1398118020, label %197
    i32 -948357730, label %201
    i32 -102530273, label %211
    i32 -228925984, label %243
    i32 -1304513539, label %244
    i32 -256034290, label %246
    i32 243622557, label %247
    i32 -1341280885, label %257
    i32 -612382360, label %269
    i32 -547475394, label %271
    i32 1157731028, label %275
    i32 -371315536, label %285
    i32 -1243087554, label %300
    i32 1160259733, label %302
    i32 -1038385079, label %304
    i32 -190979930, label %311
    i32 1104397847, label %312
    i32 -2088448921, label %316
    i32 -455656006, label %326
    i32 198044470, label %341
    i32 1540602810, label %342
    i32 1245599605, label %352
    i32 -897310273, label %364
    i32 1596345788, label %366
    i32 1130802276, label %376
    i32 563015707, label %389
    i32 1095855703, label %391
    i32 -1778082644, label %401
    i32 2136391185, label %412
    i32 -789925733, label %413
    i32 -744947963, label %414
    i32 -772117520, label %424
    i32 -1159158423, label %436
    i32 1582789878, label %437
    i32 1046993852, label %439
    i32 2141996467, label %442
    i32 1244547395, label %443
    i32 -644979539, label %446
    i32 -1693022884, label %454
    i32 -1620353720, label %467
    i32 698041812, label %468
    i32 -1069129733, label %471
    i32 1692463122, label %494
    i32 -2137794826, label %495
    i32 -236411597, label %496
    i32 -451926560, label %502
    i32 -681482440, label %503
    i32 -68715041, label %504
    i32 118231683, label %506
  ]

.backedge:                                        ; preds = %27, %506, %504, %503, %502, %496, %495, %494, %471, %468, %467, %454, %446, %443, %439, %437, %436, %424, %414, %413, %412, %401, %391, %389, %376, %366, %364, %352, %342, %341, %326, %316, %312, %311, %304, %302, %300, %285, %275, %271, %269, %257, %247, %246, %244, %243, %211, %201, %197, %196, %195, %183, %173, %160, %158, %145, %135, %129, %126, %125, %103, %93, %88, %87, %70, %60, %55, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -772117520, %506 ], [ -1778082644, %504 ], [ 1130802276, %503 ], [ 1245599605, %502 ], [ -455656006, %496 ], [ -371315536, %495 ], [ -1341280885, %494 ], [ -102530273, %471 ], [ -913408858, %468 ], [ 1616397106, %467 ], [ 2031396725, %454 ], [ -1542940200, %446 ], [ -1104065651, %443 ], [ 5012356, %439 ], [ 1046993852, %437 ], [ 243622557, %436 ], [ %435, %424 ], [ %423, %414 ], [ -744947963, %413 ], [ -789925733, %412 ], [ %411, %401 ], [ %400, %391 ], [ %390, %389 ], [ %388, %376 ], [ %375, %366 ], [ %365, %364 ], [ %363, %352 ], [ %351, %342 ], [ 1540602810, %341 ], [ %340, %326 ], [ %325, %316 ], [ %315, %312 ], [ 1104397847, %311 ], [ %310, %304 ], [ 1582789878, %302 ], [ %301, %300 ], [ %299, %285 ], [ %284, %275 ], [ %274, %271 ], [ %270, %269 ], [ %268, %257 ], [ %256, %247 ], [ 243622557, %246 ], [ -1398118020, %244 ], [ -1304513539, %243 ], [ %242, %211 ], [ %210, %201 ], [ %200, %197 ], [ -1398118020, %196 ], [ -362163899, %195 ], [ %194, %183 ], [ %182, %173 ], [ 398444509, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -362163899, %129 ], [ 257031064, %126 ], [ -153169632, %125 ], [ %124, %103 ], [ %102, %93 ], [ %92, %88 ], [ 257031064, %87 ], [ %86, %70 ], [ %69, %60 ], [ %59, %55 ], [ 5012356, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1104065651, i32 1244547395
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca [101 x i32], align 16
  store [101 x i32]* %32, [101 x i32]** %17, align 8
  %33 = alloca [101 x i32], align 16
  store [101 x i32]* %33, [101 x i32]** %16, align 8
  %34 = alloca [101 x i8], align 16
  store [101 x i8]* %34, [101 x i8]** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i8, align 1
  store i8* %42, i8** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1592790988, i32 1244547395
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %57 = load i32, i32* %.0..0..0.32, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1203060186, i32 2141996467
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1542940200, i32 -644979539
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.2 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.2, i64 0, i64 0
  call void @_Z8initiatePi(i32* %71)
  %.0..0..0.17 = load volatile [101 x i32]*, [101 x i32]** %16, align 8
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.17, i64 0, i64 0
  call void @_Z8initiatePi(i32* %72)
  %.0..0..0.22 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.22, i64 0, i64 0
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %73)
  %.0..0..0.23 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.23, i64 0, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %75) #8
  %77 = trunc i64 %76 to i32
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  store i32 %77, i32* %.0..0..0.33, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1902691639, i32 -644979539
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.34, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1134655973, i32 1155181545
  br label %.backedge

93:                                               ; preds = %27
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2031396725, i32 -1693022884
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.48, align 4
  %106 = xor i32 %105, -1
  %107 = add i32 %104, %106
  %108 = sext i32 %107 to i64
  %.0..0..0.24 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.24, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.49, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.3 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1015945379, i32 -1693022884
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.50, align 4
  %128 = add i32 %127, 1
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %128, i32* %.0..0..0.51, align 4
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.25 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.25, i64 0, i64 0
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %130)
  %.0..0..0.26 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.26, i64 0, i64 0
  %133 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %132) #8
  %134 = trunc i64 %133 to i32
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %134, i32* %.0..0..0.36, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

135:                                              ; preds = %27
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1616397106, i32 -1620353720
  br label %.backedge

145:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.37, align 4
  %148 = icmp slt i32 %146, %147
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1162272726, i32 -1620353720
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.103 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.103, i32 -837647814, i32 1625566528
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.57, align 4
  %163 = xor i32 %162, -1
  %164 = add i32 %161, %163
  %165 = sext i32 %164 to i64
  %.0..0..0.27 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.27, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.58, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.18 = load volatile [101 x i32]*, [101 x i32]** %16, align 8
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.18, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %27
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -913408858, i32 698041812
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.59, align 4
  %185 = add i32 %184, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %185, i32* %.0..0..0.60, align 4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1418611364, i32 698041812
  br label %.backedge

195:                                              ; preds = %27
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.72, align 4
  %199 = icmp slt i32 %198, 101
  %200 = select i1 %199, i32 -948357730, i32 -256034290
  br label %.backedge

201:                                              ; preds = %27
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -102530273, i32 -1069129733
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.73, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.19 = load volatile [101 x i32]*, [101 x i32]** %16, align 8
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.19, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.65, align 4
  %217 = add i32 %216, %215
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.74, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.4 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %217, %221
  store i32 %222, i32* %220, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.75, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.5 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sdiv i32 %226, 10
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %227, i32* %.0..0..0.66, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.67, align 4
  %.neg110 = mul i32 %228, -10
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.76, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.6 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, %.neg110
  store i32 %233, i32* %231, align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -228925984, i32 -1069129733
  br label %.backedge

243:                                              ; preds = %27
  br label %.backedge

244:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.77, align 4
  %.neg109 = add i32 %245, 1
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 %.neg109, i32* %.0..0..0.78, align 4
  br label %.backedge

246:                                              ; preds = %27
  %.0..0..0.83 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.83, align 1
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 100, i32* %.0..0..0.88, align 4
  br label %.backedge

247:                                              ; preds = %27
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1341280885, i32 1692463122
  br label %.backedge

257:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.89, align 4
  %259 = icmp sgt i32 %258, -1
  store i1 %259, i1* %4, align 1
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -612382360, i32 1692463122
  br label %.backedge

269:                                              ; preds = %27
  %.0..0..0.104 = load volatile i1, i1* %4, align 1
  %270 = select i1 %.0..0..0.104, i32 -547475394, i32 1582789878
  br label %.backedge

271:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.90, align 4
  %273 = icmp sgt i32 %272, 79
  %274 = select i1 %273, i32 1157731028, i32 -1038385079
  br label %.backedge

275:                                              ; preds = %27
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -371315536, i32 -2137794826
  br label %.backedge

285:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.91, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.7 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 0
  store i1 %290, i1* %3, align 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1243087554, i32 -2137794826
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.105 = load volatile i1, i1* %3, align 1
  %301 = select i1 %.0..0..0.105, i32 1160259733, i32 -1038385079
  br label %.backedge

302:                                              ; preds = %27
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

304:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.92, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.8 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.8, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = select i1 %309, i32 -190979930, i32 1104397847
  br label %.backedge

311:                                              ; preds = %27
  %.0..0..0.84 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.84, align 1
  br label %.backedge

312:                                              ; preds = %27
  %.0..0..0.85 = load volatile i8*, i8** %7, align 8
  %313 = load i8, i8* %.0..0..0.85, align 1
  %314 = and i8 %313, 1
  %.not = icmp eq i8 %314, 0
  %315 = select i1 %.not, i32 1540602810, i32 -2088448921
  br label %.backedge

316:                                              ; preds = %27
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -455656006, i32 -236411597
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.93, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.9 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %330)
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 198044470, i32 -236411597
  br label %.backedge

341:                                              ; preds = %27
  br label %.backedge

342:                                              ; preds = %27
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1245599605, i32 -451926560
  br label %.backedge

352:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.94, align 4
  %354 = icmp eq i32 %353, 0
  store i1 %354, i1* %2, align 1
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -897310273, i32 -451926560
  br label %.backedge

364:                                              ; preds = %27
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %365 = select i1 %.0..0..0.106, i32 1596345788, i32 -789925733
  br label %.backedge

366:                                              ; preds = %27
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1130802276, i32 -681482440
  br label %.backedge

376:                                              ; preds = %27
  %.0..0..0.86 = load volatile i8*, i8** %7, align 8
  %377 = load i8, i8* %.0..0..0.86, align 1
  %378 = and i8 %377, 1
  %379 = icmp ne i8 %378, 0
  store i1 %379, i1* %1, align 1
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 563015707, i32 -681482440
  br label %.backedge

389:                                              ; preds = %27
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %390 = select i1 %.0..0..0.107, i32 -789925733, i32 1095855703
  br label %.backedge

391:                                              ; preds = %27
  %392 = load i32, i32* @x.3, align 4
  %393 = load i32, i32* @y.4, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1778082644, i32 -68715041
  br label %.backedge

401:                                              ; preds = %27
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %403 = load i32, i32* @x.3, align 4
  %404 = load i32, i32* @y.4, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 2136391185, i32 -68715041
  br label %.backedge

412:                                              ; preds = %27
  br label %.backedge

413:                                              ; preds = %27
  br label %.backedge

414:                                              ; preds = %27
  %415 = load i32, i32* @x.3, align 4
  %416 = load i32, i32* @y.4, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -772117520, i32 118231683
  br label %.backedge

424:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.95, align 4
  %426 = add i32 %425, -1
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 %426, i32* %.0..0..0.96, align 4
  %427 = load i32, i32* @x.3, align 4
  %428 = load i32, i32* @y.4, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1159158423, i32 118231683
  br label %.backedge

436:                                              ; preds = %27
  br label %.backedge

437:                                              ; preds = %27
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

439:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %440 = load i32, i32* %.0..0..0.44, align 4
  %441 = add i32 %440, 1
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 %441, i32* %.0..0..0.45, align 4
  br label %.backedge

442:                                              ; preds = %27
  ret i32 0

443:                                              ; preds = %27
  %444 = alloca i32, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %444)
  br label %.backedge

446:                                              ; preds = %27
  %.0..0..0.10 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.10, i64 0, i64 0
  call void @_Z8initiatePi(i32* %447)
  %.0..0..0.20 = load volatile [101 x i32]*, [101 x i32]** %16, align 8
  %448 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.20, i64 0, i64 0
  call void @_Z8initiatePi(i32* %448)
  %.0..0..0.28 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.28, i64 0, i64 0
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %449)
  %.0..0..0.29 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %451 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.29, i64 0, i64 0
  %452 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %451) #8
  %453 = trunc i64 %452 to i32
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %453, i32* %.0..0..0.39, align 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

454:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %455 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %456 = load i32, i32* %.0..0..0.53, align 4
  %457 = xor i32 %456, -1
  %458 = add i32 %455, %457
  %459 = sext i32 %458 to i64
  %.0..0..0.30 = load volatile [101 x i8]*, [101 x i8]** %15, align 8
  %460 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.30, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %462, -48
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %464 = load i32, i32* %.0..0..0.54, align 4
  %465 = sext i32 %464 to i64
  %.0..0..0.11 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.11, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  br label %.backedge

467:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  br label %.backedge

468:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %469 = load i32, i32* %.0..0..0.62, align 4
  %470 = add i32 %469, 1
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %470, i32* %.0..0..0.63, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %472 = load i32, i32* %.0..0..0.79, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.21 = load volatile [101 x i32]*, [101 x i32]** %16, align 8
  %474 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.21, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %476 = load i32, i32* %.0..0..0.68, align 4
  %477 = add i32 %476, %475
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %478 = load i32, i32* %.0..0..0.80, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.12 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %480 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.12, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %477, %481
  store i32 %482, i32* %480, align 4
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %483 = load i32, i32* %.0..0..0.81, align 4
  %484 = sext i32 %483 to i64
  %.0..0..0.13 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %485 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.13, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sdiv i32 %486, 10
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 %487, i32* %.0..0..0.69, align 4
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %488 = load i32, i32* %.0..0..0.70, align 4
  %.neg108 = mul i32 %488, -10
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %489 = load i32, i32* %.0..0..0.82, align 4
  %490 = sext i32 %489 to i64
  %.0..0..0.14 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %491 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.14, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, %.neg108
  store i32 %493, i32* %491, align 4
  br label %.backedge

494:                                              ; preds = %27
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  br label %.backedge

495:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  br label %.backedge

496:                                              ; preds = %27
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %497 = load i32, i32* %.0..0..0.99, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.16 = load volatile [101 x i32]*, [101 x i32]** %17, align 8
  %499 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.16, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %500)
  br label %.backedge

502:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  br label %.backedge

503:                                              ; preds = %27
  %.0..0..0.87 = load volatile i8*, i8** %7, align 8
  br label %.backedge

504:                                              ; preds = %27
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

506:                                              ; preds = %27
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %507 = load i32, i32* %.0..0..0.101, align 4
  %.neg = add i32 %507, -1
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.102, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737080364.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
