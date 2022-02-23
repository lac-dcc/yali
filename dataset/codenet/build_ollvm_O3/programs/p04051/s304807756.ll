; ModuleID = 'build_ollvm/programs/p04051/s304807756.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s304807756.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304807756.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6getnumv() local_unnamed_addr #4 {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -609719193, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -609719193, label %13
    i32 547884383, label %16
    i32 216902351, label %30
    i32 1626388429, label %31
    i32 1758345929, label %35
    i32 -1297854548, label %45
    i32 1427702850, label %57
    i32 1614793409, label %58
    i32 -1049017004, label %68
    i32 1164693939, label %78
    i32 -1715962218, label %79
    i32 -2104232141, label %83
    i32 -1331235490, label %91
    i32 1064696719, label %93
    i32 -707132832, label %95
    i32 -2077277782, label %98
  ]

.backedge:                                        ; preds = %12, %98, %95, %93, %83, %79, %78, %68, %58, %57, %45, %35, %31, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1049017004, %98 ], [ -1297854548, %95 ], [ 547884383, %93 ], [ -1715962218, %83 ], [ %82, %79 ], [ -1715962218, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1626388429, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %31 ], [ 1626388429, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 547884383, i32 1064696719
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i8, align 1
  store i8* %18, i8** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %.0..0..0.7 = load volatile i8*, i8** %1, align 8
  store i8 %20, i8* %.0..0..0.7, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 216902351, i32 1064696719
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  %.0..0..0.8 = load volatile i8*, i8** %1, align 8
  %32 = load i8, i8* %.0..0..0.8, align 1
  %33 = sext i8 %32 to i32
  %isdigittmp17 = add nsw i32 %33, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %34 = select i1 %isdigit18, i32 1758345929, i32 1614793409
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1297854548, i32 -707132832
  br label %.backedge

45:                                               ; preds = %12
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %.0..0..0.9 = load volatile i8*, i8** %1, align 8
  store i8 %47, i8* %.0..0..0.9, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1427702850, i32 -707132832
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1049017004, i32 -2077277782
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1164693939, i32 -2077277782
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  %80 = load i8, i8* %.0..0..0.10, align 1
  %81 = sext i8 %80 to i32
  %isdigittmp = add nsw i32 %81, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %82 = select i1 %isdigit, i32 -2104232141, i32 -1331235490
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %.neg.neg = shl i32 %84, 3
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %.neg14.neg = shl i32 %85, 1
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  %86 = load i8, i8* %.0..0..0.11, align 1
  %87 = sext i8 %86 to i32
  %.neg15.neg = add i32 %.neg.neg, -48
  %.neg16 = add i32 %.neg15.neg, %.neg14.neg
  %88 = add i32 %.neg16, %87
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 %88, i32* %.0..0..0.5, align 4
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  store i8 %90, i8* %.0..0..0.12, align 1
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %92

93:                                               ; preds = %12
  %94 = call i32 @getchar()
  br label %.backedge

95:                                               ; preds = %12
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  store i8 %97, i8* %.0..0..0.13, align 1
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1595515883, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1595515883, label %19
    i32 2047484668, label %22
    i32 1948929792, label %41
    i32 -1358534992, label %42
    i32 628996284, label %46
    i32 -1535239505, label %70
    i32 -1437914664, label %73
    i32 -1584123057, label %83
    i32 2011865276, label %93
    i32 1010521502, label %94
    i32 260511487, label %98
    i32 1216766049, label %108
    i32 -1866914666, label %118
    i32 -1165916130, label %119
    i32 86345627, label %123
    i32 953216842, label %133
    i32 -1546318911, label %172
    i32 -700767296, label %173
    i32 1390951449, label %183
    i32 -178988923, label %194
    i32 331893444, label %195
    i32 1443363723, label %196
    i32 -1568108208, label %206
    i32 -1436427683, label %218
    i32 878535122, label %219
    i32 -1265620187, label %229
    i32 1180849008, label %239
    i32 775565610, label %240
    i32 -1606085870, label %244
    i32 1834853358, label %262
    i32 -234389166, label %265
    i32 -1461255627, label %275
    i32 -2145315379, label %285
    i32 823956635, label %286
    i32 373932253, label %290
    i32 -1001965617, label %306
    i32 915957653, label %316
    i32 -1994887975, label %340
    i32 -810204954, label %341
    i32 -1258701343, label %342
    i32 -776758629, label %352
    i32 -376192434, label %364
    i32 758737413, label %365
    i32 1469661607, label %366
    i32 1560851555, label %370
    i32 -1223137424, label %380
    i32 236872618, label %404
    i32 1609656196, label %405
    i32 -1146354072, label %407
    i32 -103272143, label %417
    i32 965614612, label %427
    i32 -1802401438, label %428
    i32 601239750, label %432
    i32 1531158309, label %453
    i32 -1262723891, label %463
    i32 2041734569, label %475
    i32 1030952895, label %476
    i32 1127657124, label %486
    i32 -2100136927, label %503
    i32 1381344236, label %504
    i32 -1509686874, label %506
    i32 2097738869, label %507
    i32 -1356945211, label %508
    i32 1574467776, label %538
    i32 -2055081727, label %541
    i32 -28256741, label %543
    i32 -1600488421, label %544
    i32 517956024, label %545
    i32 -454295187, label %560
    i32 1572418868, label %563
    i32 1644583816, label %578
    i32 -893810231, label %579
    i32 -336822012, label %582
  ]

.backedge:                                        ; preds = %18, %582, %579, %578, %563, %560, %545, %544, %543, %541, %538, %508, %507, %506, %504, %486, %476, %475, %463, %453, %432, %428, %427, %417, %407, %405, %404, %380, %370, %366, %365, %364, %352, %342, %341, %340, %316, %306, %290, %286, %285, %275, %265, %262, %244, %240, %239, %229, %219, %218, %206, %196, %195, %194, %183, %173, %172, %133, %123, %119, %118, %108, %98, %94, %93, %83, %73, %70, %46, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1127657124, %582 ], [ -1262723891, %579 ], [ -103272143, %578 ], [ -1223137424, %563 ], [ -776758629, %560 ], [ 915957653, %545 ], [ -1461255627, %544 ], [ -1265620187, %543 ], [ -1568108208, %541 ], [ 1390951449, %538 ], [ 953216842, %508 ], [ 1216766049, %507 ], [ -1584123057, %506 ], [ 2047484668, %504 ], [ %502, %486 ], [ %485, %476 ], [ -1802401438, %475 ], [ %474, %463 ], [ %462, %453 ], [ 1531158309, %432 ], [ %431, %428 ], [ -1802401438, %427 ], [ %426, %417 ], [ %416, %407 ], [ 1469661607, %405 ], [ 1609656196, %404 ], [ %403, %380 ], [ %379, %370 ], [ %369, %366 ], [ 1469661607, %365 ], [ 823956635, %364 ], [ %363, %352 ], [ %351, %342 ], [ -1258701343, %341 ], [ -810204954, %340 ], [ %339, %316 ], [ %315, %306 ], [ %305, %290 ], [ %289, %286 ], [ 823956635, %285 ], [ %284, %275 ], [ %274, %265 ], [ 775565610, %262 ], [ 1834853358, %244 ], [ %243, %240 ], [ 775565610, %239 ], [ %238, %229 ], [ %228, %219 ], [ 1010521502, %218 ], [ %217, %206 ], [ %205, %196 ], [ 1443363723, %195 ], [ -1165916130, %194 ], [ %193, %183 ], [ %182, %173 ], [ -700767296, %172 ], [ %171, %133 ], [ %132, %123 ], [ %122, %119 ], [ -1165916130, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %94 ], [ 1010521502, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1358534992, %70 ], [ -1535239505, %46 ], [ %45, %42 ], [ -1358534992, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2047484668, i32 1381344236
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %1, align 8
  %31 = call i32 @_Z6getnumv()
  store i32 %31, i32* @N, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1948929792, i32 1381344236
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @N, align 4
  %.not100 = icmp sgt i32 %43, %44
  %45 = select i1 %.not100, i32 -1437914664, i32 628996284
  br label %.backedge

46:                                               ; preds = %18
  %47 = call i32 @_Z6getnumv()
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = call i32 @_Z6getnumv()
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 2002, %58
  %60 = sext i32 %59 to i64
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 2002, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %60, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = add i32 %71, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %72, i32* %.0..0..0.9, align 4
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1584123057, i32 -1509686874
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2011865276, i32 -1509686874
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %96 = icmp slt i32 %95, 4005
  %97 = select i1 %96, i32 260511487, i32 878535122
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1216766049, i32 2097738869
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1866914666, i32 2097738869
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = icmp slt i32 %120, 4005
  %122 = select i1 %121, i32 86345627, i32 331893444
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 953216842, i32 -1356945211
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.12, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.28, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.14, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.29, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %146
  %155 = srem i32 %154, 1000000007
  %156 = add i32 %155, %139
  %157 = srem i32 %156, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.15, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.30, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %159, i64 %161
  store i32 %157, i32* %162, align 4
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1546318911, i32 -1356945211
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1390951449, i32 1574467776
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %.neg99 = add i32 %184, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %.neg99, i32* %.0..0..0.32, align 4
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -178988923, i32 1574467776
  br label %.backedge

194:                                              ; preds = %18
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1568108208, i32 -2055081727
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.16, align 4
  %208 = add i32 %207, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %208, i32* %.0..0..0.17, align 4
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1436427683, i32 -2055081727
  br label %.backedge

218:                                              ; preds = %18
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1265620187, i32 -28256741
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1180849008, i32 -28256741
  br label %.backedge

239:                                              ; preds = %18
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.53, align 4
  %242 = load i32, i32* @N, align 4
  %.not98 = icmp sgt i32 %241, %242
  %243 = select i1 %.not98, i32 -234389166, i32 -1606085870
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %245 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.54, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %.neg97 = add i32 %249, 2002
  %250 = sext i32 %.neg97 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.55, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 2002
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %250, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %245, %259
  %261 = srem i64 %260, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %261, i64* %.0..0..0.42, align 8
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.56, align 4
  %264 = add i32 %263, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %264, i32* %.0..0..0.57, align 4
  br label %.backedge

265:                                              ; preds = %18
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1461255627, i32 -1600488421
  br label %.backedge

275:                                              ; preds = %18
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8020 x i64]* @invfact to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2145315379, i32 -1600488421
  br label %.backedge

285:                                              ; preds = %18
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %287 = load i32, i32* %.0..0..0.60, align 4
  %288 = icmp slt i32 %287, 8009
  %289 = select i1 %288, i32 373932253, i32 758737413
  br label %.backedge

290:                                              ; preds = %18
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.61, align 4
  %292 = add i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %296 = load i32, i32* %.0..0..0.62, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %295, %297
  %299 = srem i64 %298, 1000000007
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %300 = load i32, i32* %.0..0..0.63, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %301
  store i64 %299, i64* %302, align 8
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %303 = load i32, i32* %.0..0..0.64, align 4
  %304 = icmp sgt i32 %303, 1
  %305 = select i1 %304, i32 -1001965617, i32 -810204954
  br label %.backedge

306:                                              ; preds = %18
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 915957653, i32 517956024
  br label %.backedge

316:                                              ; preds = %18
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %317 = load i32, i32* %.0..0..0.65, align 4
  %318 = sdiv i32 1000000007, %317
  %319 = sub nsw i32 1000000007, %318
  %320 = zext i32 %319 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %321 = load i32, i32* %.0..0..0.66, align 4
  %322 = srem i32 1000000007, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = mul nsw i64 %325, %320
  %327 = srem i64 %326, 1000000007
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %328 = load i32, i32* %.0..0..0.67, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %329
  store i64 %327, i64* %330, align 8
  %331 = load i32, i32* @x.5, align 4
  %332 = load i32, i32* @y.6, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1994887975, i32 517956024
  br label %.backedge

340:                                              ; preds = %18
  br label %.backedge

341:                                              ; preds = %18
  br label %.backedge

342:                                              ; preds = %18
  %343 = load i32, i32* @x.5, align 4
  %344 = load i32, i32* @y.6, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -776758629, i32 -454295187
  br label %.backedge

352:                                              ; preds = %18
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %353 = load i32, i32* %.0..0..0.68, align 4
  %354 = add i32 %353, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %354, i32* %.0..0..0.69, align 4
  %355 = load i32, i32* @x.5, align 4
  %356 = load i32, i32* @y.6, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -376192434, i32 -454295187
  br label %.backedge

364:                                              ; preds = %18
  br label %.backedge

365:                                              ; preds = %18
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  br label %.backedge

366:                                              ; preds = %18
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %367 = load i32, i32* %.0..0..0.77, align 4
  %368 = icmp slt i32 %367, 8009
  %369 = select i1 %368, i32 1560851555, i32 -1146354072
  br label %.backedge

370:                                              ; preds = %18
  %371 = load i32, i32* @x.5, align 4
  %372 = load i32, i32* @y.6, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1223137424, i32 1572418868
  br label %.backedge

380:                                              ; preds = %18
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %381 = load i32, i32* %.0..0..0.78, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %385 = load i32, i32* %.0..0..0.79, align 4
  %386 = add i32 %385, -1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = mul nsw i64 %389, %384
  %391 = srem i64 %390, 1000000007
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %392 = load i32, i32* %.0..0..0.80, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %393
  store i64 %391, i64* %394, align 8
  %395 = load i32, i32* @x.5, align 4
  %396 = load i32, i32* @y.6, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 236872618, i32 1572418868
  br label %.backedge

404:                                              ; preds = %18
  br label %.backedge

405:                                              ; preds = %18
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %406 = load i32, i32* %.0..0..0.81, align 4
  %.neg96 = add i32 %406, 1
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  store i32 %.neg96, i32* %.0..0..0.82, align 4
  br label %.backedge

407:                                              ; preds = %18
  %408 = load i32, i32* @x.5, align 4
  %409 = load i32, i32* @y.6, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -103272143, i32 1644583816
  br label %.backedge

417:                                              ; preds = %18
  %.0..0..0.86 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  %418 = load i32, i32* @x.5, align 4
  %419 = load i32, i32* @y.6, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 965614612, i32 1644583816
  br label %.backedge

427:                                              ; preds = %18
  br label %.backedge

428:                                              ; preds = %18
  %.0..0..0.87 = load volatile i32*, i32** %1, align 8
  %429 = load i32, i32* %.0..0..0.87, align 4
  %430 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %429, %430
  %431 = select i1 %.not, i32 1030952895, i32 601239750
  br label %.backedge

432:                                              ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %433 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.88 = load volatile i32*, i32** %1, align 8
  %434 = load i32, i32* %.0..0..0.88, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %.0..0..0.89 = load volatile i32*, i32** %1, align 8
  %438 = load i32, i32* %.0..0..0.89, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, %437
  %443 = shl i32 %442, 1
  %.0..0..0.90 = load volatile i32*, i32** %1, align 8
  %444 = load i32, i32* %.0..0..0.90, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = shl i32 %447, 1
  %449 = call i64 @_Z1Cii(i32 %443, i32 %448)
  %450 = add i64 %433, 1000000007
  %451 = sub i64 %450, %449
  %452 = srem i64 %451, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %452, i64* %.0..0..0.44, align 8
  br label %.backedge

453:                                              ; preds = %18
  %454 = load i32, i32* @x.5, align 4
  %455 = load i32, i32* @y.6, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1262723891, i32 -893810231
  br label %.backedge

463:                                              ; preds = %18
  %.0..0..0.91 = load volatile i32*, i32** %1, align 8
  %464 = load i32, i32* %.0..0..0.91, align 4
  %465 = add i32 %464, 1
  %.0..0..0.92 = load volatile i32*, i32** %1, align 8
  store i32 %465, i32* %.0..0..0.92, align 4
  %466 = load i32, i32* @x.5, align 4
  %467 = load i32, i32* @y.6, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 2041734569, i32 -893810231
  br label %.backedge

475:                                              ; preds = %18
  br label %.backedge

476:                                              ; preds = %18
  %477 = load i32, i32* @x.5, align 4
  %478 = load i32, i32* @y.6, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1127657124, i32 -336822012
  br label %.backedge

486:                                              ; preds = %18
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %487 = load i64, i64* %.0..0..0.45, align 8
  %488 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16
  %489 = mul nsw i64 %488, %487
  %490 = srem i64 %489, 1000000007
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %490, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %491 = load i64, i64* %.0..0..0.47, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.5, align 4
  %495 = load i32, i32* @y.6, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -2100136927, i32 -336822012
  br label %.backedge

503:                                              ; preds = %18
  ret i32 0

504:                                              ; preds = %18
  %505 = call i32 @_Z6getnumv()
  store i32 %505, i32* @N, align 4
  br label %.backedge

506:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

507:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

508:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %509 = load i32, i32* %.0..0..0.19, align 4
  %510 = sext i32 %509 to i64
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %511 = load i32, i32* %.0..0..0.34, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %515 = load i32, i32* %.0..0..0.20, align 4
  %516 = add i32 %515, -1
  %517 = sext i32 %516 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %518 = load i32, i32* %.0..0..0.35, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %522 = load i32, i32* %.0..0..0.21, align 4
  %523 = sext i32 %522 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %524 = load i32, i32* %.0..0..0.36, align 4
  %525 = add i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %523, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %528, %521
  %530 = srem i32 %529, 1000000007
  %531 = add i32 %530, %514
  %532 = srem i32 %531, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %533 = load i32, i32* %.0..0..0.22, align 4
  %534 = sext i32 %533 to i64
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %535 = load i32, i32* %.0..0..0.37, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %534, i64 %536
  store i32 %532, i32* %537, align 4
  br label %.backedge

538:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %539 = load i32, i32* %.0..0..0.38, align 4
  %540 = add i32 %539, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %540, i32* %.0..0..0.39, align 4
  br label %.backedge

541:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %542 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %542, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

543:                                              ; preds = %18
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

544:                                              ; preds = %18
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8020 x i64]* @invfact to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

545:                                              ; preds = %18
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %546 = load i32, i32* %.0..0..0.71, align 4
  %547 = sdiv i32 1000000007, %546
  %548 = sub nsw i32 1000000007, %547
  %549 = zext i32 %548 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %550 = load i32, i32* %.0..0..0.72, align 4
  %551 = srem i32 1000000007, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = mul nsw i64 %554, %549
  %556 = srem i64 %555, 1000000007
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %557 = load i32, i32* %.0..0..0.73, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %558
  store i64 %556, i64* %559, align 8
  br label %.backedge

560:                                              ; preds = %18
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %561 = load i32, i32* %.0..0..0.74, align 4
  %562 = add i32 %561, 1
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  store i32 %562, i32* %.0..0..0.75, align 4
  br label %.backedge

563:                                              ; preds = %18
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %564 = load i32, i32* %.0..0..0.83, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %568 = load i32, i32* %.0..0..0.84, align 4
  %569 = add i32 %568, -1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = mul nsw i64 %572, %567
  %574 = srem i64 %573, 1000000007
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %575 = load i32, i32* %.0..0..0.85, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %576
  store i64 %574, i64* %577, align 8
  br label %.backedge

578:                                              ; preds = %18
  %.0..0..0.93 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  br label %.backedge

579:                                              ; preds = %18
  %.0..0..0.94 = load volatile i32*, i32** %1, align 8
  %580 = load i32, i32* %.0..0..0.94, align 4
  %581 = add i32 %580, 1
  %.0..0..0.95 = load volatile i32*, i32** %1, align 8
  store i32 %581, i32* %.0..0..0.95, align 4
  br label %.backedge

582:                                              ; preds = %18
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %583 = load i64, i64* %.0..0..0.49, align 8
  %584 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16
  %585 = mul nsw i64 %584, %583
  %586 = srem i64 %585, 1000000007
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %586, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %587 = load i64, i64* %.0..0..0.51, align 8
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304807756.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
