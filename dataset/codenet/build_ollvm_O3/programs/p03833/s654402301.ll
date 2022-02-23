; ModuleID = 'build_ollvm/programs/p03833/s654402301.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s654402301.cpp"
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
@d = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x [202 x i32]] zeroinitializer, align 16
@z = local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@res = global i64 0, align 8
@st = local_unnamed_addr global [202 x [5005 x i32]] zeroinitializer, align 16
@top = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@ss = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654402301.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -406293237, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -406293237, label %11
    i32 169955411, label %14
    i32 -1157287636, label %25
    i32 1970441446, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 169955411, i32 1970441446
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1157287636, i32 1970441446
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 169955411, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3inciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %2 to i64
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %14
  %16 = add i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %17
  %19 = or i1 %12, %11
  %20 = select i1 %19, i32 -1274725825, i32 1434385658
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1653276579, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 1653276579, label %22
    i32 1592229869, label %25
    i32 -1274725825, label %30
    i32 1434385658, label %31
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1592229869, i32 1434385658
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %15, align 8
  %27 = add i64 %26, %13
  store i64 %27, i64* %15, align 8
  %28 = load i64, i64* %18, align 8
  %29 = sub i64 %28, %13
  store i64 %29, i64* %18, align 8
  br label %.outer.backedge

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %21
  %32 = load i64, i64* %15, align 8
  %33 = add i64 %32, %13
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %18, align 8
  %35 = sub i64 %34, %13
  store i64 %35, i64* %18, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %20, %25 ], [ 1592229869, %31 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0107 = phi i32 [ -928002250, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i1 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0107, label %.backedge [
    i32 -928002250, label %20
    i32 -822175169, label %23
    i32 1392044688, label %42
    i32 -244060056, label %43
    i32 1883642386, label %48
    i32 1398315393, label %58
    i32 -990452241, label %72
    i32 -2103144826, label %73
    i32 1684745750, label %83
    i32 -1975171570, label %94
    i32 712571531, label %95
    i32 814792846, label %96
    i32 -1963320061, label %100
    i32 787127166, label %110
    i32 992859643, label %120
    i32 -227560623, label %121
    i32 -705889194, label %125
    i32 -1551346972, label %132
    i32 807191241, label %142
    i32 -2055073492, label %154
    i32 -11593157, label %155
    i32 404287469, label %156
    i32 442367498, label %166
    i32 460538686, label %178
    i32 1071236806, label %179
    i32 1034176758, label %180
    i32 -1247334637, label %184
    i32 719389175, label %185
    i32 -927158997, label %189
    i32 1473221396, label %190
    i32 -704860344, label %197
    i32 2146068551, label %220
    i32 1919825278, label %222
    i32 1033228579, label %234
    i32 1465495091, label %235
    i32 869142178, label %247
    i32 -1800713582, label %278
    i32 1260210537, label %288
    i32 1571914399, label %316
    i32 -532261122, label %317
    i32 -1203903275, label %320
    i32 1304386484, label %321
    i32 148792462, label %331
    i32 -1713894346, label %344
    i32 633329851, label %346
    i32 1180732939, label %356
    i32 -465586941, label %373
    i32 -923271582, label %374
    i32 807074932, label %384
    i32 -1929430882, label %396
    i32 1869072179, label %397
    i32 197570969, label %407
    i32 -1566803504, label %417
    i32 1208965787, label %418
    i32 -925462474, label %422
    i32 1537236138, label %432
    i32 551331126, label %457
    i32 -147599851, label %458
    i32 2078611227, label %468
    i32 -876851686, label %480
    i32 -1967809678, label %481
    i32 1289792563, label %491
    i32 -141609741, label %501
    i32 706020886, label %502
    i32 1035658300, label %505
    i32 -753921162, label %509
    i32 -538651594, label %511
    i32 1000379023, label %516
    i32 254567715, label %519
    i32 1708985448, label %520
    i32 1138035734, label %523
    i32 1227867718, label %525
    i32 1610817375, label %544
    i32 -2145482938, label %545
    i32 -290576032, label %553
    i32 -762811939, label %556
    i32 75917207, label %557
    i32 755135958, label %573
    i32 -194092758, label %576
  ]

.backedge:                                        ; preds = %19, %576, %573, %557, %556, %553, %545, %544, %525, %523, %520, %519, %516, %511, %509, %502, %501, %491, %481, %480, %468, %458, %457, %432, %422, %418, %417, %407, %397, %396, %384, %374, %373, %356, %346, %344, %331, %321, %320, %317, %316, %288, %278, %247, %235, %234, %222, %220, %197, %190, %189, %185, %184, %180, %179, %178, %166, %156, %155, %154, %142, %132, %125, %121, %120, %110, %100, %96, %95, %94, %83, %73, %72, %58, %48, %43, %42, %23, %20
  %.0107.be = phi i32 [ %.0107, %19 ], [ 1289792563, %576 ], [ 2078611227, %573 ], [ 1537236138, %557 ], [ 197570969, %556 ], [ 807074932, %553 ], [ 1180732939, %545 ], [ 148792462, %544 ], [ 1260210537, %525 ], [ 442367498, %523 ], [ 807191241, %520 ], [ 787127166, %519 ], [ 1684745750, %516 ], [ 1398315393, %511 ], [ -822175169, %509 ], [ 1034176758, %502 ], [ 706020886, %501 ], [ %500, %491 ], [ %490, %481 ], [ 1208965787, %480 ], [ %479, %468 ], [ %467, %458 ], [ -147599851, %457 ], [ %456, %432 ], [ %431, %422 ], [ %421, %418 ], [ 1208965787, %417 ], [ %416, %407 ], [ %406, %397 ], [ 1304386484, %396 ], [ %395, %384 ], [ %383, %374 ], [ -923271582, %373 ], [ %372, %356 ], [ %355, %346 ], [ %345, %344 ], [ %343, %331 ], [ %330, %321 ], [ 1304386484, %320 ], [ 719389175, %317 ], [ -532261122, %316 ], [ %315, %288 ], [ %287, %278 ], [ 1473221396, %247 ], [ 869142178, %235 ], [ 869142178, %234 ], [ %233, %222 ], [ %221, %220 ], [ 2146068551, %197 ], [ %196, %190 ], [ 1473221396, %189 ], [ %188, %185 ], [ 719389175, %184 ], [ %183, %180 ], [ 1034176758, %179 ], [ 814792846, %178 ], [ %177, %166 ], [ %165, %156 ], [ 404287469, %155 ], [ -227560623, %154 ], [ %153, %142 ], [ %141, %132 ], [ -1551346972, %125 ], [ %124, %121 ], [ -227560623, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %96 ], [ 814792846, %95 ], [ -244060056, %94 ], [ %93, %83 ], [ %82, %73 ], [ -2103144826, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %43 ], [ -244060056, %42 ], [ %41, %23 ], [ %22, %20 ]
  %.0105.be = phi i1 [ %.0105, %19 ], [ %.0105, %576 ], [ %.0105, %573 ], [ %.0105, %557 ], [ %.0105, %556 ], [ %.0105, %553 ], [ %.0105, %545 ], [ %.0105, %544 ], [ %.0105, %525 ], [ %.0105, %523 ], [ %.0105, %520 ], [ %.0105, %519 ], [ %.0105, %516 ], [ %.0105, %511 ], [ %.0105, %509 ], [ %.0105, %502 ], [ %.0105, %501 ], [ %.0105, %491 ], [ %.0105, %481 ], [ %.0105, %480 ], [ %.0105, %468 ], [ %.0105, %458 ], [ %.0105, %457 ], [ %.0105, %432 ], [ %.0105, %422 ], [ %.0105, %418 ], [ %.0105, %417 ], [ %.0105, %407 ], [ %.0105, %397 ], [ %.0105, %396 ], [ %.0105, %384 ], [ %.0105, %374 ], [ %.0105, %373 ], [ %.0105, %356 ], [ %.0105, %346 ], [ %.0105, %344 ], [ %.0105, %331 ], [ %.0105, %321 ], [ %.0105, %320 ], [ %.0105, %317 ], [ %.0105, %316 ], [ %.0105, %288 ], [ %.0105, %278 ], [ %.0105, %247 ], [ %.0105, %235 ], [ %.0105, %234 ], [ %.0105, %222 ], [ %.0105, %220 ], [ %219, %197 ], [ false, %190 ], [ %.0105, %189 ], [ %.0105, %185 ], [ %.0105, %184 ], [ %.0105, %180 ], [ %.0105, %179 ], [ %.0105, %178 ], [ %.0105, %166 ], [ %.0105, %156 ], [ %.0105, %155 ], [ %.0105, %154 ], [ %.0105, %142 ], [ %.0105, %132 ], [ %.0105, %125 ], [ %.0105, %121 ], [ %.0105, %120 ], [ %.0105, %110 ], [ %.0105, %100 ], [ %.0105, %96 ], [ %.0105, %95 ], [ %.0105, %94 ], [ %.0105, %83 ], [ %.0105, %73 ], [ %.0105, %72 ], [ %.0105, %58 ], [ %.0105, %48 ], [ %.0105, %43 ], [ %.0105, %42 ], [ %.0105, %23 ], [ %.0105, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %576 ], [ %.0, %573 ], [ %.0, %557 ], [ %.0, %556 ], [ %.0, %553 ], [ %.0, %545 ], [ %.0, %544 ], [ %.0, %525 ], [ %.0, %523 ], [ %.0, %520 ], [ %.0, %519 ], [ %.0, %516 ], [ %.0, %511 ], [ %.0, %509 ], [ %.0, %502 ], [ %.0, %501 ], [ %.0, %491 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %468 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %432 ], [ %.0, %422 ], [ %.0, %418 ], [ %.0, %417 ], [ %.0, %407 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %384 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %344 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %247 ], [ %246, %235 ], [ 1, %234 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %197 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %125 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 -822175169, i32 -753921162
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1392044688, i32 -753921162
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1883642386, i32 712571531
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1398315393, i32 -538651594
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61)
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -990452241, i32 -538651594
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1684745750, i32 1000379023
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %.neg113 = add i32 %84, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg113, i32* %.0..0..0.8, align 4
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1975171570, i32 1000379023
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = load i32, i32* @n, align 4
  %.not112 = icmp sgt i32 %97, %98
  %99 = select i1 %.not112, i32 1071236806, i32 -1963320061
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 787127166, i32 254567715
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 992859643, i32 254567715
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.20, align 4
  %123 = load i32, i32* @m, align 4
  %.not111 = icmp sgt i32 %122, %123
  %124 = select i1 %.not111, i32 -11593157, i32 -705889194
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %127, i64 %129
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %130)
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 807191241, i32 1708985448
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = add i32 %143, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %144, i32* %.0..0..0.23, align 4
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2055073492, i32 1708985448
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 442367498, i32 1138035734
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.15, align 4
  %168 = add i32 %167, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %168, i32* %.0..0..0.16, align 4
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 460538686, i32 1138035734
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.28, align 4
  %182 = load i32, i32* @n, align 4
  %.not110 = icmp sgt i32 %181, %182
  %183 = select i1 %.not110, i32 1035658300, i32 -1247334637
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.45, align 4
  %187 = load i32, i32* @m, align 4
  %.not109 = icmp sgt i32 %186, %187
  %188 = select i1 %.not109, i32 -1203903275, i32 -927158997
  br label %.backedge

189:                                              ; preds = %19
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.46, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -704860344, i32 2146068551
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.47, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.48, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.49, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.29, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.50, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %212, %218
  br label %.backedge

220:                                              ; preds = %19
  %221 = select i1 %.0105, i32 1919825278, i32 -1800713582
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.51, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -1
  store i32 %227, i32* %225, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.52, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 1033228579, i32 1465495091
  br label %.backedge

234:                                              ; preds = %19
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.53, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.54, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %237, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 1
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.55, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.56, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %249, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.30, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.57, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.58, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.59, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %264, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.60, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %262, %276
  call void @_Z3inciii(i32 %.0, i32 %256, i32 %277)
  br label %.backedge

278:                                              ; preds = %19
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1260210537, i32 1227867718
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.61, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.62, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %294, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %291, i64 %297
  store i32 %289, i32* %298, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.34, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.63, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  call void @_Z3inciii(i32 %299, i32 %300, i32 %306)
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1571914399, i32 1227867718
  br label %.backedge

316:                                              ; preds = %19
  br label %.backedge

317:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.64, align 4
  %319 = add i32 %318, 1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %319, i32* %.0..0..0.65, align 4
  br label %.backedge

320:                                              ; preds = %19
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.84, align 4
  br label %.backedge

321:                                              ; preds = %19
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 148792462, i32 1610817375
  br label %.backedge

331:                                              ; preds = %19
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.35, align 4
  %334 = icmp slt i32 %332, %333
  store i1 %334, i1* %1, align 1
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1713894346, i32 1610817375
  br label %.backedge

344:                                              ; preds = %19
  %.0..0..0.104 = load volatile i1, i1* %1, align 1
  %345 = select i1 %.0..0..0.104, i32 633329851, i32 1869072179
  br label %.backedge

346:                                              ; preds = %19
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1180732939, i32 -2145482938
  br label %.backedge

356:                                              ; preds = %19
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %357 = load i32, i32* %.0..0..0.86, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %362 = load i64, i64* %.0..0..0.70, align 8
  %363 = sub i64 %362, %361
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  store i64 %363, i64* %.0..0..0.71, align 8
  %364 = load i32, i32* @x.4, align 4
  %365 = load i32, i32* @y.5, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -465586941, i32 -2145482938
  br label %.backedge

373:                                              ; preds = %19
  br label %.backedge

374:                                              ; preds = %19
  %375 = load i32, i32* @x.4, align 4
  %376 = load i32, i32* @y.5, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 807074932, i32 -290576032
  br label %.backedge

384:                                              ; preds = %19
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %385 = load i32, i32* %.0..0..0.87, align 4
  %386 = add i32 %385, 1
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  store i32 %386, i32* %.0..0..0.88, align 4
  %387 = load i32, i32* @x.4, align 4
  %388 = load i32, i32* @y.5, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1929430882, i32 -290576032
  br label %.backedge

396:                                              ; preds = %19
  br label %.backedge

397:                                              ; preds = %19
  %398 = load i32, i32* @x.4, align 4
  %399 = load i32, i32* @y.5, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 197570969, i32 -762811939
  br label %.backedge

407:                                              ; preds = %19
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  %408 = load i32, i32* @x.4, align 4
  %409 = load i32, i32* @y.5, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1566803504, i32 -762811939
  br label %.backedge

417:                                              ; preds = %19
  br label %.backedge

418:                                              ; preds = %19
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %419 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %420 = load i32, i32* %.0..0..0.36, align 4
  %.not = icmp sgt i32 %419, %420
  %421 = select i1 %.not, i32 -1967809678, i32 -925462474
  br label %.backedge

422:                                              ; preds = %19
  %423 = load i32, i32* @x.4, align 4
  %424 = load i32, i32* @y.5, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1537236138, i32 75917207
  br label %.backedge

432:                                              ; preds = %19
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %433 = load i32, i32* %.0..0..0.95, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %437 = load i64, i64* %.0..0..0.72, align 8
  %438 = add i64 %437, %436
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  store i64 %438, i64* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @res, i64* dereferenceable(8) %.0..0..0.74)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* @res, align 8
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  %441 = load i32, i32* %.0..0..0.96, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %446 = load i64, i64* %.0..0..0.75, align 8
  %447 = add i64 %446, %445
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  store i64 %447, i64* %.0..0..0.76, align 8
  %448 = load i32, i32* @x.4, align 4
  %449 = load i32, i32* @y.5, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 551331126, i32 75917207
  br label %.backedge

457:                                              ; preds = %19
  br label %.backedge

458:                                              ; preds = %19
  %459 = load i32, i32* @x.4, align 4
  %460 = load i32, i32* @y.5, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 2078611227, i32 755135958
  br label %.backedge

468:                                              ; preds = %19
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %469 = load i32, i32* %.0..0..0.97, align 4
  %470 = add i32 %469, 1
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  store i32 %470, i32* %.0..0..0.98, align 4
  %471 = load i32, i32* @x.4, align 4
  %472 = load i32, i32* @y.5, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -876851686, i32 755135958
  br label %.backedge

480:                                              ; preds = %19
  br label %.backedge

481:                                              ; preds = %19
  %482 = load i32, i32* @x.4, align 4
  %483 = load i32, i32* @y.5, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1289792563, i32 -194092758
  br label %.backedge

491:                                              ; preds = %19
  %492 = load i32, i32* @x.4, align 4
  %493 = load i32, i32* @y.5, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -141609741, i32 -194092758
  br label %.backedge

501:                                              ; preds = %19
  br label %.backedge

502:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %503 = load i32, i32* %.0..0..0.37, align 4
  %504 = add i32 %503, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %504, i32* %.0..0..0.38, align 4
  br label %.backedge

505:                                              ; preds = %19
  %506 = load i64, i64* @res, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

509:                                              ; preds = %19
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

511:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %512 = load i32, i32* %.0..0..0.9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %513
  %515 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %514)
  br label %.backedge

516:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.10, align 4
  %518 = add i32 %517, 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %518, i32* %.0..0..0.11, align 4
  br label %.backedge

519:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

520:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %521 = load i32, i32* %.0..0..0.25, align 4
  %522 = add i32 %521, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %522, i32* %.0..0..0.26, align 4
  br label %.backedge

523:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %524 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %524, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

525:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %526 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %527 = load i32, i32* %.0..0..0.66, align 4
  %528 = sext i32 %527 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %529 = load i32, i32* %.0..0..0.67, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, 1
  store i32 %533, i32* %531, align 4
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %528, i64 %534
  store i32 %526, i32* %535, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %536 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %537 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %538 = load i32, i32* %.0..0..0.42, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %540 = load i32, i32* %.0..0..0.68, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %539, i64 %541
  %543 = load i32, i32* %542, align 4
  call void @_Z3inciii(i32 %536, i32 %537, i32 %543)
  br label %.backedge

544:                                              ; preds = %19
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  br label %.backedge

545:                                              ; preds = %19
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %546 = load i32, i32* %.0..0..0.90, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %551 = load i64, i64* %.0..0..0.77, align 8
  %552 = sub i64 %551, %550
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  store i64 %552, i64* %.0..0..0.78, align 8
  br label %.backedge

553:                                              ; preds = %19
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %554 = load i32, i32* %.0..0..0.91, align 4
  %555 = add i32 %554, 1
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  store i32 %555, i32* %.0..0..0.92, align 4
  br label %.backedge

556:                                              ; preds = %19
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  br label %.backedge

557:                                              ; preds = %19
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  %558 = load i32, i32* %.0..0..0.100, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %562 = load i64, i64* %.0..0..0.79, align 8
  %563 = add i64 %562, %561
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  store i64 %563, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %564 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @res, i64* dereferenceable(8) %.0..0..0.81)
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* @res, align 8
  %.0..0..0.101 = load volatile i32*, i32** %2, align 8
  %566 = load i32, i32* %.0..0..0.101, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %571 = load i64, i64* %.0..0..0.82, align 8
  %572 = add i64 %571, %570
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  store i64 %572, i64* %.0..0..0.83, align 8
  br label %.backedge

573:                                              ; preds = %19
  %.0..0..0.102 = load volatile i32*, i32** %2, align 8
  %574 = load i32, i32* %.0..0..0.102, align 4
  %575 = add i32 %574, 1
  %.0..0..0.103 = load volatile i32*, i32** %2, align 8
  store i32 %575, i32* %.0..0..0.103, align 4
  br label %.backedge

576:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 490420985, %2 ], [ 1237034288, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 490420985, label %8
    i32 1292994348, label %.outer.backedge
    i32 -757825679, label %11
    i32 1237034288, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1292994348, i32 -757825679
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654402301.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
