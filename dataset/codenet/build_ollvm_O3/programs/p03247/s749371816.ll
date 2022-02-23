; ModuleID = 'build_ollvm/programs/p03247/s749371816.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s749371816.cpp"
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

$_Z4readv = comdat any

$_Z3wrix = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@ans = global [35 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749371816.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2093705237, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2093705237, label %11
    i32 1880044481, label %14
    i32 1578497085, label %25
    i32 2016905161, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1880044481, i32 2016905161
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1578497085, i32 2016905161
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1880044481, %26 ]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1622307199, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1622307199, label %27
    i32 -1379206136, label %30
    i32 -87910718, label %51
    i32 -1611835529, label %52
    i32 1124018089, label %56
    i32 1744132642, label %66
    i32 1683076792, label %98
    i32 753274453, label %99
    i32 -900926106, label %101
    i32 1864934988, label %111
    i32 -1855697683, label %124
    i32 -1120989632, label %126
    i32 1019176266, label %130
    i32 -34898034, label %140
    i32 1230457081, label %151
    i32 673581319, label %152
    i32 -1560552484, label %160
    i32 553333660, label %165
    i32 440545162, label %175
    i32 101341251, label %188
    i32 1943650554, label %189
    i32 -1012621302, label %192
    i32 1897561054, label %196
    i32 1400902976, label %206
    i32 1971980599, label %218
    i32 1466061371, label %219
    i32 -1414140219, label %229
    i32 -2015470074, label %242
    i32 1656701347, label %244
    i32 -626751840, label %250
    i32 1120163621, label %253
    i32 -1054051170, label %255
    i32 -1680899, label %256
    i32 -595395279, label %266
    i32 -80111735, label %279
    i32 618995316, label %281
    i32 717540318, label %291
    i32 1163825869, label %301
    i32 1016549993, label %302
    i32 167960445, label %306
    i32 -1807812825, label %315
    i32 -1002868165, label %325
    i32 1853040329, label %333
    i32 745244381, label %343
    i32 1148835509, label %350
    i32 -1669956595, label %360
    i32 297187097, label %379
    i32 1432476619, label %380
    i32 -766762394, label %390
    i32 1777754092, label %407
    i32 1720850397, label %409
    i32 -993989745, label %419
    i32 -2086960169, label %429
    i32 149903017, label %450
    i32 1275600637, label %452
    i32 -1821501821, label %462
    i32 516392751, label %477
    i32 748217731, label %479
    i32 1160165275, label %489
    i32 1364247209, label %499
    i32 -1511310756, label %509
    i32 768260004, label %519
    i32 -412622936, label %520
    i32 2027570142, label %530
    i32 -1233415934, label %545
    i32 1054302650, label %547
    i32 -1890883020, label %557
    i32 -1499547490, label %567
    i32 1467824306, label %568
    i32 314641039, label %578
    i32 1380866393, label %588
    i32 -1439093798, label %589
    i32 -482309759, label %599
    i32 -123699259, label %609
    i32 -2061427198, label %610
    i32 -1965074501, label %611
    i32 2126189535, label %621
    i32 1662434786, label %631
    i32 4402780, label %632
    i32 424327030, label %633
    i32 562099030, label %636
    i32 1091434668, label %646
    i32 -1569666648, label %658
    i32 -527642400, label %659
    i32 -1256249398, label %661
    i32 1147326104, label %663
    i32 762375083, label %665
    i32 1823476121, label %688
    i32 268254319, label %689
    i32 -1815631293, label %691
    i32 -380922669, label %695
    i32 1532121530, label %697
    i32 865802576, label %698
    i32 -1618049195, label %699
    i32 -1446074598, label %700
    i32 877836048, label %710
    i32 -2068502592, label %711
    i32 1838464936, label %712
    i32 -1177986724, label %713
    i32 -1855834591, label %714
    i32 420000418, label %715
    i32 371981187, label %716
    i32 1055692441, label %717
    i32 -1529369700, label %718
  ]

.backedge:                                        ; preds = %26, %718, %717, %716, %715, %714, %713, %712, %711, %710, %700, %699, %698, %697, %695, %691, %689, %688, %665, %663, %659, %658, %646, %636, %633, %632, %631, %621, %611, %610, %609, %599, %589, %588, %578, %568, %567, %557, %547, %545, %530, %520, %519, %509, %499, %489, %479, %477, %462, %452, %450, %429, %419, %409, %407, %390, %380, %379, %360, %350, %343, %333, %325, %315, %306, %302, %301, %291, %281, %279, %266, %256, %255, %253, %250, %244, %242, %229, %219, %218, %206, %196, %192, %189, %188, %175, %165, %160, %152, %151, %140, %130, %126, %124, %111, %101, %99, %98, %66, %56, %52, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1091434668, %718 ], [ 2126189535, %717 ], [ -482309759, %716 ], [ 314641039, %715 ], [ 2027570142, %714 ], [ -1511310756, %713 ], [ -1821501821, %712 ], [ -2086960169, %711 ], [ -766762394, %710 ], [ -1669956595, %700 ], [ 717540318, %699 ], [ -595395279, %698 ], [ -1414140219, %697 ], [ 1400902976, %695 ], [ 440545162, %691 ], [ -34898034, %689 ], [ 1864934988, %688 ], [ 1744132642, %665 ], [ -1379206136, %663 ], [ -1680899, %659 ], [ -527642400, %658 ], [ %657, %646 ], [ %645, %636 ], [ 1016549993, %633 ], [ 424327030, %632 ], [ 4402780, %631 ], [ %630, %621 ], [ %620, %611 ], [ -1965074501, %610 ], [ -2061427198, %609 ], [ %608, %599 ], [ %598, %589 ], [ -1439093798, %588 ], [ %587, %578 ], [ %577, %568 ], [ 1467824306, %567 ], [ -1499547490, %557 ], [ -1499547490, %547 ], [ %546, %545 ], [ %544, %530 ], [ %529, %520 ], [ 1467824306, %519 ], [ %518, %509 ], [ %508, %499 ], [ 1364247209, %489 ], [ 1364247209, %479 ], [ %478, %477 ], [ %476, %462 ], [ %461, %452 ], [ %451, %450 ], [ %449, %429 ], [ %428, %419 ], [ -1439093798, %409 ], [ %408, %407 ], [ %406, %390 ], [ %389, %380 ], [ -2061427198, %379 ], [ %378, %360 ], [ %359, %350 ], [ %349, %343 ], [ -1965074501, %333 ], [ %332, %325 ], [ 4402780, %315 ], [ %314, %306 ], [ %305, %302 ], [ 1016549993, %301 ], [ %300, %291 ], [ %290, %281 ], [ %280, %279 ], [ %278, %266 ], [ %265, %256 ], [ -1680899, %255 ], [ -1054051170, %253 ], [ 1466061371, %250 ], [ -626751840, %244 ], [ %243, %242 ], [ %241, %229 ], [ %228, %219 ], [ 1466061371, %218 ], [ %217, %206 ], [ %205, %196 ], [ %195, %192 ], [ -1560552484, %189 ], [ 1943650554, %188 ], [ %187, %175 ], [ %174, %165 ], [ %164, %160 ], [ -1560552484, %152 ], [ -1256249398, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -1611835529, %99 ], [ 753274453, %98 ], [ %97, %66 ], [ %65, %56 ], [ %55, %52 ], [ -1611835529, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1379206136, i32 1147326104
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call i64 @_Z4readv()
  %41 = trunc i64 %40 to i32
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %41, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -87910718, i32 1147326104
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %.not115 = icmp sgt i32 %53, %54
  %55 = select i1 %.not115, i32 -900926106, i32 1124018089
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1744132642, i32 762375083
  br label %.backedge

66:                                               ; preds = %26
  %67 = call i64 @_Z4readv()
  %68 = trunc i64 %67 to i32
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = call i64 @_Z4readv()
  %73 = trunc i64 %72 to i32
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %80
  %86 = and i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1683076792, i32 762375083
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %.neg114 = add i32 %100, 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %.neg114, i32* %.0..0..0.19, align 4
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1864934988, i32 1823476121
  br label %.backedge

111:                                              ; preds = %26
  %112 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %113 = and i8 %112, 1
  %114 = icmp ne i8 %113, 0
  store i1 %114, i1* %7, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1855697683, i32 1823476121
  br label %.backedge

124:                                              ; preds = %26
  %.0..0..0.101 = load volatile i1, i1* %7, align 1
  %125 = select i1 %.0..0..0.101, i32 -1120989632, i32 673581319
  br label %.backedge

126:                                              ; preds = %26
  %127 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 1), align 1
  %128 = and i8 %127, 1
  %.not113 = icmp eq i8 %128, 0
  %129 = select i1 %.not113, i32 673581319, i32 1019176266
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -34898034, i32 268254319
  br label %.backedge

140:                                              ; preds = %26
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1230457081, i32 268254319
  br label %.backedge

151:                                              ; preds = %26
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 31, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %153, %156
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.26, align 4
  %163 = add i32 %162, -1
  %.not112 = icmp sgt i32 %161, %163
  %164 = select i1 %.not112, i32 -1012621302, i32 553333660
  br label %.backedge

165:                                              ; preds = %26
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 440545162, i32 -1815631293
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.33, align 4
  %177 = shl nuw i32 1, %176
  %178 = sext i32 %177 to i64
  call void @_Z3wrix(i64 %178)
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 101341251, i32 -1815631293
  br label %.backedge

188:                                              ; preds = %26
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.34, align 4
  %191 = add i32 %190, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %191, i32* %.0..0..0.35, align 4
  br label %.backedge

192:                                              ; preds = %26
  %193 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %194 = and i8 %193, 1
  %.not111 = icmp eq i8 %194, 0
  %195 = select i1 %.not111, i32 -1054051170, i32 1897561054
  br label %.backedge

196:                                              ; preds = %26
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1400902976, i32 -380922669
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.27, align 4
  %208 = add i32 %207, 1
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %208, i32* %.0..0..0.28, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1971980599, i32 -380922669
  br label %.backedge

218:                                              ; preds = %26
  br label %.backedge

219:                                              ; preds = %26
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1414140219, i32 1532121530
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %230 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %231 = load i32, i32* %.0..0..0.8, align 4
  %232 = icmp sle i32 %230, %231
  store i1 %232, i1* %6, align 1
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2015470074, i32 1532121530
  br label %.backedge

242:                                              ; preds = %26
  %.0..0..0.102 = load volatile i1, i1* %6, align 1
  %243 = select i1 %.0..0..0.102, i32 1656701347, i32 1120163621
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %245 = load i32, i32* %.0..0..0.39, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -1
  store i32 %249, i32* %247, align 4
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %251 = load i32, i32* %.0..0..0.40, align 4
  %252 = add i32 %251, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %252, i32* %.0..0..0.41, align 4
  br label %.backedge

253:                                              ; preds = %26
  %254 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i8 82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 31), align 1
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

256:                                              ; preds = %26
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -595395279, i32 865802576
  br label %.backedge

266:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %268 = load i32, i32* %.0..0..0.9, align 4
  %269 = icmp sle i32 %267, %268
  store i1 %269, i1* %5, align 1
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -80111735, i32 865802576
  br label %.backedge

279:                                              ; preds = %26
  %.0..0..0.103 = load volatile i1, i1* %5, align 1
  %280 = select i1 %.0..0..0.103, i32 618995316, i32 -1256249398
  br label %.backedge

281:                                              ; preds = %26
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 717540318, i32 -1618049195
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 30, i32* %.0..0..0.71, align 4
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1163825869, i32 -1618049195
  br label %.backedge

301:                                              ; preds = %26
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.72, align 4
  %304 = icmp sgt i32 %303, -1
  %305 = select i1 %304, i32 167960445, i32 562099030
  br label %.backedge

306:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.73, align 4
  %308 = shl nuw i32 1, %307
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  store i32 %308, i32* %.0..0..0.86, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %309 = load i32, i32* %.0..0..0.46, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.87, align 4
  %.not110 = icmp slt i32 %312, %313
  %314 = select i1 %.not110, i32 -1002868165, i32 -1807812825
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.47, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, %316
  store i32 %321, i32* %319, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.74, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %323
  store i8 82, i8* %324, align 1
  br label %.backedge

325:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %326 = load i32, i32* %.0..0..0.48, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.89, align 4
  %331 = sub i32 0, %330
  %.not109 = icmp sgt i32 %329, %331
  %332 = select i1 %.not109, i32 745244381, i32 1853040329
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %334 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %335 = load i32, i32* %.0..0..0.49, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, %334
  store i32 %339, i32* %337, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.75, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %341
  store i8 76, i8* %342, align 1
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.50, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.91, align 4
  %.not = icmp slt i32 %347, %348
  %349 = select i1 %.not, i32 1432476619, i32 1148835509
  br label %.backedge

350:                                              ; preds = %26
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1669956595, i32 -1446074598
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %361 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.51, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, %361
  store i32 %366, i32* %364, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %367 = load i32, i32* %.0..0..0.76, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %368
  store i8 85, i8* %369, align 1
  %370 = load i32, i32* @x.4, align 4
  %371 = load i32, i32* @y.5, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 297187097, i32 -1446074598
  br label %.backedge

379:                                              ; preds = %26
  br label %.backedge

380:                                              ; preds = %26
  %381 = load i32, i32* @x.4, align 4
  %382 = load i32, i32* @y.5, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -766762394, i32 877836048
  br label %.backedge

390:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %391 = load i32, i32* %.0..0..0.52, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %395 = load i32, i32* %.0..0..0.93, align 4
  %396 = sub i32 0, %395
  %397 = icmp sle i32 %394, %396
  store i1 %397, i1* %4, align 1
  %398 = load i32, i32* @x.4, align 4
  %399 = load i32, i32* @y.5, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1777754092, i32 877836048
  br label %.backedge

407:                                              ; preds = %26
  %.0..0..0.104 = load volatile i1, i1* %4, align 1
  %408 = select i1 %.0..0..0.104, i32 1720850397, i32 -993989745
  br label %.backedge

409:                                              ; preds = %26
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %411 = load i32, i32* %.0..0..0.53, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, %410
  store i32 %415, i32* %413, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.77, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %417
  store i8 68, i8* %418, align 1
  br label %.backedge

419:                                              ; preds = %26
  %420 = load i32, i32* @x.4, align 4
  %421 = load i32, i32* @y.5, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -2086960169, i32 -2068502592
  br label %.backedge

429:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %430 = load i32, i32* %.0..0..0.54, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 @llvm.abs.i32(i32 %433, i1 true)
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.55, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call i32 @llvm.abs.i32(i32 %438, i1 true)
  %440 = icmp uge i32 %434, %439
  store i1 %440, i1* %3, align 1
  %441 = load i32, i32* @x.4, align 4
  %442 = load i32, i32* @y.5, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 149903017, i32 -2068502592
  br label %.backedge

450:                                              ; preds = %26
  %.0..0..0.105 = load volatile i1, i1* %3, align 1
  %451 = select i1 %.0..0..0.105, i32 1275600637, i32 -412622936
  br label %.backedge

452:                                              ; preds = %26
  %453 = load i32, i32* @x.4, align 4
  %454 = load i32, i32* @y.5, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1821501821, i32 1838464936
  br label %.backedge

462:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %463 = load i32, i32* %.0..0..0.56, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sgt i32 %466, 0
  store i1 %467, i1* %2, align 1
  %468 = load i32, i32* @x.4, align 4
  %469 = load i32, i32* @y.5, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 516392751, i32 1838464936
  br label %.backedge

477:                                              ; preds = %26
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %478 = select i1 %.0..0..0.106, i32 748217731, i32 1160165275
  br label %.backedge

479:                                              ; preds = %26
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %480 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.57, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %484, %480
  store i32 %485, i32* %483, align 4
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %486 = load i32, i32* %.0..0..0.78, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %487
  store i8 82, i8* %488, align 1
  br label %.backedge

489:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %490 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %491 = load i32, i32* %.0..0..0.58, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, %490
  store i32 %495, i32* %493, align 4
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %496 = load i32, i32* %.0..0..0.79, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %497
  store i8 76, i8* %498, align 1
  br label %.backedge

499:                                              ; preds = %26
  %500 = load i32, i32* @x.4, align 4
  %501 = load i32, i32* @y.5, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1511310756, i32 -1177986724
  br label %.backedge

509:                                              ; preds = %26
  %510 = load i32, i32* @x.4, align 4
  %511 = load i32, i32* @y.5, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 768260004, i32 -1177986724
  br label %.backedge

519:                                              ; preds = %26
  br label %.backedge

520:                                              ; preds = %26
  %521 = load i32, i32* @x.4, align 4
  %522 = load i32, i32* @y.5, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 2027570142, i32 -1855834591
  br label %.backedge

530:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %531 = load i32, i32* %.0..0..0.59, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sgt i32 %534, 0
  store i1 %535, i1* %1, align 1
  %536 = load i32, i32* @x.4, align 4
  %537 = load i32, i32* @y.5, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1233415934, i32 -1855834591
  br label %.backedge

545:                                              ; preds = %26
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %546 = select i1 %.0..0..0.107, i32 1054302650, i32 -1890883020
  br label %.backedge

547:                                              ; preds = %26
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %548 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %549 = load i32, i32* %.0..0..0.60, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, %548
  store i32 %553, i32* %551, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %554 = load i32, i32* %.0..0..0.80, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %555
  store i8 85, i8* %556, align 1
  br label %.backedge

557:                                              ; preds = %26
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %558 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %559 = load i32, i32* %.0..0..0.61, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, %558
  store i32 %563, i32* %561, align 4
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %564 = load i32, i32* %.0..0..0.81, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %565
  store i8 68, i8* %566, align 1
  br label %.backedge

567:                                              ; preds = %26
  br label %.backedge

568:                                              ; preds = %26
  %569 = load i32, i32* @x.4, align 4
  %570 = load i32, i32* @y.5, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 314641039, i32 420000418
  br label %.backedge

578:                                              ; preds = %26
  %579 = load i32, i32* @x.4, align 4
  %580 = load i32, i32* @y.5, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 1380866393, i32 420000418
  br label %.backedge

588:                                              ; preds = %26
  br label %.backedge

589:                                              ; preds = %26
  %590 = load i32, i32* @x.4, align 4
  %591 = load i32, i32* @y.5, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -482309759, i32 371981187
  br label %.backedge

599:                                              ; preds = %26
  %600 = load i32, i32* @x.4, align 4
  %601 = load i32, i32* @y.5, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 -123699259, i32 371981187
  br label %.backedge

609:                                              ; preds = %26
  br label %.backedge

610:                                              ; preds = %26
  br label %.backedge

611:                                              ; preds = %26
  %612 = load i32, i32* @x.4, align 4
  %613 = load i32, i32* @y.5, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 2126189535, i32 1055692441
  br label %.backedge

621:                                              ; preds = %26
  %622 = load i32, i32* @x.4, align 4
  %623 = load i32, i32* @y.5, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 1662434786, i32 1055692441
  br label %.backedge

631:                                              ; preds = %26
  br label %.backedge

632:                                              ; preds = %26
  br label %.backedge

633:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %634 = load i32, i32* %.0..0..0.82, align 4
  %635 = add i32 %634, -1
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  store i32 %635, i32* %.0..0..0.83, align 4
  br label %.backedge

636:                                              ; preds = %26
  %637 = load i32, i32* @x.4, align 4
  %638 = load i32, i32* @y.5, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 1091434668, i32 -1529369700
  br label %.backedge

646:                                              ; preds = %26
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 0))
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %649 = load i32, i32* @x.4, align 4
  %650 = load i32, i32* @y.5, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 -1569666648, i32 -1529369700
  br label %.backedge

658:                                              ; preds = %26
  br label %.backedge

659:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %660 = load i32, i32* %.0..0..0.62, align 4
  %.neg108 = add i32 %660, 1
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %.neg108, i32* %.0..0..0.63, align 4
  br label %.backedge

661:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %662 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %662

663:                                              ; preds = %26
  %664 = call i64 @_Z4readv()
  br label %.backedge

665:                                              ; preds = %26
  %666 = call i64 @_Z4readv()
  %667 = trunc i64 %666 to i32
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %668 = load i32, i32* %.0..0..0.20, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %669
  store i32 %667, i32* %670, align 4
  %671 = call i64 @_Z4readv()
  %672 = trunc i64 %671 to i32
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %673 = load i32, i32* %.0..0..0.21, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %674
  store i32 %672, i32* %675, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %676 = load i32, i32* %.0..0..0.22, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %680 = load i32, i32* %.0..0..0.23, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = add i32 %683, %679
  %685 = and i32 %684, 1
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %686
  store i8 1, i8* %687, align 1
  br label %.backedge

688:                                              ; preds = %26
  br label %.backedge

689:                                              ; preds = %26
  %690 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

691:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %692 = load i32, i32* %.0..0..0.36, align 4
  %693 = shl nuw i32 1, %692
  %694 = sext i32 %693 to i64
  call void @_Z3wrix(i64 %694)
  br label %.backedge

695:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %696 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %696, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

697:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  br label %.backedge

698:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  br label %.backedge

699:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 30, i32* %.0..0..0.84, align 4
  br label %.backedge

700:                                              ; preds = %26
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %701 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %702 = load i32, i32* %.0..0..0.65, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 %705, %701
  store i32 %706, i32* %704, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %707 = load i32, i32* %.0..0..0.85, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %708
  store i8 85, i8* %709, align 1
  br label %.backedge

710:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  br label %.backedge

711:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  br label %.backedge

712:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  br label %.backedge

713:                                              ; preds = %26
  br label %.backedge

714:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  br label %.backedge

715:                                              ; preds = %26
  br label %.backedge

716:                                              ; preds = %26
  br label %.backedge

717:                                              ; preds = %26
  br label %.backedge

718:                                              ; preds = %26
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 0))
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ -1778488457, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1778488457, label %16
    i32 -1291327982, label %19
    i32 -1890826293, label %34
    i32 -1792812812, label %35
    i32 -143271970, label %45
    i32 -54851859, label %57
    i32 -684078236, label %59
    i32 -1057834240, label %63
    i32 -343048179, label %64
    i32 -197209267, label %65
    i32 -1525034136, label %68
    i32 636564150, label %78
    i32 1494890184, label %88
    i32 -1299439931, label %89
    i32 792704018, label %93
    i32 1306251135, label %103
    i32 189255642, label %119
    i32 1685759927, label %120
    i32 -84971906, label %123
    i32 987861656, label %127
    i32 1086121155, label %137
    i32 -1909924263, label %148
    i32 -1214824161, label %149
    i32 397279315, label %152
    i32 7573796, label %153
    i32 528357878, label %155
    i32 1710638565, label %156
    i32 -1305131958, label %157
    i32 -249783007, label %162
  ]

.backedge:                                        ; preds = %15, %162, %157, %156, %155, %153, %149, %148, %137, %127, %123, %120, %119, %103, %93, %89, %88, %78, %68, %65, %64, %63, %59, %57, %45, %35, %34, %19, %16
  %.025.be = phi i32 [ %.025, %15 ], [ 1086121155, %162 ], [ 1306251135, %157 ], [ 636564150, %156 ], [ -143271970, %155 ], [ -1291327982, %153 ], [ 397279315, %149 ], [ 397279315, %148 ], [ %147, %137 ], [ %136, %127 ], [ %126, %123 ], [ -1299439931, %120 ], [ 1685759927, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %89 ], [ -1299439931, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1792812812, %65 ], [ -197209267, %64 ], [ -343048179, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1792812812, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %151, %149 ], [ %.0..0..0.24, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1291327982, i32 7573796
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  store i8 %24, i8* %.0..0..0.11, align 1
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1890826293, i32 7573796
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -143271970, i32 528357878
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %46 = load i8, i8* %.0..0..0.12, align 1
  %47 = sext i8 %46 to i32
  %isdigittmp28 = add nsw i32 %47, -48
  %isdigit29 = icmp ugt i32 %isdigittmp28, 9
  store i1 %isdigit29, i1* %2, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -54851859, i32 528357878
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.23, i32 -684078236, i32 -1525034136
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %60 = load i8, i8* %.0..0..0.13, align 1
  %61 = icmp eq i8 %60, 45
  %62 = select i1 %61, i32 -1057834240, i32 -343048179
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.21, align 1
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 %67, i8* %.0..0..0.14, align 1
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 636564150, i32 1710638565
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1494890184, i32 1710638565
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %90 = load i8, i8* %.0..0..0.15, align 1
  %91 = sext i8 %90 to i32
  %isdigittmp = add nsw i32 %91, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %92 = select i1 %isdigit, i32 792704018, i32 -84971906
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1306251135, i32 -1305131958
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.4, align 8
  %105 = mul nsw i64 %104, 10
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %106 = load i8, i8* %.0..0..0.16, align 1
  %107 = sext i8 %106 to i64
  %108 = add i64 %105, -48
  %109 = add i64 %108, %107
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.5, align 8
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 189255642, i32 -1305131958
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge

120:                                              ; preds = %15
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %122, i8* %.0..0..0.17, align 1
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %124 = load i8, i8* %.0..0..0.22, align 1
  %125 = and i8 %124, 1
  %.not = icmp eq i8 %125, 0
  %126 = select i1 %.not, i32 -1214824161, i32 987861656
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1086121155, i32 -249783007
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.6, align 8
  store i64 %138, i64* %1, align 8
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1909924263, i32 -249783007
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64, i64* %1, align 8
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.7, align 8
  %151 = sub i64 0, %150
  br label %.backedge

152:                                              ; preds = %15
  ret i64 %.0

153:                                              ; preds = %15
  %154 = call i32 @getchar()
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.8, align 8
  %.neg.neg = mul i64 %158, 10
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %159 = load i8, i8* %.0..0..0.19, align 1
  %160 = sext i8 %159 to i64
  %.neg27 = add i64 %.neg.neg, -48
  %161 = add i64 %.neg27, %160
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %161, i64* %.0..0..0.9, align 8
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrix(i64 %0) local_unnamed_addr #0 comdat {
  tail call void @_Z5writex(i64 %0)
  %2 = tail call i32 @putchar(i32 32)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i64 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1763722023, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1763722023, label %4
    i32 2095790549, label %7
    i32 1761500467, label %10
    i32 1884746818, label %13
    i32 -964121837, label %15
    i32 -1541590540, label %25
    i32 853650737, label %39
    i32 1802534523, label %40
  ]

.backedge:                                        ; preds = %3, %40, %25, %15, %13, %10, %7, %4
  %.07.be = phi i64 [ %.07, %3 ], [ %.07, %40 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %13 ], [ %.07, %10 ], [ %8, %7 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1541590540, %40 ], [ %38, %25 ], [ %24, %15 ], [ -964121837, %13 ], [ %12, %10 ], [ 1761500467, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %5 = icmp slt i64 %.0..0..0., 0
  %6 = select i1 %5, i32 2095790549, i32 1761500467
  br label %.backedge

7:                                                ; preds = %3
  %8 = sub i64 0, %.07
  %9 = tail call i32 @putchar(i32 45)
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp sgt i64 %.07, 9
  %12 = select i1 %11, i32 1884746818, i32 -964121837
  br label %.backedge

13:                                               ; preds = %3
  %14 = sdiv i64 %.07, 10
  tail call void @_Z5writex(i64 %14)
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1541590540, i32 1802534523
  br label %.backedge

25:                                               ; preds = %3
  %26 = srem i64 %.07, 10
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 48
  %29 = tail call i32 @putchar(i32 %28)
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 853650737, i32 1802534523
  br label %.backedge

39:                                               ; preds = %3
  ret void

40:                                               ; preds = %3
  %41 = srem i64 %.07, 10
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 48
  %44 = tail call i32 @putchar(i32 %43)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749371816.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 95307306, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 95307306, label %11
    i32 1164849366, label %14
    i32 -1719506443, label %24
    i32 -1557746947, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1164849366, i32 -1557746947
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1719506443, i32 -1557746947
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1164849366, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
