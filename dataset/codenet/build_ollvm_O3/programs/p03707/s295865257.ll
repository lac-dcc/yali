; ModuleID = 'build_ollvm/programs/p03707/s295865257.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s295865257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bf = global [2097152 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), align 8
@p2 = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), align 8
@t_bg = local_unnamed_addr global i64 0, align 8
@t_ed = local_unnamed_addr global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"\0A========info========\0Atime : %.3f\0A====================\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295865257.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
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
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %31, align 1
  %38 = icmp slt i32 %33, 10
  store i1 %38, i1* %30, align 1
  br label %39

39:                                               ; preds = %.backedge, %0
  %.0170 = phi i32 [ -968025782, %0 ], [ %.0170.be, %.backedge ]
  %.0168 = phi i32 [ undef, %0 ], [ %.0168.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0170, label %.backedge [
    i32 -968025782, label %40
    i32 -2097954956, label %43
    i32 1522809096, label %75
    i32 1362926284, label %76
    i32 -747895543, label %80
    i32 -1230442336, label %90
    i32 1960451006, label %101
    i32 -1192690105, label %102
    i32 1282322892, label %106
    i32 -1343177756, label %107
    i32 1002516713, label %112
    i32 -1322813100, label %119
    i32 34476668, label %120
    i32 -639442550, label %125
    i32 -558692553, label %135
    i32 174861539, label %151
    i32 -249030417, label %153
    i32 818195025, label %161
    i32 681246028, label %171
    i32 -206107830, label %181
    i32 1115079136, label %183
    i32 946244542, label %184
    i32 1380920638, label %192
    i32 -1408014651, label %195
    i32 2138821117, label %196
    i32 -750335892, label %199
    i32 724599027, label %201
    i32 -868945220, label %211
    i32 -1812094247, label %224
    i32 740307993, label %226
    i32 -377885756, label %236
    i32 -207081250, label %248
    i32 486222592, label %249
    i32 24601185, label %253
    i32 -933064655, label %263
    i32 -2082269027, label %316
    i32 273600564, label %317
    i32 935918595, label %320
    i32 -1588884261, label %321
    i32 -285098627, label %324
    i32 1432259951, label %334
    i32 -958381076, label %346
    i32 -1402836221, label %347
    i32 -1437454814, label %357
    i32 -1210916594, label %370
    i32 1770211363, label %372
    i32 -1012104299, label %382
    i32 1451924679, label %393
    i32 1883603002, label %394
    i32 1337691997, label %404
    i32 1386384621, label %417
    i32 885711463, label %419
    i32 -1671956404, label %462
    i32 967816284, label %465
    i32 1665587931, label %466
    i32 -1797460799, label %468
    i32 427125569, label %470
    i32 971023342, label %480
    i32 1302303221, label %493
    i32 -1398855364, label %495
    i32 686623341, label %505
    i32 -641572903, label %516
    i32 -2021312739, label %517
    i32 -1509989212, label %527
    i32 1428542960, label %540
    i32 -1756296968, label %542
    i32 236668358, label %573
    i32 1861270476, label %583
    i32 -1259600745, label %595
    i32 -1541073049, label %596
    i32 -565298916, label %597
    i32 1964046214, label %607
    i32 -1513164295, label %619
    i32 -1440990419, label %620
    i32 1836951234, label %630
    i32 -2065838801, label %640
    i32 632326080, label %641
    i32 -787799692, label %651
    i32 1313426559, label %664
    i32 1039618294, label %666
    i32 -584867092, label %765
    i32 1902252000, label %775
    i32 982724129, label %792
    i32 1067765416, label %793
    i32 -1405845735, label %795
    i32 -265386427, label %797
    i32 -1038525535, label %803
    i32 4803297, label %804
    i32 -183111027, label %805
    i32 -998742480, label %808
    i32 220022605, label %852
    i32 1163301867, label %855
    i32 652904030, label %856
    i32 -1558168458, label %858
    i32 -1145663127, label %859
    i32 -1730730212, label %860
    i32 -1911035663, label %862
    i32 -1189856278, label %863
    i32 1760714196, label %865
    i32 993583000, label %868
    i32 736205268, label %869
    i32 1281530484, label %871
  ]

.backedge:                                        ; preds = %39, %871, %869, %868, %865, %863, %862, %860, %859, %858, %856, %855, %852, %808, %805, %804, %803, %797, %795, %793, %775, %765, %666, %664, %651, %641, %640, %630, %620, %619, %607, %597, %596, %595, %583, %573, %542, %540, %527, %517, %516, %505, %495, %493, %480, %470, %468, %466, %465, %462, %419, %417, %404, %394, %393, %382, %372, %370, %357, %347, %346, %334, %324, %321, %320, %317, %316, %263, %253, %249, %248, %236, %226, %224, %211, %201, %199, %196, %195, %192, %184, %183, %181, %171, %161, %153, %151, %135, %125, %120, %119, %112, %107, %106, %102, %101, %90, %80, %76, %75, %43, %40
  %.0170.be = phi i32 [ %.0170, %39 ], [ 1902252000, %871 ], [ -787799692, %869 ], [ 1836951234, %868 ], [ 1964046214, %865 ], [ 1861270476, %863 ], [ -1509989212, %862 ], [ 686623341, %860 ], [ 971023342, %859 ], [ 1337691997, %858 ], [ -1012104299, %856 ], [ -1437454814, %855 ], [ 1432259951, %852 ], [ -933064655, %808 ], [ -377885756, %805 ], [ -868945220, %804 ], [ 681246028, %803 ], [ -558692553, %797 ], [ -1230442336, %795 ], [ -2097954956, %793 ], [ %791, %775 ], [ %774, %765 ], [ 632326080, %666 ], [ %665, %664 ], [ %663, %651 ], [ %650, %641 ], [ 632326080, %640 ], [ %639, %630 ], [ %629, %620 ], [ 427125569, %619 ], [ %618, %607 ], [ %606, %597 ], [ -565298916, %596 ], [ -2021312739, %595 ], [ %594, %583 ], [ %582, %573 ], [ 236668358, %542 ], [ %541, %540 ], [ %539, %527 ], [ %526, %517 ], [ -2021312739, %516 ], [ %515, %505 ], [ %504, %495 ], [ %494, %493 ], [ %492, %480 ], [ %479, %470 ], [ 427125569, %468 ], [ -1402836221, %466 ], [ 1665587931, %465 ], [ 1883603002, %462 ], [ -1671956404, %419 ], [ %418, %417 ], [ %416, %404 ], [ %403, %394 ], [ 1883603002, %393 ], [ %392, %382 ], [ %381, %372 ], [ %371, %370 ], [ %369, %357 ], [ %356, %347 ], [ -1402836221, %346 ], [ %345, %334 ], [ %333, %324 ], [ 724599027, %321 ], [ -1588884261, %320 ], [ 486222592, %317 ], [ 273600564, %316 ], [ %315, %263 ], [ %262, %253 ], [ %252, %249 ], [ 486222592, %248 ], [ %247, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ 724599027, %199 ], [ 1362926284, %196 ], [ 2138821117, %195 ], [ -1192690105, %192 ], [ 1380920638, %184 ], [ -1343177756, %183 ], [ %182, %181 ], [ %180, %171 ], [ %170, %161 ], [ 818195025, %153 ], [ %152, %151 ], [ %150, %135 ], [ %134, %125 ], [ -639442550, %120 ], [ -639442550, %119 ], [ %118, %112 ], [ %111, %107 ], [ -1343177756, %106 ], [ %105, %102 ], [ -1192690105, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %76 ], [ 1362926284, %75 ], [ %74, %43 ], [ %42, %40 ]
  %.0168.be = phi i32 [ %.0168, %39 ], [ %.0168, %871 ], [ %.0168, %869 ], [ %.0168, %868 ], [ %.0168, %865 ], [ %.0168, %863 ], [ %.0168, %862 ], [ %.0168, %860 ], [ %.0168, %859 ], [ %.0168, %858 ], [ %.0168, %856 ], [ %.0168, %855 ], [ %.0168, %852 ], [ %.0168, %808 ], [ %.0168, %805 ], [ %.0168, %804 ], [ %.0168, %803 ], [ %.0168, %797 ], [ %.0168, %795 ], [ %.0168, %793 ], [ %.0168, %775 ], [ %.0168, %765 ], [ %.0168, %666 ], [ %.0168, %664 ], [ %.0168, %651 ], [ %.0168, %641 ], [ %.0168, %640 ], [ %.0168, %630 ], [ %.0168, %620 ], [ %.0168, %619 ], [ %.0168, %607 ], [ %.0168, %597 ], [ %.0168, %596 ], [ %.0168, %595 ], [ %.0168, %583 ], [ %.0168, %573 ], [ %.0168, %542 ], [ %.0168, %540 ], [ %.0168, %527 ], [ %.0168, %517 ], [ %.0168, %516 ], [ %.0168, %505 ], [ %.0168, %495 ], [ %.0168, %493 ], [ %.0168, %480 ], [ %.0168, %470 ], [ %.0168, %468 ], [ %.0168, %466 ], [ %.0168, %465 ], [ %.0168, %462 ], [ %.0168, %419 ], [ %.0168, %417 ], [ %.0168, %404 ], [ %.0168, %394 ], [ %.0168, %393 ], [ %.0168, %382 ], [ %.0168, %372 ], [ %.0168, %370 ], [ %.0168, %357 ], [ %.0168, %347 ], [ %.0168, %346 ], [ %.0168, %334 ], [ %.0168, %324 ], [ %.0168, %321 ], [ %.0168, %320 ], [ %.0168, %317 ], [ %.0168, %316 ], [ %.0168, %263 ], [ %.0168, %253 ], [ %.0168, %249 ], [ %.0168, %248 ], [ %.0168, %236 ], [ %.0168, %226 ], [ %.0168, %224 ], [ %.0168, %211 ], [ %.0168, %201 ], [ %.0168, %199 ], [ %.0168, %196 ], [ %.0168, %195 ], [ %.0168, %192 ], [ %.0168, %184 ], [ %.0168, %183 ], [ %.0168, %181 ], [ %.0168, %171 ], [ %.0168, %161 ], [ %.0168, %153 ], [ %.0168, %151 ], [ %.0168, %135 ], [ %.0168, %125 ], [ %124, %120 ], [ -1, %119 ], [ %.0168, %112 ], [ %.0168, %107 ], [ %.0168, %106 ], [ %.0168, %102 ], [ %.0168, %101 ], [ %.0168, %90 ], [ %.0168, %80 ], [ %.0168, %76 ], [ %.0168, %75 ], [ %.0168, %43 ], [ %.0168, %40 ]
  %.0.be = phi i1 [ %.0, %39 ], [ %.0, %871 ], [ %.0, %869 ], [ %.0, %868 ], [ %.0, %865 ], [ %.0, %863 ], [ %.0, %862 ], [ %.0, %860 ], [ %.0, %859 ], [ %.0, %858 ], [ %.0, %856 ], [ %.0, %855 ], [ %.0, %852 ], [ %.0, %808 ], [ %.0, %805 ], [ %.0, %804 ], [ %.0, %803 ], [ %.0, %797 ], [ %.0, %795 ], [ %.0, %793 ], [ %.0, %775 ], [ %.0, %765 ], [ %.0, %666 ], [ %.0, %664 ], [ %.0, %651 ], [ %.0, %641 ], [ %.0, %640 ], [ %.0, %630 ], [ %.0, %620 ], [ %.0, %619 ], [ %.0, %607 ], [ %.0, %597 ], [ %.0, %596 ], [ %.0, %595 ], [ %.0, %583 ], [ %.0, %573 ], [ %.0, %542 ], [ %.0, %540 ], [ %.0, %527 ], [ %.0, %517 ], [ %.0, %516 ], [ %.0, %505 ], [ %.0, %495 ], [ %.0, %493 ], [ %.0, %480 ], [ %.0, %470 ], [ %.0, %468 ], [ %.0, %466 ], [ %.0, %465 ], [ %.0, %462 ], [ %.0, %419 ], [ %.0, %417 ], [ %.0, %404 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %382 ], [ %.0, %372 ], [ %.0, %370 ], [ %.0, %357 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %192 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %160, %153 ], [ false, %151 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %112 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %43 ], [ %.0, %40 ]
  br label %39

40:                                               ; preds = %39
  %.0..0..0.2 = load volatile i1, i1* %31, align 1
  %.0..0..0.3 = load volatile i1, i1* %30, align 1
  %41 = or i1 %.0..0..0.2, %.0..0..0.3
  %42 = select i1 %41, i32 -2097954956, i32 1067765416
  br label %.backedge

43:                                               ; preds = %39
  %44 = alloca i32, align 4
  store i32* %44, i32** %29, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %28, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %27, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %26, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %25, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %24, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %23, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %22, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %21, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %20, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %19, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %18, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %17, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %16, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %15, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %14, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %13, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %12, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %11, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %10, align 8
  %64 = call i64 @clock() #6
  store i64 %64, i64* @t_bg, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @Q)
  %.0..0..0.4 = load volatile i32*, i32** %29, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %65 = load i32, i32* @N, align 4
  %.0..0..0.12 = load volatile i32*, i32** %28, align 8
  store i32 %65, i32* %.0..0..0.12, align 4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1522809096, i32 1067765416
  br label %.backedge

75:                                               ; preds = %39
  br label %.backedge

76:                                               ; preds = %39
  %.0..0..0.5 = load volatile i32*, i32** %29, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %28, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %.not195 = icmp sgt i32 %77, %78
  %79 = select i1 %.not195, i32 -750335892, i32 -747895543
  br label %.backedge

80:                                               ; preds = %39
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1230442336, i32 -1405845735
  br label %.backedge

90:                                               ; preds = %39
  %.0..0..0.14 = load volatile i32*, i32** %27, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %91 = load i32, i32* @M, align 4
  %.0..0..0.23 = load volatile i32*, i32** %26, align 8
  store i32 %91, i32* %.0..0..0.23, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1960451006, i32 -1405845735
  br label %.backedge

101:                                              ; preds = %39
  br label %.backedge

102:                                              ; preds = %39
  %.0..0..0.15 = load volatile i32*, i32** %27, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %26, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %.not194 = icmp sgt i32 %103, %104
  %105 = select i1 %.not194, i32 -1408014651, i32 1282322892
  br label %.backedge

106:                                              ; preds = %39
  br label %.backedge

107:                                              ; preds = %39
  %108 = load i8*, i8** @p1, align 8
  %109 = load i8*, i8** @p2, align 8
  %110 = icmp eq i8* %108, %109
  %111 = select i1 %110, i32 1002516713, i32 34476668
  br label %.backedge

112:                                              ; preds = %39
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %114 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %113)
  %115 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %114
  store i8* %115, i8** @p2, align 8
  %116 = load i8*, i8** @p1, align 8
  %117 = icmp eq i8* %116, %115
  %118 = select i1 %117, i32 -1322813100, i32 34476668
  br label %.backedge

119:                                              ; preds = %39
  br label %.backedge

120:                                              ; preds = %39
  %121 = load i8*, i8** @p1, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  store i8* %122, i8** @p1, align 8
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  br label %.backedge

125:                                              ; preds = %39
  store i32 %.0168, i32* %2, align 4
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -558692553, i32 -265386427
  br label %.backedge

135:                                              ; preds = %39
  %.0..0..0.6 = load volatile i32*, i32** %29, align 8
  %136 = load i32, i32* %.0..0..0.6, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.16 = load volatile i32*, i32** %27, align 8
  %138 = load i32, i32* %.0..0..0.16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %137, i64 %139
  %.0..0..0.163 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.163, i32* %140, align 4
  %.0..0..0.164 = load volatile i32, i32* %2, align 4
  %141 = icmp ne i32 %.0..0..0.164, 48
  store i1 %141, i1* %9, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 174861539, i32 -265386427
  br label %.backedge

151:                                              ; preds = %39
  %.0..0..0.156 = load volatile i1, i1* %9, align 1
  %152 = select i1 %.0..0..0.156, i32 -249030417, i32 818195025
  br label %.backedge

153:                                              ; preds = %39
  %.0..0..0.7 = load volatile i32*, i32** %29, align 8
  %154 = load i32, i32* %.0..0..0.7, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.17 = load volatile i32*, i32** %27, align 8
  %156 = load i32, i32* %.0..0..0.17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 49
  br label %.backedge

161:                                              ; preds = %39
  store i1 %.0, i1* %1, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 681246028, i32 -1038525535
  br label %.backedge

171:                                              ; preds = %39
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -206107830, i32 -1038525535
  br label %.backedge

181:                                              ; preds = %39
  %.0..0..0.167 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.167, i32 1115079136, i32 946244542
  br label %.backedge

183:                                              ; preds = %39
  br label %.backedge

184:                                              ; preds = %39
  %.0..0..0.8 = load volatile i32*, i32** %29, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.18 = load volatile i32*, i32** %27, align 8
  %187 = load i32, i32* %.0..0..0.18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = and i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %.backedge

192:                                              ; preds = %39
  %.0..0..0.19 = load volatile i32*, i32** %27, align 8
  %193 = load i32, i32* %.0..0..0.19, align 4
  %194 = add i32 %193, 1
  %.0..0..0.20 = load volatile i32*, i32** %27, align 8
  store i32 %194, i32* %.0..0..0.20, align 4
  br label %.backedge

195:                                              ; preds = %39
  br label %.backedge

196:                                              ; preds = %39
  %.0..0..0.9 = load volatile i32*, i32** %29, align 8
  %197 = load i32, i32* %.0..0..0.9, align 4
  %198 = add i32 %197, 1
  %.0..0..0.10 = load volatile i32*, i32** %29, align 8
  store i32 %198, i32* %.0..0..0.10, align 4
  br label %.backedge

199:                                              ; preds = %39
  %.0..0..0.26 = load volatile i32*, i32** %25, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %200 = load i32, i32* @N, align 4
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  store i32 %200, i32* %.0..0..0.43, align 4
  br label %.backedge

201:                                              ; preds = %39
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -868945220, i32 4803297
  br label %.backedge

211:                                              ; preds = %39
  %.0..0..0.27 = load volatile i32*, i32** %25, align 8
  %212 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.44 = load volatile i32*, i32** %24, align 8
  %213 = load i32, i32* %.0..0..0.44, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %8, align 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1812094247, i32 4803297
  br label %.backedge

224:                                              ; preds = %39
  %.0..0..0.157 = load volatile i1, i1* %8, align 1
  %225 = select i1 %.0..0..0.157, i32 740307993, i32 -285098627
  br label %.backedge

226:                                              ; preds = %39
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -377885756, i32 -183111027
  br label %.backedge

236:                                              ; preds = %39
  %.0..0..0.46 = load volatile i32*, i32** %23, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  %237 = load i32, i32* @M, align 4
  %238 = add i32 %237, -1
  %.0..0..0.63 = load volatile i32*, i32** %22, align 8
  store i32 %238, i32* %.0..0..0.63, align 4
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -207081250, i32 -183111027
  br label %.backedge

248:                                              ; preds = %39
  br label %.backedge

249:                                              ; preds = %39
  %.0..0..0.47 = load volatile i32*, i32** %23, align 8
  %250 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.64 = load volatile i32*, i32** %22, align 8
  %251 = load i32, i32* %.0..0..0.64, align 4
  %.not = icmp sgt i32 %250, %251
  %252 = select i1 %.not, i32 935918595, i32 24601185
  br label %.backedge

253:                                              ; preds = %39
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -933064655, i32 -998742480
  br label %.backedge

263:                                              ; preds = %39
  %.0..0..0.28 = load volatile i32*, i32** %25, align 8
  %264 = load i32, i32* %.0..0..0.28, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.48 = load volatile i32*, i32** %23, align 8
  %266 = load i32, i32* %.0..0..0.48, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %265, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.29 = load volatile i32*, i32** %25, align 8
  %271 = load i32, i32* %.0..0..0.29, align 4
  %272 = add i32 %271, -1
  %273 = sext i32 %272 to i64
  %.0..0..0.49 = load volatile i32*, i32** %23, align 8
  %274 = load i32, i32* %.0..0..0.49, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %.0..0..0.30 = load volatile i32*, i32** %25, align 8
  %278 = load i32, i32* %.0..0..0.30, align 4
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %.0..0..0.50 = load volatile i32*, i32** %23, align 8
  %281 = load i32, i32* %.0..0..0.50, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %280, i64 %283
  %285 = load i32, i32* %284, align 4
  %.0..0..0.31 = load volatile i32*, i32** %25, align 8
  %286 = load i32, i32* %.0..0..0.31, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.51 = load volatile i32*, i32** %23, align 8
  %288 = load i32, i32* %.0..0..0.51, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %.0..0..0.32 = load volatile i32*, i32** %25, align 8
  %292 = load i32, i32* %.0..0..0.32, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.52 = load volatile i32*, i32** %23, align 8
  %294 = load i32, i32* %.0..0..0.52, align 4
  %295 = add i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %293, i64 %296
  %298 = load i32, i32* %297, align 4
  %.demorgan187 = and i32 %298, %291
  %299 = add i32 %277, %270
  %300 = sub i32 %299, %285
  %301 = add i32 %300, %.demorgan187
  %.0..0..0.33 = load volatile i32*, i32** %25, align 8
  %302 = load i32, i32* %.0..0..0.33, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.53 = load volatile i32*, i32** %23, align 8
  %304 = load i32, i32* %.0..0..0.53, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %303, i64 %305
  store i32 %301, i32* %306, align 4
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2082269027, i32 -998742480
  br label %.backedge

316:                                              ; preds = %39
  br label %.backedge

317:                                              ; preds = %39
  %.0..0..0.54 = load volatile i32*, i32** %23, align 8
  %318 = load i32, i32* %.0..0..0.54, align 4
  %319 = add i32 %318, 1
  %.0..0..0.55 = load volatile i32*, i32** %23, align 8
  store i32 %319, i32* %.0..0..0.55, align 4
  br label %.backedge

320:                                              ; preds = %39
  br label %.backedge

321:                                              ; preds = %39
  %.0..0..0.34 = load volatile i32*, i32** %25, align 8
  %322 = load i32, i32* %.0..0..0.34, align 4
  %323 = add i32 %322, 1
  %.0..0..0.35 = load volatile i32*, i32** %25, align 8
  store i32 %323, i32* %.0..0..0.35, align 4
  br label %.backedge

324:                                              ; preds = %39
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1432259951, i32 220022605
  br label %.backedge

334:                                              ; preds = %39
  %.0..0..0.66 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  %335 = load i32, i32* @N, align 4
  %336 = add i32 %335, -1
  %.0..0..0.78 = load volatile i32*, i32** %20, align 8
  store i32 %336, i32* %.0..0..0.78, align 4
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -958381076, i32 220022605
  br label %.backedge

346:                                              ; preds = %39
  br label %.backedge

347:                                              ; preds = %39
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1437454814, i32 1163301867
  br label %.backedge

357:                                              ; preds = %39
  %.0..0..0.67 = load volatile i32*, i32** %21, align 8
  %358 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.79 = load volatile i32*, i32** %20, align 8
  %359 = load i32, i32* %.0..0..0.79, align 4
  %360 = icmp sle i32 %358, %359
  store i1 %360, i1* %7, align 1
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1210916594, i32 1163301867
  br label %.backedge

370:                                              ; preds = %39
  %.0..0..0.158 = load volatile i1, i1* %7, align 1
  %371 = select i1 %.0..0..0.158, i32 1770211363, i32 -1797460799
  br label %.backedge

372:                                              ; preds = %39
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1012104299, i32 652904030
  br label %.backedge

382:                                              ; preds = %39
  %.0..0..0.82 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  %383 = load i32, i32* @M, align 4
  %.0..0..0.94 = load volatile i32*, i32** %18, align 8
  store i32 %383, i32* %.0..0..0.94, align 4
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1451924679, i32 652904030
  br label %.backedge

393:                                              ; preds = %39
  br label %.backedge

394:                                              ; preds = %39
  %395 = load i32, i32* @x.2, align 4
  %396 = load i32, i32* @y.3, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1337691997, i32 -1558168458
  br label %.backedge

404:                                              ; preds = %39
  %.0..0..0.83 = load volatile i32*, i32** %19, align 8
  %405 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.95 = load volatile i32*, i32** %18, align 8
  %406 = load i32, i32* %.0..0..0.95, align 4
  %407 = icmp sle i32 %405, %406
  store i1 %407, i1* %6, align 1
  %408 = load i32, i32* @x.2, align 4
  %409 = load i32, i32* @y.3, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1386384621, i32 -1558168458
  br label %.backedge

417:                                              ; preds = %39
  %.0..0..0.159 = load volatile i1, i1* %6, align 1
  %418 = select i1 %.0..0..0.159, i32 885711463, i32 967816284
  br label %.backedge

419:                                              ; preds = %39
  %.0..0..0.68 = load volatile i32*, i32** %21, align 8
  %420 = load i32, i32* %.0..0..0.68, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.84 = load volatile i32*, i32** %19, align 8
  %422 = load i32, i32* %.0..0..0.84, align 4
  %423 = add i32 %422, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %421, i64 %424
  %426 = load i32, i32* %425, align 4
  %.0..0..0.69 = load volatile i32*, i32** %21, align 8
  %427 = load i32, i32* %.0..0..0.69, align 4
  %428 = add i32 %427, -1
  %429 = sext i32 %428 to i64
  %.0..0..0.85 = load volatile i32*, i32** %19, align 8
  %430 = load i32, i32* %.0..0..0.85, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %.0..0..0.70 = load volatile i32*, i32** %21, align 8
  %434 = load i32, i32* %.0..0..0.70, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %.0..0..0.86 = load volatile i32*, i32** %19, align 8
  %437 = load i32, i32* %.0..0..0.86, align 4
  %438 = add i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %.0..0..0.71 = load volatile i32*, i32** %21, align 8
  %442 = load i32, i32* %.0..0..0.71, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.87 = load volatile i32*, i32** %19, align 8
  %444 = load i32, i32* %.0..0..0.87, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %.0..0..0.72 = load volatile i32*, i32** %21, align 8
  %448 = load i32, i32* %.0..0..0.72, align 4
  %.neg183 = add i32 %448, 1
  %449 = sext i32 %.neg183 to i64
  %.0..0..0.88 = load volatile i32*, i32** %19, align 8
  %450 = load i32, i32* %.0..0..0.88, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %.demorgan184 = and i32 %453, %447
  %454 = add i32 %433, %426
  %455 = sub i32 %454, %441
  %456 = add i32 %455, %.demorgan184
  %.0..0..0.73 = load volatile i32*, i32** %21, align 8
  %457 = load i32, i32* %.0..0..0.73, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.89 = load volatile i32*, i32** %19, align 8
  %459 = load i32, i32* %.0..0..0.89, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %458, i64 %460
  store i32 %456, i32* %461, align 4
  br label %.backedge

462:                                              ; preds = %39
  %.0..0..0.90 = load volatile i32*, i32** %19, align 8
  %463 = load i32, i32* %.0..0..0.90, align 4
  %464 = add i32 %463, 1
  %.0..0..0.91 = load volatile i32*, i32** %19, align 8
  store i32 %464, i32* %.0..0..0.91, align 4
  br label %.backedge

465:                                              ; preds = %39
  br label %.backedge

466:                                              ; preds = %39
  %.0..0..0.74 = load volatile i32*, i32** %21, align 8
  %467 = load i32, i32* %.0..0..0.74, align 4
  %.neg182 = add i32 %467, 1
  %.0..0..0.75 = load volatile i32*, i32** %21, align 8
  store i32 %.neg182, i32* %.0..0..0.75, align 4
  br label %.backedge

468:                                              ; preds = %39
  %.0..0..0.98 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  %469 = load i32, i32* @N, align 4
  %.0..0..0.109 = load volatile i32*, i32** %16, align 8
  store i32 %469, i32* %.0..0..0.109, align 4
  br label %.backedge

470:                                              ; preds = %39
  %471 = load i32, i32* @x.2, align 4
  %472 = load i32, i32* @y.3, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 971023342, i32 -1145663127
  br label %.backedge

480:                                              ; preds = %39
  %.0..0..0.99 = load volatile i32*, i32** %17, align 8
  %481 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.110 = load volatile i32*, i32** %16, align 8
  %482 = load i32, i32* %.0..0..0.110, align 4
  %483 = icmp sle i32 %481, %482
  store i1 %483, i1* %5, align 1
  %484 = load i32, i32* @x.2, align 4
  %485 = load i32, i32* @y.3, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1302303221, i32 -1145663127
  br label %.backedge

493:                                              ; preds = %39
  %.0..0..0.160 = load volatile i1, i1* %5, align 1
  %494 = select i1 %.0..0..0.160, i32 -1398855364, i32 -1440990419
  br label %.backedge

495:                                              ; preds = %39
  %496 = load i32, i32* @x.2, align 4
  %497 = load i32, i32* @y.3, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 686623341, i32 -1730730212
  br label %.backedge

505:                                              ; preds = %39
  %.0..0..0.112 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.112, align 4
  %506 = load i32, i32* @M, align 4
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  store i32 %506, i32* %.0..0..0.124, align 4
  %507 = load i32, i32* @x.2, align 4
  %508 = load i32, i32* @y.3, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -641572903, i32 -1730730212
  br label %.backedge

516:                                              ; preds = %39
  br label %.backedge

517:                                              ; preds = %39
  %518 = load i32, i32* @x.2, align 4
  %519 = load i32, i32* @y.3, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1509989212, i32 -1911035663
  br label %.backedge

527:                                              ; preds = %39
  %.0..0..0.113 = load volatile i32*, i32** %15, align 8
  %528 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.125 = load volatile i32*, i32** %14, align 8
  %529 = load i32, i32* %.0..0..0.125, align 4
  %530 = icmp sle i32 %528, %529
  store i1 %530, i1* %4, align 1
  %531 = load i32, i32* @x.2, align 4
  %532 = load i32, i32* @y.3, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1428542960, i32 -1911035663
  br label %.backedge

540:                                              ; preds = %39
  %.0..0..0.161 = load volatile i1, i1* %4, align 1
  %541 = select i1 %.0..0..0.161, i32 -1756296968, i32 -1541073049
  br label %.backedge

542:                                              ; preds = %39
  %.0..0..0.100 = load volatile i32*, i32** %17, align 8
  %543 = load i32, i32* %.0..0..0.100, align 4
  %544 = sext i32 %543 to i64
  %.0..0..0.114 = load volatile i32*, i32** %15, align 8
  %545 = load i32, i32* %.0..0..0.114, align 4
  %546 = add i32 %545, -1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %544, i64 %547
  %549 = load i32, i32* %548, align 4
  %.0..0..0.101 = load volatile i32*, i32** %17, align 8
  %550 = load i32, i32* %.0..0..0.101, align 4
  %551 = add i32 %550, -1
  %552 = sext i32 %551 to i64
  %.0..0..0.115 = load volatile i32*, i32** %15, align 8
  %553 = load i32, i32* %.0..0..0.115, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %556, %549
  %.0..0..0.102 = load volatile i32*, i32** %17, align 8
  %558 = load i32, i32* %.0..0..0.102, align 4
  %559 = add i32 %558, -1
  %560 = sext i32 %559 to i64
  %.0..0..0.116 = load volatile i32*, i32** %15, align 8
  %561 = load i32, i32* %.0..0..0.116, align 4
  %562 = add i32 %561, -1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %560, i64 %563
  %565 = load i32, i32* %564, align 4
  %.0..0..0.103 = load volatile i32*, i32** %17, align 8
  %566 = load i32, i32* %.0..0..0.103, align 4
  %567 = sext i32 %566 to i64
  %.0..0..0.117 = load volatile i32*, i32** %15, align 8
  %568 = load i32, i32* %.0..0..0.117, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %557, %565
  %.neg179 = add i32 %572, %571
  store i32 %.neg179, i32* %570, align 4
  br label %.backedge

573:                                              ; preds = %39
  %574 = load i32, i32* @x.2, align 4
  %575 = load i32, i32* @y.3, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 1861270476, i32 -1189856278
  br label %.backedge

583:                                              ; preds = %39
  %.0..0..0.118 = load volatile i32*, i32** %15, align 8
  %584 = load i32, i32* %.0..0..0.118, align 4
  %585 = add i32 %584, 1
  %.0..0..0.119 = load volatile i32*, i32** %15, align 8
  store i32 %585, i32* %.0..0..0.119, align 4
  %586 = load i32, i32* @x.2, align 4
  %587 = load i32, i32* @y.3, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1259600745, i32 -1189856278
  br label %.backedge

595:                                              ; preds = %39
  br label %.backedge

596:                                              ; preds = %39
  br label %.backedge

597:                                              ; preds = %39
  %598 = load i32, i32* @x.2, align 4
  %599 = load i32, i32* @y.3, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 1964046214, i32 1760714196
  br label %.backedge

607:                                              ; preds = %39
  %.0..0..0.104 = load volatile i32*, i32** %17, align 8
  %608 = load i32, i32* %.0..0..0.104, align 4
  %609 = add i32 %608, 1
  %.0..0..0.105 = load volatile i32*, i32** %17, align 8
  store i32 %609, i32* %.0..0..0.105, align 4
  %610 = load i32, i32* @x.2, align 4
  %611 = load i32, i32* @y.3, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1513164295, i32 1760714196
  br label %.backedge

619:                                              ; preds = %39
  br label %.backedge

620:                                              ; preds = %39
  %621 = load i32, i32* @x.2, align 4
  %622 = load i32, i32* @y.3, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 1836951234, i32 993583000
  br label %.backedge

630:                                              ; preds = %39
  %631 = load i32, i32* @x.2, align 4
  %632 = load i32, i32* @y.3, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 -2065838801, i32 993583000
  br label %.backedge

640:                                              ; preds = %39
  br label %.backedge

641:                                              ; preds = %39
  %642 = load i32, i32* @x.2, align 4
  %643 = load i32, i32* @y.3, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 -787799692, i32 736205268
  br label %.backedge

651:                                              ; preds = %39
  %652 = load i32, i32* @Q, align 4
  %653 = add i32 %652, -1
  store i32 %653, i32* @Q, align 4
  %654 = icmp ne i32 %652, 0
  store i1 %654, i1* %3, align 1
  %655 = load i32, i32* @x.2, align 4
  %656 = load i32, i32* @y.3, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 1313426559, i32 736205268
  br label %.backedge

664:                                              ; preds = %39
  %.0..0..0.162 = load volatile i1, i1* %3, align 1
  %665 = select i1 %.0..0..0.162, i32 1039618294, i32 -584867092
  br label %.backedge

666:                                              ; preds = %39
  %.0..0..0.128 = load volatile i32*, i32** %13, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.128)
  %.0..0..0.135 = load volatile i32*, i32** %12, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.135)
  %.0..0..0.142 = load volatile i32*, i32** %11, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.142)
  %.0..0..0.149 = load volatile i32*, i32** %10, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.149)
  %.0..0..0.143 = load volatile i32*, i32** %11, align 8
  %667 = load i32, i32* %.0..0..0.143, align 4
  %668 = sext i32 %667 to i64
  %.0..0..0.150 = load volatile i32*, i32** %10, align 8
  %669 = load i32, i32* %.0..0..0.150, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %668, i64 %670
  %672 = load i32, i32* %671, align 4
  %.0..0..0.129 = load volatile i32*, i32** %13, align 8
  %673 = load i32, i32* %.0..0..0.129, align 4
  %674 = add i32 %673, -1
  %675 = sext i32 %674 to i64
  %.0..0..0.136 = load volatile i32*, i32** %12, align 8
  %676 = load i32, i32* %.0..0..0.136, align 4
  %677 = add i32 %676, -1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %675, i64 %678
  %680 = load i32, i32* %679, align 4
  %.0..0..0.144 = load volatile i32*, i32** %11, align 8
  %681 = load i32, i32* %.0..0..0.144, align 4
  %682 = sext i32 %681 to i64
  %.0..0..0.137 = load volatile i32*, i32** %12, align 8
  %683 = load i32, i32* %.0..0..0.137, align 4
  %684 = add i32 %683, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %682, i64 %685
  %687 = load i32, i32* %686, align 4
  %.0..0..0.130 = load volatile i32*, i32** %13, align 8
  %688 = load i32, i32* %.0..0..0.130, align 4
  %689 = add i32 %688, -1
  %690 = sext i32 %689 to i64
  %.0..0..0.151 = load volatile i32*, i32** %10, align 8
  %691 = load i32, i32* %.0..0..0.151, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %.0..0..0.145 = load volatile i32*, i32** %11, align 8
  %695 = load i32, i32* %.0..0..0.145, align 4
  %696 = sext i32 %695 to i64
  %.0..0..0.152 = load volatile i32*, i32** %10, align 8
  %697 = load i32, i32* %.0..0..0.152, align 4
  %698 = add i32 %697, -1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %696, i64 %699
  %701 = load i32, i32* %700, align 4
  %.0..0..0.131 = load volatile i32*, i32** %13, align 8
  %702 = load i32, i32* %.0..0..0.131, align 4
  %703 = add i32 %702, -1
  %704 = sext i32 %703 to i64
  %.0..0..0.138 = load volatile i32*, i32** %12, align 8
  %705 = load i32, i32* %.0..0..0.138, align 4
  %706 = add i32 %705, -1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %704, i64 %707
  %709 = load i32, i32* %708, align 4
  %.0..0..0.146 = load volatile i32*, i32** %11, align 8
  %710 = load i32, i32* %.0..0..0.146, align 4
  %711 = sext i32 %710 to i64
  %.0..0..0.139 = load volatile i32*, i32** %12, align 8
  %712 = load i32, i32* %.0..0..0.139, align 4
  %713 = add i32 %712, -1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %711, i64 %714
  %716 = load i32, i32* %715, align 4
  %.0..0..0.132 = load volatile i32*, i32** %13, align 8
  %717 = load i32, i32* %.0..0..0.132, align 4
  %718 = add i32 %717, -1
  %719 = sext i32 %718 to i64
  %.0..0..0.153 = load volatile i32*, i32** %10, align 8
  %720 = load i32, i32* %.0..0..0.153, align 4
  %721 = add i32 %720, -1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %719, i64 %722
  %724 = load i32, i32* %723, align 4
  %.0..0..0.147 = load volatile i32*, i32** %11, align 8
  %725 = load i32, i32* %.0..0..0.147, align 4
  %726 = add i32 %725, -1
  %727 = sext i32 %726 to i64
  %.0..0..0.154 = load volatile i32*, i32** %10, align 8
  %728 = load i32, i32* %.0..0..0.154, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %.0..0..0.133 = load volatile i32*, i32** %13, align 8
  %732 = load i32, i32* %.0..0..0.133, align 4
  %733 = add i32 %732, -1
  %734 = sext i32 %733 to i64
  %.0..0..0.140 = load volatile i32*, i32** %12, align 8
  %735 = load i32, i32* %.0..0..0.140, align 4
  %736 = add i32 %735, -1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %734, i64 %737
  %739 = load i32, i32* %738, align 4
  %.0..0..0.148 = load volatile i32*, i32** %11, align 8
  %740 = load i32, i32* %.0..0..0.148, align 4
  %741 = add i32 %740, -1
  %742 = sext i32 %741 to i64
  %.0..0..0.141 = load volatile i32*, i32** %12, align 8
  %743 = load i32, i32* %.0..0..0.141, align 4
  %744 = add i32 %743, -1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %742, i64 %745
  %747 = load i32, i32* %746, align 4
  %.0..0..0.134 = load volatile i32*, i32** %13, align 8
  %748 = load i32, i32* %.0..0..0.134, align 4
  %749 = add i32 %748, -1
  %750 = sext i32 %749 to i64
  %.0..0..0.155 = load volatile i32*, i32** %10, align 8
  %751 = load i32, i32* %.0..0..0.155, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %750, i64 %752
  %754 = load i32, i32* %753, align 4
  %.neg203 = add i32 %680, %672
  %755 = add i32 %687, %694
  %756 = add i32 %755, %701
  %757 = add i32 %756, %709
  %.neg200 = sub i32 %.neg203, %757
  %758 = add i32 %.neg200, %716
  %759 = add i32 %758, %724
  %760 = add i32 %731, %739
  %761 = sub i32 %759, %760
  %762 = add i32 %761, %747
  %763 = add i32 %762, %754
  %764 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %763)
  br label %.backedge

765:                                              ; preds = %39
  %766 = load i32, i32* @x.2, align 4
  %767 = load i32, i32* @y.3, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 1902252000, i32 1281530484
  br label %.backedge

775:                                              ; preds = %39
  %776 = call i64 @clock() #6
  store i64 %776, i64* @t_ed, align 8
  %777 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %778 = load i64, i64* @t_bg, align 8
  %779 = sub i64 %776, %778
  %780 = sitofp i64 %779 to double
  %781 = fdiv double %780, 1.000000e+06
  %782 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %777, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), double %781) #7
  %783 = load i32, i32* @x.2, align 4
  %784 = load i32, i32* @y.3, align 4
  %785 = add i32 %783, -1
  %786 = mul i32 %785, %783
  %787 = and i32 %786, 1
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %789, %788
  %791 = select i1 %790, i32 982724129, i32 1281530484
  br label %.backedge

792:                                              ; preds = %39
  ret i32 0

793:                                              ; preds = %39
  %794 = call i64 @clock() #6
  store i64 %794, i64* @t_bg, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @Q)
  br label %.backedge

795:                                              ; preds = %39
  %.0..0..0.21 = load volatile i32*, i32** %27, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %796 = load i32, i32* @M, align 4
  %.0..0..0.25 = load volatile i32*, i32** %26, align 8
  store i32 %796, i32* %.0..0..0.25, align 4
  br label %.backedge

797:                                              ; preds = %39
  %.0..0..0.11 = load volatile i32*, i32** %29, align 8
  %798 = load i32, i32* %.0..0..0.11, align 4
  %799 = sext i32 %798 to i64
  %.0..0..0.22 = load volatile i32*, i32** %27, align 8
  %800 = load i32, i32* %.0..0..0.22, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %799, i64 %801
  %.0..0..0.165 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.165, i32* %802, align 4
  %.0..0..0.166 = load volatile i32, i32* %2, align 4
  br label %.backedge

803:                                              ; preds = %39
  br label %.backedge

804:                                              ; preds = %39
  %.0..0..0.36 = load volatile i32*, i32** %25, align 8
  %.0..0..0.45 = load volatile i32*, i32** %24, align 8
  br label %.backedge

805:                                              ; preds = %39
  %.0..0..0.56 = load volatile i32*, i32** %23, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %806 = load i32, i32* @M, align 4
  %807 = add i32 %806, -1
  %.0..0..0.65 = load volatile i32*, i32** %22, align 8
  store i32 %807, i32* %.0..0..0.65, align 4
  br label %.backedge

808:                                              ; preds = %39
  %.0..0..0.37 = load volatile i32*, i32** %25, align 8
  %809 = load i32, i32* %.0..0..0.37, align 4
  %810 = sext i32 %809 to i64
  %.0..0..0.57 = load volatile i32*, i32** %23, align 8
  %811 = load i32, i32* %.0..0..0.57, align 4
  %812 = add i32 %811, -1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %810, i64 %813
  %815 = load i32, i32* %814, align 4
  %.0..0..0.38 = load volatile i32*, i32** %25, align 8
  %816 = load i32, i32* %.0..0..0.38, align 4
  %817 = add i32 %816, -1
  %818 = sext i32 %817 to i64
  %.0..0..0.58 = load volatile i32*, i32** %23, align 8
  %819 = load i32, i32* %.0..0..0.58, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %818, i64 %820
  %822 = load i32, i32* %821, align 4
  %.0..0..0.39 = load volatile i32*, i32** %25, align 8
  %823 = load i32, i32* %.0..0..0.39, align 4
  %824 = add i32 %823, -1
  %825 = sext i32 %824 to i64
  %.0..0..0.59 = load volatile i32*, i32** %23, align 8
  %826 = load i32, i32* %.0..0..0.59, align 4
  %827 = add i32 %826, -1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %825, i64 %828
  %830 = load i32, i32* %829, align 4
  %.0..0..0.40 = load volatile i32*, i32** %25, align 8
  %831 = load i32, i32* %.0..0..0.40, align 4
  %832 = sext i32 %831 to i64
  %.0..0..0.60 = load volatile i32*, i32** %23, align 8
  %833 = load i32, i32* %.0..0..0.60, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %832, i64 %834
  %836 = load i32, i32* %835, align 4
  %.0..0..0.41 = load volatile i32*, i32** %25, align 8
  %837 = load i32, i32* %.0..0..0.41, align 4
  %838 = sext i32 %837 to i64
  %.0..0..0.61 = load volatile i32*, i32** %23, align 8
  %839 = load i32, i32* %.0..0..0.61, align 4
  %840 = add i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %838, i64 %841
  %843 = load i32, i32* %842, align 4
  %.demorgan = and i32 %843, %836
  %844 = add i32 %822, %815
  %845 = sub i32 %844, %830
  %846 = add i32 %845, %.demorgan
  %.0..0..0.42 = load volatile i32*, i32** %25, align 8
  %847 = load i32, i32* %.0..0..0.42, align 4
  %848 = sext i32 %847 to i64
  %.0..0..0.62 = load volatile i32*, i32** %23, align 8
  %849 = load i32, i32* %.0..0..0.62, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %848, i64 %850
  store i32 %846, i32* %851, align 4
  br label %.backedge

852:                                              ; preds = %39
  %.0..0..0.76 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  %853 = load i32, i32* @N, align 4
  %854 = add i32 %853, -1
  %.0..0..0.80 = load volatile i32*, i32** %20, align 8
  store i32 %854, i32* %.0..0..0.80, align 4
  br label %.backedge

855:                                              ; preds = %39
  %.0..0..0.77 = load volatile i32*, i32** %21, align 8
  %.0..0..0.81 = load volatile i32*, i32** %20, align 8
  br label %.backedge

856:                                              ; preds = %39
  %.0..0..0.92 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.92, align 4
  %857 = load i32, i32* @M, align 4
  %.0..0..0.96 = load volatile i32*, i32** %18, align 8
  store i32 %857, i32* %.0..0..0.96, align 4
  br label %.backedge

858:                                              ; preds = %39
  %.0..0..0.93 = load volatile i32*, i32** %19, align 8
  %.0..0..0.97 = load volatile i32*, i32** %18, align 8
  br label %.backedge

859:                                              ; preds = %39
  %.0..0..0.106 = load volatile i32*, i32** %17, align 8
  %.0..0..0.111 = load volatile i32*, i32** %16, align 8
  br label %.backedge

860:                                              ; preds = %39
  %.0..0..0.120 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.120, align 4
  %861 = load i32, i32* @M, align 4
  %.0..0..0.126 = load volatile i32*, i32** %14, align 8
  store i32 %861, i32* %.0..0..0.126, align 4
  br label %.backedge

862:                                              ; preds = %39
  %.0..0..0.121 = load volatile i32*, i32** %15, align 8
  %.0..0..0.127 = load volatile i32*, i32** %14, align 8
  br label %.backedge

863:                                              ; preds = %39
  %.0..0..0.122 = load volatile i32*, i32** %15, align 8
  %864 = load i32, i32* %.0..0..0.122, align 4
  %.neg172 = add i32 %864, 1
  %.0..0..0.123 = load volatile i32*, i32** %15, align 8
  store i32 %.neg172, i32* %.0..0..0.123, align 4
  br label %.backedge

865:                                              ; preds = %39
  %.0..0..0.107 = load volatile i32*, i32** %17, align 8
  %866 = load i32, i32* %.0..0..0.107, align 4
  %867 = add i32 %866, 1
  %.0..0..0.108 = load volatile i32*, i32** %17, align 8
  store i32 %867, i32* %.0..0..0.108, align 4
  br label %.backedge

868:                                              ; preds = %39
  br label %.backedge

869:                                              ; preds = %39
  %870 = load i32, i32* @Q, align 4
  %.neg = add i32 %870, -1
  store i32 %.neg, i32* @Q, align 4
  br label %.backedge

871:                                              ; preds = %39
  %872 = call i64 @clock() #6
  store i64 %872, i64* @t_ed, align 8
  %873 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %874 = load i64, i64* @t_bg, align 8
  %875 = sub i64 %872, %874
  %876 = sitofp i64 %875 to double
  %877 = fdiv double %876, 1.000000e+06
  %878 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %873, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), double %877) #7
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = load i8*, i8** @p1, align 8
  store i8* %9, i8** %8, align 8
  %10 = load i8*, i8** @p2, align 8
  store i8* %10, i8** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %1
  %.036 = phi i8 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i8 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 2083054342, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 2083054342, label %12
    i32 -546210048, label %15
    i32 419335227, label %22
    i32 1602382483, label %23
    i32 -1801540627, label %28
    i32 1054866014, label %30
    i32 972559702, label %33
    i32 2057414085, label %43
    i32 -1039142141, label %55
    i32 -1325741751, label %56
    i32 -283963904, label %66
    i32 -729657138, label %79
    i32 1760773651, label %81
    i32 910460582, label %91
    i32 1336993615, label %106
    i32 -1581757148, label %108
    i32 206317855, label %109
    i32 -1544170964, label %114
    i32 419543159, label %116
    i32 -1479636462, label %117
    i32 1106698195, label %120
    i32 -897519557, label %130
    i32 -713825176, label %147
    i32 -58342866, label %148
    i32 1469144637, label %158
    i32 1194883439, label %171
    i32 -548407829, label %173
    i32 -646213663, label %180
    i32 646530036, label %181
    i32 297023470, label %191
    i32 957489537, label %205
    i32 2054080706, label %206
    i32 -812303425, label %208
    i32 -1515206848, label %210
    i32 -574200330, label %220
    i32 1397951175, label %232
    i32 -1510184842, label %233
    i32 631828923, label %234
    i32 -849622137, label %235
    i32 -2118166801, label %238
    i32 -1668519494, label %239
    i32 2033516426, label %243
    i32 871473752, label %247
    i32 1558653133, label %248
    i32 -1360128073, label %251
  ]

.backedge:                                        ; preds = %11, %251, %248, %247, %243, %239, %238, %235, %233, %232, %220, %210, %208, %206, %205, %191, %181, %180, %173, %171, %158, %148, %147, %130, %120, %117, %116, %114, %109, %108, %106, %91, %81, %79, %66, %56, %55, %43, %33, %30, %28, %23, %22, %15, %12
  %.036.be = phi i8 [ %.036, %11 ], [ %.036, %251 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %243 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %235 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %220 ], [ %.036, %210 ], [ %.036, %208 ], [ %207, %206 ], [ %.036, %205 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %173 ], [ %.036, %171 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %117 ], [ %.036, %116 ], [ %115, %114 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %106 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %30 ], [ %29, %28 ], [ %.036, %23 ], [ %.036, %22 ], [ %.036, %15 ], [ %.036, %12 ]
  %.034.be = phi i8 [ %.034, %11 ], [ %.034, %251 ], [ %.034, %248 ], [ %.034, %247 ], [ %.034, %243 ], [ %.034, %239 ], [ %.034, %238 ], [ %237, %235 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %220 ], [ %.034, %210 ], [ %.034, %208 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %191 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %173 ], [ %.034, %171 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %106 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %55 ], [ %45, %43 ], [ %.034, %33 ], [ %.034, %30 ], [ 0, %28 ], [ %.034, %23 ], [ %.034, %22 ], [ %.034, %15 ], [ %.034, %12 ]
  %.032.be = phi i32 [ %.032, %11 ], [ -574200330, %251 ], [ 297023470, %248 ], [ 1469144637, %247 ], [ -897519557, %243 ], [ 910460582, %239 ], [ -283963904, %238 ], [ 2057414085, %235 ], [ 631828923, %233 ], [ 631828923, %232 ], [ %231, %220 ], [ %219, %210 ], [ %209, %208 ], [ -1479636462, %206 ], [ 2054080706, %205 ], [ %204, %191 ], [ %190, %181 ], [ 2054080706, %180 ], [ %179, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -58342866, %147 ], [ %146, %130 ], [ %129, %120 ], [ %119, %117 ], [ -1479636462, %116 ], [ 1054866014, %114 ], [ -1544170964, %109 ], [ -1544170964, %108 ], [ %107, %106 ], [ %105, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -1325741751, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %30 ], [ 1054866014, %28 ], [ -1801540627, %23 ], [ -1801540627, %22 ], [ %21, %15 ], [ %14, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %251 ], [ %.030, %248 ], [ %.030, %247 ], [ %.030, %243 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %235 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %220 ], [ %.030, %210 ], [ %.030, %208 ], [ %.030, %206 ], [ %.030, %205 ], [ %.030, %191 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %173 ], [ %.030, %171 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %106 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %30 ], [ %.030, %28 ], [ %27, %23 ], [ -1, %22 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %251 ], [ %.028, %248 ], [ %.028, %247 ], [ %.028, %243 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %235 ], [ %.028, %233 ], [ %.028, %232 ], [ %.028, %220 ], [ %.028, %210 ], [ %.028, %208 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %191 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %173 ], [ %.028, %171 ], [ %.028, %158 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %114 ], [ %113, %109 ], [ -1, %108 ], [ %.028, %106 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %23 ], [ %.028, %22 ], [ %.028, %15 ], [ %.028, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %251 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %243 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0..0..0.25, %205 ], [ %.0, %191 ], [ %.0, %181 ], [ -1, %180 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.20 = load volatile i8*, i8** %8, align 8
  %.0..0..0.21 = load volatile i8*, i8** %7, align 8
  %13 = icmp eq i8* %.0..0..0.20, %.0..0..0.21
  %14 = select i1 %13, i32 -546210048, i32 1602382483
  br label %.backedge

15:                                               ; preds = %11
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %17
  store i8* %18, i8** @p2, align 8
  %19 = load i8*, i8** @p1, align 8
  %20 = icmp eq i8* %19, %18
  %21 = select i1 %20, i32 419335227, i32 1602382483
  br label %.backedge

22:                                               ; preds = %11
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i8*, i8** @p1, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  store i8* %25, i8** @p1, align 8
  %26 = load i8, i8* %24, align 1
  %27 = zext i8 %26 to i32
  br label %.backedge

28:                                               ; preds = %11
  %29 = trunc i32 %.030 to i8
  store i32 0, i32* %0, align 4
  br label %.backedge

30:                                               ; preds = %11
  %31 = sext i8 %.036 to i32
  %isdigittmp39 = add nsw i32 %31, -48
  %isdigit40 = icmp ugt i32 %isdigittmp39, 9
  %32 = select i1 %isdigit40, i32 972559702, i32 419543159
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2057414085, i32 -849622137
  br label %.backedge

43:                                               ; preds = %11
  %44 = icmp eq i8 %.036, 45
  %45 = zext i1 %44 to i8
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1039142141, i32 -849622137
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -283963904, i32 -2118166801
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i8*, i8** @p1, align 8
  %68 = load i8*, i8** @p2, align 8
  %69 = icmp eq i8* %67, %68
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -729657138, i32 -2118166801
  br label %.backedge

79:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.22, i32 1760773651, i32 206317855
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 910460582, i32 -1668519494
  br label %.backedge

91:                                               ; preds = %11
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %93 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %92)
  %94 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %93
  store i8* %94, i8** @p2, align 8
  %95 = load i8*, i8** @p1, align 8
  %96 = icmp eq i8* %95, %94
  store i1 %96, i1* %5, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1336993615, i32 -1668519494
  br label %.backedge

106:                                              ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %107 = select i1 %.0..0..0.23, i32 -1581757148, i32 206317855
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i8*, i8** @p1, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %111, i8** @p1, align 8
  %112 = load i8, i8* %110, align 1
  %113 = zext i8 %112 to i32
  br label %.backedge

114:                                              ; preds = %11
  %115 = trunc i32 %.028 to i8
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = sext i8 %.036 to i32
  %isdigittmp = add nsw i32 %118, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %119 = select i1 %isdigit, i32 1106698195, i32 -812303425
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -897519557, i32 2033516426
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* %0, align 4
  %132 = mul nsw i32 %131, 10
  %133 = xor i8 %.036, -1
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, -16
  %136 = xor i32 %135, -1
  %137 = add i32 %132, %136
  store i32 %137, i32* %0, align 4
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -713825176, i32 2033516426
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1469144637, i32 871473752
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i8*, i8** @p1, align 8
  %160 = load i8*, i8** @p2, align 8
  %161 = icmp eq i8* %159, %160
  store i1 %161, i1* %4, align 1
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1194883439, i32 871473752
  br label %.backedge

171:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %172 = select i1 %.0..0..0.24, i32 -548407829, i32 646530036
  br label %.backedge

173:                                              ; preds = %11
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %175 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %174)
  %176 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %175
  store i8* %176, i8** @p2, align 8
  %177 = load i8*, i8** @p1, align 8
  %178 = icmp eq i8* %177, %176
  %179 = select i1 %178, i32 -646213663, i32 646530036
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 297023470, i32 1558653133
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i8*, i8** @p1, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %193, i8** @p1, align 8
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 957489537, i32 1558653133
  br label %.backedge

205:                                              ; preds = %11
  %.0..0..0.25 = load volatile i32, i32* %3, align 4
  br label %.backedge

206:                                              ; preds = %11
  %207 = trunc i32 %.0 to i8
  br label %.backedge

208:                                              ; preds = %11
  %.not = icmp eq i8 %.034, 0
  %209 = select i1 %.not, i32 -1510184842, i32 -1515206848
  br label %.backedge

210:                                              ; preds = %11
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -574200330, i32 -1360128073
  br label %.backedge

220:                                              ; preds = %11
  %221 = load i32, i32* %0, align 4
  %222 = sub i32 0, %221
  store i32* %0, i32** %2, align 8
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %222, i32* %.0..0..0.26, align 4
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1397951175, i32 -1360128073
  br label %.backedge

232:                                              ; preds = %11
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  br label %.backedge

233:                                              ; preds = %11
  br label %.backedge

234:                                              ; preds = %11
  ret void

235:                                              ; preds = %11
  %236 = icmp eq i8 %.036, 45
  %237 = zext i1 %236 to i8
  br label %.backedge

238:                                              ; preds = %11
  br label %.backedge

239:                                              ; preds = %11
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %241 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %240)
  %242 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %241
  store i8* %242, i8** @p2, align 8
  br label %.backedge

243:                                              ; preds = %11
  %244 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %244, 10
  %245 = and i8 %.036, 15
  %246 = zext i8 %245 to i32
  %.neg38 = add i32 %.neg.neg, %246
  store i32 %.neg38, i32* %0, align 4
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  %249 = load i8*, i8** @p1, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  store i8* %250, i8** @p1, align 8
  br label %.backedge

251:                                              ; preds = %11
  %252 = load i32, i32* %0, align 4
  %253 = sub i32 0, %252
  store i32 %253, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295865257.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
