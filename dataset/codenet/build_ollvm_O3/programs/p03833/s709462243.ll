; ModuleID = 'build_ollvm/programs/p03833/s709462243.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s709462243.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@matrix = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@l = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tp = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709462243.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0112 = phi i32 [ 639637656, %0 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i1 [ undef, %0 ], [ %.0110.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0112, label %.backedge [
    i32 639637656, label %25
    i32 1192629788, label %28
    i32 -513873191, label %51
    i32 -1288844353, label %52
    i32 -307246715, label %56
    i32 1468589356, label %75
    i32 -2137370836, label %85
    i32 -71744858, label %96
    i32 742522509, label %97
    i32 -727549801, label %98
    i32 -1247208136, label %102
    i32 -1671334655, label %103
    i32 2000934761, label %107
    i32 -1386164867, label %117
    i32 1734391503, label %133
    i32 1534111116, label %134
    i32 1442397157, label %137
    i32 -1007737921, label %138
    i32 -974035559, label %148
    i32 -2046325273, label %160
    i32 1293115362, label %161
    i32 665850070, label %162
    i32 -1635541289, label %166
    i32 1572858980, label %167
    i32 -726248478, label %171
    i32 -215081223, label %172
    i32 -73383782, label %182
    i32 -870500205, label %194
    i32 1884495248, label %196
    i32 -239798310, label %206
    i32 90918375, label %232
    i32 1770507563, label %233
    i32 -1883800289, label %235
    i32 -1843287033, label %244
    i32 1739808523, label %254
    i32 -859015282, label %269
    i32 -1183586215, label %270
    i32 794087729, label %280
    i32 -1264294640, label %291
    i32 -1123213047, label %292
    i32 -12201908, label %293
    i32 348638526, label %296
    i32 -731863846, label %306
    i32 801582411, label %323
    i32 -1779691664, label %324
    i32 -1971994711, label %326
    i32 -18802019, label %329
    i32 -8343341, label %330
    i32 2029843461, label %333
    i32 54970604, label %350
    i32 1293328615, label %352
    i32 -1886994575, label %362
    i32 -1717004180, label %368
    i32 -2039780975, label %370
    i32 -1006913244, label %380
    i32 -617433593, label %390
    i32 534801304, label %391
    i32 -1936140857, label %394
    i32 128763551, label %402
    i32 499074463, label %403
    i32 -1347512863, label %407
    i32 1983599352, label %478
    i32 -1922216803, label %480
    i32 412124705, label %490
    i32 349095232, label %500
    i32 1326032222, label %501
    i32 1636176732, label %503
    i32 -416039322, label %504
    i32 1556773708, label %508
    i32 1972850381, label %509
    i32 -2038201824, label %513
    i32 1688780948, label %547
    i32 -1476218200, label %566
    i32 2036228669, label %567
    i32 -390934548, label %569
    i32 417453088, label %570
    i32 -1270801197, label %580
    i32 1960008582, label %592
    i32 1260367354, label %593
    i32 -1680355872, label %597
    i32 189118205, label %599
    i32 -254443471, label %602
    i32 261682527, label %609
    i32 1860479764, label %612
    i32 437930094, label %613
    i32 -500383593, label %614
    i32 343459614, label %620
    i32 1444155060, label %623
    i32 2064003296, label %631
    i32 1417808431, label %632
    i32 282163557, label %633
  ]

.backedge:                                        ; preds = %24, %633, %632, %631, %623, %620, %614, %613, %612, %609, %602, %599, %597, %592, %580, %570, %569, %567, %566, %547, %513, %509, %508, %504, %503, %501, %500, %490, %480, %478, %407, %403, %402, %394, %391, %390, %380, %370, %368, %362, %352, %350, %333, %330, %329, %326, %324, %323, %306, %296, %293, %292, %291, %280, %270, %269, %254, %244, %235, %233, %232, %206, %196, %194, %182, %172, %171, %167, %166, %162, %161, %160, %148, %138, %137, %134, %133, %117, %107, %103, %102, %98, %97, %96, %85, %75, %56, %52, %51, %28, %25
  %.0112.be = phi i32 [ %.0112, %24 ], [ -1270801197, %633 ], [ 412124705, %632 ], [ -1006913244, %631 ], [ -731863846, %623 ], [ 794087729, %620 ], [ 1739808523, %614 ], [ -239798310, %613 ], [ -73383782, %612 ], [ -974035559, %609 ], [ -1386164867, %602 ], [ -2137370836, %599 ], [ 1192629788, %597 ], [ -416039322, %592 ], [ %591, %580 ], [ %579, %570 ], [ 417453088, %569 ], [ 1972850381, %567 ], [ 2036228669, %566 ], [ -1476218200, %547 ], [ %546, %513 ], [ %512, %509 ], [ 1972850381, %508 ], [ %507, %504 ], [ -416039322, %503 ], [ 665850070, %501 ], [ 1326032222, %500 ], [ %499, %490 ], [ %489, %480 ], [ 499074463, %478 ], [ 1983599352, %407 ], [ %406, %403 ], [ 499074463, %402 ], [ 534801304, %394 ], [ %393, %391 ], [ 534801304, %390 ], [ %389, %380 ], [ %379, %370 ], [ -1971994711, %368 ], [ -1717004180, %362 ], [ -8343341, %352 ], [ %351, %350 ], [ 54970604, %333 ], [ %332, %330 ], [ -8343341, %329 ], [ %328, %326 ], [ -1971994711, %324 ], [ -12201908, %323 ], [ %322, %306 ], [ %305, %296 ], [ %295, %293 ], [ -12201908, %292 ], [ 1572858980, %291 ], [ %290, %280 ], [ %279, %270 ], [ -1183586215, %269 ], [ %268, %254 ], [ %253, %244 ], [ -215081223, %235 ], [ %234, %233 ], [ 1770507563, %232 ], [ %231, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ -215081223, %171 ], [ %170, %167 ], [ 1572858980, %166 ], [ %165, %162 ], [ 665850070, %161 ], [ -727549801, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1007737921, %137 ], [ -1671334655, %134 ], [ 1534111116, %133 ], [ %132, %117 ], [ %116, %107 ], [ %106, %103 ], [ -1671334655, %102 ], [ %101, %98 ], [ -727549801, %97 ], [ -1288844353, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1468589356, %56 ], [ %55, %52 ], [ -1288844353, %51 ], [ %50, %28 ], [ %27, %25 ]
  %.0110.be = phi i1 [ %.0110, %24 ], [ %.0110, %633 ], [ %.0110, %632 ], [ %.0110, %631 ], [ %.0110, %623 ], [ %.0110, %620 ], [ %.0110, %614 ], [ %.0110, %613 ], [ %.0110, %612 ], [ %.0110, %609 ], [ %.0110, %602 ], [ %.0110, %599 ], [ %.0110, %597 ], [ %.0110, %592 ], [ %.0110, %580 ], [ %.0110, %570 ], [ %.0110, %569 ], [ %.0110, %567 ], [ %.0110, %566 ], [ %.0110, %547 ], [ %.0110, %513 ], [ %.0110, %509 ], [ %.0110, %508 ], [ %.0110, %504 ], [ %.0110, %503 ], [ %.0110, %501 ], [ %.0110, %500 ], [ %.0110, %490 ], [ %.0110, %480 ], [ %.0110, %478 ], [ %.0110, %407 ], [ %.0110, %403 ], [ %.0110, %402 ], [ %.0110, %394 ], [ %.0110, %391 ], [ %.0110, %390 ], [ %.0110, %380 ], [ %.0110, %370 ], [ %.0110, %368 ], [ %.0110, %362 ], [ %.0110, %352 ], [ %.0110, %350 ], [ %.0110, %333 ], [ %.0110, %330 ], [ %.0110, %329 ], [ %.0110, %326 ], [ %.0110, %324 ], [ %.0110, %323 ], [ %.0110, %306 ], [ %.0110, %296 ], [ %.0110, %293 ], [ %.0110, %292 ], [ %.0110, %291 ], [ %.0110, %280 ], [ %.0110, %270 ], [ %.0110, %269 ], [ %.0110, %254 ], [ %.0110, %244 ], [ %.0110, %235 ], [ %.0110, %233 ], [ %.0..0..0.109, %232 ], [ %.0110, %206 ], [ %.0110, %196 ], [ false, %194 ], [ %.0110, %182 ], [ %.0110, %172 ], [ %.0110, %171 ], [ %.0110, %167 ], [ %.0110, %166 ], [ %.0110, %162 ], [ %.0110, %161 ], [ %.0110, %160 ], [ %.0110, %148 ], [ %.0110, %138 ], [ %.0110, %137 ], [ %.0110, %134 ], [ %.0110, %133 ], [ %.0110, %117 ], [ %.0110, %107 ], [ %.0110, %103 ], [ %.0110, %102 ], [ %.0110, %98 ], [ %.0110, %97 ], [ %.0110, %96 ], [ %.0110, %85 ], [ %.0110, %75 ], [ %.0110, %56 ], [ %.0110, %52 ], [ %.0110, %51 ], [ %.0110, %28 ], [ %.0110, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %633 ], [ %.0, %632 ], [ %.0, %631 ], [ %.0, %623 ], [ %.0, %620 ], [ %.0, %614 ], [ %.0, %613 ], [ %.0, %612 ], [ %.0, %609 ], [ %.0, %602 ], [ %.0, %599 ], [ %.0, %597 ], [ %.0, %592 ], [ %.0, %580 ], [ %.0, %570 ], [ %.0, %569 ], [ %.0, %567 ], [ %.0, %566 ], [ %.0, %547 ], [ %.0, %513 ], [ %.0, %509 ], [ %.0, %508 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %490 ], [ %.0, %480 ], [ %.0, %478 ], [ %.0, %407 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %394 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %380 ], [ %.0, %370 ], [ %.0, %368 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %350 ], [ %349, %333 ], [ false, %330 ], [ %.0, %329 ], [ %.0, %326 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %194 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %.0..0..0.3 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.2, %.0..0..0.3
  %27 = select i1 %26, i32 1192629788, i32 -1680355872
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 2, i32* %.0..0..0.6, align 4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -513873191, i32 -1680355872
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = load i32, i32* @n, align 4
  %.not138 = icmp sgt i32 %53, %54
  %55 = select i1 %.not138, i32 742522509, i32 -307246715
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %65, %70
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2137370836, i32 189118205
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %.neg137 = add i32 %86, 1
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %.neg137, i32* %.0..0..0.13, align 4
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -71744858, i32 189118205
  br label %.backedge

96:                                               ; preds = %24
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = load i32, i32* @n, align 4
  %.not136 = icmp sgt i32 %99, %100
  %101 = select i1 %.not136, i32 1293115362, i32 -1247208136
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = load i32, i32* @m, align 4
  %.not135 = icmp sgt i32 %104, %105
  %106 = select i1 %.not135, i32 1442397157, i32 2000934761
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1386164867, i32 -254443471
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %119, i64 %121
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %122)
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1734391503, i32 -254443471
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.27, align 4
  %136 = add i32 %135, 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %136, i32* %.0..0..0.28, align 4
  br label %.backedge

137:                                              ; preds = %24
  br label %.backedge

138:                                              ; preds = %24
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -974035559, i32 261682527
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.19, align 4
  %150 = add i32 %149, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %150, i32* %.0..0..0.20, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2046325273, i32 261682527
  br label %.backedge

160:                                              ; preds = %24
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = load i32, i32* @m, align 4
  %.not134 = icmp sgt i32 %163, %164
  %165 = select i1 %.not134, i32 1636176732, i32 -1635541289
  br label %.backedge

166:                                              ; preds = %24
  store i32 0, i32* @tp, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.45, align 4
  %169 = load i32, i32* @n, align 4
  %.not133 = icmp sgt i32 %168, %169
  %170 = select i1 %.not133, i32 -1123213047, i32 -726248478
  br label %.backedge

171:                                              ; preds = %24
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -73383782, i32 1860479764
  br label %.backedge

182:                                              ; preds = %24
  %183 = load i32, i32* @tp, align 4
  %184 = icmp ne i32 %183, 0
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -870500205, i32 1860479764
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.108, i32 1884495248, i32 1770507563
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -239798310, i32 437930094
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.46, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.32, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @tp, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.33, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %212, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 90918375, i32 437930094
  br label %.backedge

232:                                              ; preds = %24
  %.0..0..0.109 = load volatile i1, i1* %1, align 1
  br label %.backedge

233:                                              ; preds = %24
  %234 = select i1 %.0110, i32 -1883800289, i32 -1843287033
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.47, align 4
  %237 = add i32 %236, -1
  %238 = load i32, i32* @tp, align 4
  %.neg132 = add i32 %238, -1
  store i32 %.neg132, i32* @tp, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %24
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1739808523, i32 -500383593
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.48, align 4
  %256 = load i32, i32* @tp, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* @tp, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -859015282, i32 -500383593
  br label %.backedge

269:                                              ; preds = %24
  br label %.backedge

270:                                              ; preds = %24
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 794087729, i32 343459614
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.49, align 4
  %.neg131 = add i32 %281, 1
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %.neg131, i32* %.0..0..0.50, align 4
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1264294640, i32 343459614
  br label %.backedge

291:                                              ; preds = %24
  br label %.backedge

292:                                              ; preds = %24
  br label %.backedge

293:                                              ; preds = %24
  %294 = load i32, i32* @tp, align 4
  %.not130 = icmp eq i32 %294, 0
  %295 = select i1 %.not130, i32 -1779691664, i32 348638526
  br label %.backedge

296:                                              ; preds = %24
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -731863846, i32 1444155060
  br label %.backedge

306:                                              ; preds = %24
  %307 = load i32, i32* @n, align 4
  %308 = load i32, i32* @tp, align 4
  %.neg129 = add i32 %308, -1
  store i32 %.neg129, i32* @tp, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 801582411, i32 1444155060
  br label %.backedge

323:                                              ; preds = %24
  br label %.backedge

324:                                              ; preds = %24
  store i32 0, i32* @tp, align 4
  %325 = load i32, i32* @n, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %325, i32* %.0..0..0.55, align 4
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.56, align 4
  %.not128 = icmp eq i32 %327, 0
  %328 = select i1 %.not128, i32 -2039780975, i32 -18802019
  br label %.backedge

329:                                              ; preds = %24
  br label %.backedge

330:                                              ; preds = %24
  %331 = load i32, i32* @tp, align 4
  %.not127 = icmp eq i32 %331, 0
  %332 = select i1 %.not127, i32 54970604, i32 2029843461
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %334 = load i32, i32* %.0..0..0.57, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.34, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @tp, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %345 = load i32, i32* %.0..0..0.35, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %339, %348
  br label %.backedge

350:                                              ; preds = %24
  %351 = select i1 %.0, i32 1293328615, i32 -1886994575
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.58, align 4
  %354 = add i32 %353, 1
  %355 = load i32, i32* @tp, align 4
  %356 = add i32 %355, -1
  store i32 %356, i32* @tp, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %360
  store i32 %354, i32* %361, align 4
  br label %.backedge

362:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %363 = load i32, i32* %.0..0..0.59, align 4
  %364 = load i32, i32* @tp, align 4
  %365 = add i32 %364, 1
  store i32 %365, i32* @tp, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %366
  store i32 %363, i32* %367, align 4
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %369 = load i32, i32* %.0..0..0.60, align 4
  %.neg126 = add i32 %369, -1
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 %.neg126, i32* %.0..0..0.61, align 4
  br label %.backedge

370:                                              ; preds = %24
  %371 = load i32, i32* @x.2, align 4
  %372 = load i32, i32* @y.3, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1006913244, i32 2064003296
  br label %.backedge

380:                                              ; preds = %24
  %381 = load i32, i32* @x.2, align 4
  %382 = load i32, i32* @y.3, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -617433593, i32 2064003296
  br label %.backedge

390:                                              ; preds = %24
  br label %.backedge

391:                                              ; preds = %24
  %392 = load i32, i32* @tp, align 4
  %.not125 = icmp eq i32 %392, 0
  %393 = select i1 %.not125, i32 128763551, i32 -1936140857
  br label %.backedge

394:                                              ; preds = %24
  %395 = load i32, i32* @tp, align 4
  %396 = add i32 %395, -1
  store i32 %396, i32* @tp, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %400
  store i32 1, i32* %401, align 4
  br label %.backedge

402:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

403:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %404 = load i32, i32* %.0..0..0.63, align 4
  %405 = load i32, i32* @n, align 4
  %.not124 = icmp sgt i32 %404, %405
  %406 = select i1 %.not124, i32 -1922216803, i32 -1347512863
  br label %.backedge

407:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %408 = load i32, i32* %.0..0..0.64, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %410 = load i32, i32* %.0..0..0.36, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %415 = load i32, i32* %.0..0..0.65, align 4
  %416 = add i32 %415, 1
  %417 = sext i32 %416 to i64
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %418 = load i32, i32* %.0..0..0.66, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %.neg122 = add i32 %421, 1
  %422 = sext i32 %.neg122 to i64
  %423 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %417, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, %414
  store i64 %425, i64* %423, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %426 = load i32, i32* %.0..0..0.67, align 4
  %427 = sext i32 %426 to i64
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %428 = load i32, i32* %.0..0..0.37, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %433 = load i32, i32* %.0..0..0.68, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %438 = load i32, i32* %.0..0..0.69, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %437, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, %432
  store i64 %442, i64* %440, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %443 = load i32, i32* %.0..0..0.70, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %445 = load i32, i32* %.0..0..0.38, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %450 = load i32, i32* %.0..0..0.71, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %455 = load i32, i32* %.0..0..0.72, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %.neg123 = add i32 %458, 1
  %459 = sext i32 %.neg123 to i64
  %460 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %454, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 %461, %449
  store i64 %462, i64* %460, align 8
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.73, align 4
  %464 = sext i32 %463 to i64
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %465 = load i32, i32* %.0..0..0.39, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %470 = load i32, i32* %.0..0..0.74, align 4
  %471 = add i32 %470, 1
  %472 = sext i32 %471 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.75, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %472, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 %476, %469
  store i64 %477, i64* %475, align 8
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %479 = load i32, i32* %.0..0..0.76, align 4
  %.neg121 = add i32 %479, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %.neg121, i32* %.0..0..0.77, align 4
  br label %.backedge

480:                                              ; preds = %24
  %481 = load i32, i32* @x.2, align 4
  %482 = load i32, i32* @y.3, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 412124705, i32 1417808431
  br label %.backedge

490:                                              ; preds = %24
  %491 = load i32, i32* @x.2, align 4
  %492 = load i32, i32* @y.3, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 349095232, i32 1417808431
  br label %.backedge

500:                                              ; preds = %24
  br label %.backedge

501:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %502 = load i32, i32* %.0..0..0.40, align 4
  %.neg120 = add i32 %502, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %.neg120, i32* %.0..0..0.41, align 4
  br label %.backedge

503:                                              ; preds = %24
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.78, align 8
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  br label %.backedge

504:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %505 = load i32, i32* %.0..0..0.83, align 4
  %506 = load i32, i32* @n, align 4
  %.not119 = icmp sgt i32 %505, %506
  %507 = select i1 %.not119, i32 1260367354, i32 1556773708
  br label %.backedge

508:                                              ; preds = %24
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.95, align 4
  br label %.backedge

509:                                              ; preds = %24
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %510 = load i32, i32* %.0..0..0.96, align 4
  %511 = load i32, i32* @n, align 4
  %.not118 = icmp sgt i32 %510, %511
  %512 = select i1 %.not118, i32 -390934548, i32 -2038201824
  br label %.backedge

513:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %514 = load i32, i32* %.0..0..0.84, align 4
  %515 = add i32 %514, -1
  %516 = sext i32 %515 to i64
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %517 = load i32, i32* %.0..0..0.97, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %516, i64 %518
  %520 = load i64, i64* %519, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %521 = load i32, i32* %.0..0..0.85, align 4
  %522 = sext i32 %521 to i64
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %523 = load i32, i32* %.0..0..0.98, align 4
  %524 = add i32 %523, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %522, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = add i64 %527, %520
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %529 = load i32, i32* %.0..0..0.86, align 4
  %530 = add i32 %529, -1
  %531 = sext i32 %530 to i64
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %532 = load i32, i32* %.0..0..0.99, align 4
  %533 = add i32 %532, -1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %531, i64 %534
  %536 = load i64, i64* %535, align 8
  %.neg117.neg = sub i64 %528, %536
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %537 = load i32, i32* %.0..0..0.87, align 4
  %538 = sext i32 %537 to i64
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %539 = load i32, i32* %.0..0..0.100, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %538, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = add i64 %.neg117.neg, %542
  store i64 %543, i64* %541, align 8
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %544 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %545 = load i32, i32* %.0..0..0.101, align 4
  %.not = icmp sgt i32 %544, %545
  %546 = select i1 %.not, i32 -1476218200, i32 1688780948
  br label %.backedge

547:                                              ; preds = %24
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %548 = load i32, i32* %.0..0..0.89, align 4
  %549 = sext i32 %548 to i64
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %550 = load i32, i32* %.0..0..0.102, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %549, i64 %551
  %553 = load i64, i64* %552, align 8
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %554 = load i32, i32* %.0..0..0.103, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %558 = load i32, i32* %.0..0..0.90, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 %553, %557
  %563 = add i64 %562, %561
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  store i64 %563, i64* %.0..0..0.106, align 8
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %.0..0..0.107 = load volatile i64*, i64** %3, align 8
  %564 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* dereferenceable(8) %.0..0..0.107)
  %565 = load i64, i64* %564, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  store i64 %565, i64* %.0..0..0.80, align 8
  br label %.backedge

566:                                              ; preds = %24
  br label %.backedge

567:                                              ; preds = %24
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %568 = load i32, i32* %.0..0..0.104, align 4
  %.neg114 = add i32 %568, 1
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  store i32 %.neg114, i32* %.0..0..0.105, align 4
  br label %.backedge

569:                                              ; preds = %24
  br label %.backedge

570:                                              ; preds = %24
  %571 = load i32, i32* @x.2, align 4
  %572 = load i32, i32* @y.3, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -1270801197, i32 282163557
  br label %.backedge

580:                                              ; preds = %24
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %581 = load i32, i32* %.0..0..0.91, align 4
  %582 = add i32 %581, 1
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 %582, i32* %.0..0..0.92, align 4
  %583 = load i32, i32* @x.2, align 4
  %584 = load i32, i32* @y.3, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 1960008582, i32 282163557
  br label %.backedge

592:                                              ; preds = %24
  br label %.backedge

593:                                              ; preds = %24
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %594 = load i64, i64* %.0..0..0.81, align 8
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %594)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %596 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %596

597:                                              ; preds = %24
  %598 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

599:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %600 = load i32, i32* %.0..0..0.14, align 4
  %601 = add i32 %600, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %601, i32* %.0..0..0.15, align 4
  br label %.backedge

602:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %603 = load i32, i32* %.0..0..0.21, align 4
  %604 = sext i32 %603 to i64
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %605 = load i32, i32* %.0..0..0.29, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %604, i64 %606
  %608 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %607)
  br label %.backedge

609:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %610 = load i32, i32* %.0..0..0.22, align 4
  %611 = add i32 %610, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %611, i32* %.0..0..0.23, align 4
  br label %.backedge

612:                                              ; preds = %24
  br label %.backedge

613:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  br label %.backedge

614:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %615 = load i32, i32* %.0..0..0.52, align 4
  %616 = load i32, i32* @tp, align 4
  %617 = add i32 %616, 1
  store i32 %617, i32* @tp, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %618
  store i32 %615, i32* %619, align 4
  br label %.backedge

620:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %621 = load i32, i32* %.0..0..0.53, align 4
  %622 = add i32 %621, 1
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %622, i32* %.0..0..0.54, align 4
  br label %.backedge

623:                                              ; preds = %24
  %624 = load i32, i32* @n, align 4
  %625 = load i32, i32* @tp, align 4
  %.neg = add i32 %625, -1
  store i32 %.neg, i32* @tp, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %629
  store i32 %624, i32* %630, align 4
  br label %.backedge

631:                                              ; preds = %24
  br label %.backedge

632:                                              ; preds = %24
  br label %.backedge

633:                                              ; preds = %24
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %634 = load i32, i32* %.0..0..0.93, align 4
  %635 = add i32 %634, 1
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %635, i32* %.0..0..0.94, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1446516490, i32 252389200
  %16 = select i1 %14, i32 2142569693, i32 252389200
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1347453027, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1347453027, label %18
    i32 516442540, label %.outer10.backedge
    i32 2142569693, label %.outer.backedge
    i32 -1446516490, label %21
    i32 1126907841, label %22
    i32 1283666124, label %23
    i32 252389200, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 516442540, i32 1126907841
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1283666124, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1283666124, %22 ], [ 2142569693, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709462243.cpp() #0 section ".text.startup" {
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
