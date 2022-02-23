; ModuleID = 'build_ollvm/programs/p04051/s062787806.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s062787806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062787806.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2qpxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1569840886, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1569840886, label %16
    i32 215182550, label %19
    i32 744359041, label %32
    i32 -788973816, label %33
    i32 -1200434981, label %36
    i32 -99446174, label %40
    i32 2082820362, label %45
    i32 -601453583, label %46
    i32 93657776, label %56
    i32 1435019188, label %72
    i32 -1308181107, label %73
    i32 -564236774, label %75
    i32 -1130670914, label %76
  ]

.backedge:                                        ; preds = %15, %76, %75, %72, %56, %46, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 93657776, %76 ], [ 215182550, %75 ], [ -788973816, %72 ], [ %71, %56 ], [ %55, %46 ], [ -601453583, %45 ], [ 2082820362, %40 ], [ %39, %36 ], [ %35, %33 ], [ -788973816, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 215182550, i32 -564236774
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 744359041, i32 -564236774
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %.not21 = icmp eq i32 %34, 0
  %35 = select i1 %.not21, i32 -1308181107, i32 -1200434981
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.12, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 2082820362, i32 -99446174
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.18, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.19, align 8
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 93657776, i32 -1130670914
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = ashr i32 %57, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %58, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.6, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1435019188, i32 -1130670914
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %74

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %78 = ashr i32 %77, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.8, align 8
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %82, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %14
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %1
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -1643205137, i32 1180923472
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -644237254, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -644237254, label %20
    i32 166469898, label %23
    i32 -1643205137, label %31
    i32 1180923472, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 166469898, i32 1180923472
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %15, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 166469898, %19 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
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
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 483470918, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 483470918, label %25
    i32 1440874845, label %28
    i32 -793869830, label %48
    i32 801796972, label %49
    i32 -622482006, label %54
    i32 268026773, label %64
    i32 -1595755045, label %81
    i32 -2128072677, label %82
    i32 1525147891, label %84
    i32 849429604, label %85
    i32 821599762, label %95
    i32 -1469414196, label %107
    i32 1054989979, label %109
    i32 -1003029036, label %119
    i32 268251840, label %141
    i32 -332431422, label %142
    i32 -1118863272, label %145
    i32 -843618514, label %148
    i32 975536239, label %158
    i32 -1208999012, label %170
    i32 -1395737127, label %172
    i32 134706747, label %185
    i32 -1193733275, label %188
    i32 268454087, label %189
    i32 -1864906652, label %194
    i32 -1131262143, label %204
    i32 253242054, label %227
    i32 -1221048061, label %228
    i32 2057904417, label %231
    i32 958170930, label %241
    i32 -1275480364, label %251
    i32 -1110397994, label %252
    i32 858198730, label %262
    i32 -1242198992, label %274
    i32 -1741834947, label %276
    i32 2034746203, label %291
    i32 1771201730, label %301
    i32 600177999, label %313
    i32 1179814155, label %314
    i32 2036208106, label %315
    i32 -721104534, label %325
    i32 -1139044270, label %337
    i32 1019543383, label %339
    i32 823794677, label %354
    i32 -2047313884, label %358
    i32 1842437767, label %368
    i32 1362402289, label %401
    i32 470710226, label %402
    i32 -535606269, label %405
    i32 -2124280602, label %406
    i32 -432768110, label %409
    i32 1827106377, label %410
    i32 -369785914, label %420
    i32 1137297117, label %434
    i32 564799002, label %436
    i32 885736797, label %450
    i32 557170252, label %453
    i32 -968397492, label %463
    i32 -2103757317, label %473
    i32 -301592036, label %474
    i32 1529940011, label %479
    i32 1328445197, label %514
    i32 634537483, label %524
    i32 2029470881, label %535
    i32 -1190380505, label %536
    i32 42791107, label %546
    i32 -1885439069, label %563
    i32 -552970968, label %564
    i32 1816019667, label %566
    i32 -1512162021, label %574
    i32 1875966201, label %575
    i32 -1370948060, label %588
    i32 391986138, label %589
    i32 458583367, label %603
    i32 747825584, label %604
    i32 1648270696, label %605
    i32 639679908, label %608
    i32 1208228471, label %609
    i32 -1008428678, label %633
    i32 -14977153, label %634
    i32 -1488943104, label %635
    i32 1850558875, label %637
  ]

.backedge:                                        ; preds = %24, %637, %635, %634, %633, %609, %608, %605, %604, %603, %589, %588, %575, %574, %566, %564, %546, %536, %535, %524, %514, %479, %474, %473, %463, %453, %450, %436, %434, %420, %410, %409, %406, %405, %402, %401, %368, %358, %354, %339, %337, %325, %315, %314, %313, %301, %291, %276, %274, %262, %252, %251, %241, %231, %228, %227, %204, %194, %189, %188, %185, %172, %170, %158, %148, %145, %142, %141, %119, %109, %107, %95, %85, %84, %82, %81, %64, %54, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 42791107, %637 ], [ 634537483, %635 ], [ -968397492, %634 ], [ -369785914, %633 ], [ 1842437767, %609 ], [ -721104534, %608 ], [ 1771201730, %605 ], [ 858198730, %604 ], [ 958170930, %603 ], [ -1131262143, %589 ], [ 975536239, %588 ], [ -1003029036, %575 ], [ 821599762, %574 ], [ 268026773, %566 ], [ 1440874845, %564 ], [ %562, %546 ], [ %545, %536 ], [ -301592036, %535 ], [ %534, %524 ], [ %523, %514 ], [ 1328445197, %479 ], [ %478, %474 ], [ -301592036, %473 ], [ %472, %463 ], [ %462, %453 ], [ 1827106377, %450 ], [ 885736797, %436 ], [ %435, %434 ], [ %433, %420 ], [ %419, %410 ], [ 1827106377, %409 ], [ 2036208106, %406 ], [ -2124280602, %405 ], [ 823794677, %402 ], [ 470710226, %401 ], [ %400, %368 ], [ %367, %358 ], [ %357, %354 ], [ 823794677, %339 ], [ %338, %337 ], [ %336, %325 ], [ %324, %315 ], [ 2036208106, %314 ], [ -1110397994, %313 ], [ %312, %301 ], [ %300, %291 ], [ 2034746203, %276 ], [ %275, %274 ], [ %273, %262 ], [ %261, %252 ], [ -1110397994, %251 ], [ %250, %241 ], [ %240, %231 ], [ 268454087, %228 ], [ -1221048061, %227 ], [ %226, %204 ], [ %203, %194 ], [ %193, %189 ], [ 268454087, %188 ], [ -843618514, %185 ], [ 134706747, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ -843618514, %145 ], [ 849429604, %142 ], [ -332431422, %141 ], [ %140, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ 849429604, %84 ], [ 801796972, %82 ], [ -2128072677, %81 ], [ %80, %64 ], [ %63, %54 ], [ %53, %49 ], [ 801796972, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1440874845, i32 -552970968
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
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -793869830, i32 -552970968
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @n, align 8
  %.not102 = icmp slt i64 %52, %51
  %53 = select i1 %.not102, i32 1525147891, i32 -622482006
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 268026773, i32 1816019667
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %66
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %67, i64* nonnull %70)
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1595755045, i32 1816019667
  br label %.backedge

81:                                               ; preds = %24
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %.neg101 = add i32 %83, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %.neg101, i32* %.0..0..0.7, align 4
  br label %.backedge

84:                                               ; preds = %24
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

85:                                               ; preds = %24
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 821599762, i32 -1512162021
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %97 = icmp slt i32 %96, 8001
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1469414196, i32 -1512162021
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.92 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.92, i32 1054989979, i32 -1118863272
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1003029036, i32 1875966201
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.13, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = srem i64 %127, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 268251840, i32 1875966201
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.15, align 4
  %144 = add i32 %143, 1
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %144, i32* %.0..0..0.16, align 4
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %147 = call i64 @_Z2qpxi(i64 %146, i32 1000000005)
  store i64 %147, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 7999, i32* %.0..0..0.21, align 4
  br label %.backedge

148:                                              ; preds = %24
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 975536239, i32 -1370948060
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.22, align 4
  %160 = icmp sgt i32 %159, -1
  store i1 %160, i1* %4, align 1
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1208999012, i32 -1370948060
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.93 = load volatile i1, i1* %4, align 1
  %171 = select i1 %.0..0..0.93, i32 -1395737127, i32 -1193733275
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.23, align 4
  %174 = add i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.24, align 4
  %.neg100 = add i32 %178, 1
  %179 = sext i32 %.neg100 to i64
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %182 = load i32, i32* %.0..0..0.25, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %183
  store i64 %181, i64* %184, align 8
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.26, align 4
  %187 = add i32 %186, -1
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 %187, i32* %.0..0..0.27, align 4
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

189:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* @n, align 8
  %.not99 = icmp slt i64 %192, %191
  %193 = select i1 %.not99, i32 2057904417, i32 -1864906652
  br label %.backedge

194:                                              ; preds = %24
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1131262143, i32 391986138
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %205 = load i32, i32* %.0..0..0.31, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 2000, %208
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.32, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 2000, %213
  %215 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %209, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 1
  store i64 %217, i64* %215, align 8
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 253242054, i32 391986138
  br label %.backedge

227:                                              ; preds = %24
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %229 = load i32, i32* %.0..0..0.33, align 4
  %230 = add i32 %229, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %230, i32* %.0..0..0.34, align 4
  br label %.backedge

231:                                              ; preds = %24
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 958170930, i32 458583367
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1275480364, i32 458583367
  br label %.backedge

251:                                              ; preds = %24
  br label %.backedge

252:                                              ; preds = %24
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 858198730, i32 747825584
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %263 = load i32, i32* %.0..0..0.38, align 4
  %264 = icmp slt i32 %263, 4001
  store i1 %264, i1* %3, align 1
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1242198992, i32 747825584
  br label %.backedge

274:                                              ; preds = %24
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %275 = select i1 %.0..0..0.94, i32 -1741834947, i32 1179814155
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.39, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.40, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, %280
  %287 = srem i64 %286, 1000000007
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.41, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 %289
  store i64 %287, i64* %290, align 8
  br label %.backedge

291:                                              ; preds = %24
  %292 = load i32, i32* @x.7, align 4
  %293 = load i32, i32* @y.8, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1771201730, i32 1648270696
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.42, align 4
  %303 = add i32 %302, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %303, i32* %.0..0..0.43, align 4
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 600177999, i32 1648270696
  br label %.backedge

313:                                              ; preds = %24
  br label %.backedge

314:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

315:                                              ; preds = %24
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -721104534, i32 639679908
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %326 = load i32, i32* %.0..0..0.49, align 4
  %327 = icmp slt i32 %326, 4001
  store i1 %327, i1* %2, align 1
  %328 = load i32, i32* @x.7, align 4
  %329 = load i32, i32* @y.8, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1139044270, i32 639679908
  br label %.backedge

337:                                              ; preds = %24
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %338 = select i1 %.0..0..0.95, i32 1019543383, i32 -432768110
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.50, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %341, i64 0
  %343 = load i64, i64* %342, align 16
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.51, align 4
  %345 = add i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %346, i64 0
  %348 = load i64, i64* %347, align 16
  %349 = add i64 %348, %343
  %350 = srem i64 %349, 1000000007
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %351 = load i32, i32* %.0..0..0.52, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %352, i64 0
  store i64 %350, i64* %353, align 16
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

354:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %355 = load i32, i32* %.0..0..0.63, align 4
  %356 = icmp slt i32 %355, 4001
  %357 = select i1 %356, i32 -2047313884, i32 -535606269
  br label %.backedge

358:                                              ; preds = %24
  %359 = load i32, i32* @x.7, align 4
  %360 = load i32, i32* @y.8, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1842437767, i32 1208228471
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %369 = load i32, i32* %.0..0..0.53, align 4
  %370 = add i32 %369, -1
  %371 = sext i32 %370 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.64, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %371, i64 %373
  %375 = load i64, i64* %374, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %376 = load i32, i32* %.0..0..0.54, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %378 = load i32, i32* %.0..0..0.65, align 4
  %379 = add i32 %378, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %377, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, %375
  %384 = srem i64 %383, 1000000007
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %385 = load i32, i32* %.0..0..0.55, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.66, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %386, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %390, %384
  store i64 %391, i64* %389, align 8
  %392 = load i32, i32* @x.7, align 4
  %393 = load i32, i32* @y.8, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1362402289, i32 1208228471
  br label %.backedge

401:                                              ; preds = %24
  br label %.backedge

402:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.67, align 4
  %404 = add i32 %403, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %404, i32* %.0..0..0.68, align 4
  br label %.backedge

405:                                              ; preds = %24
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %407 = load i32, i32* %.0..0..0.56, align 4
  %408 = add i32 %407, 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %408, i32* %.0..0..0.57, align 4
  br label %.backedge

409:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

410:                                              ; preds = %24
  %411 = load i32, i32* @x.7, align 4
  %412 = load i32, i32* @y.8, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -369785914, i32 -1008428678
  br label %.backedge

420:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %421 = load i32, i32* %.0..0..0.73, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, i64* @n, align 8
  %424 = icmp sge i64 %423, %422
  store i1 %424, i1* %1, align 1
  %425 = load i32, i32* @x.7, align 4
  %426 = load i32, i32* @y.8, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1137297117, i32 -1008428678
  br label %.backedge

434:                                              ; preds = %24
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %435 = select i1 %.0..0..0.96, i32 564799002, i32 557170252
  br label %.backedge

436:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %437 = load i32, i32* %.0..0..0.74, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %.neg98 = add i64 %440, 2000
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %441 = load i32, i32* %.0..0..0.75, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, 2000
  %446 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %.neg98, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* @ans, align 8
  %449 = add i64 %448, %447
  store i64 %449, i64* @ans, align 8
  br label %.backedge

450:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %451 = load i32, i32* %.0..0..0.76, align 4
  %452 = add i32 %451, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %452, i32* %.0..0..0.77, align 4
  br label %.backedge

453:                                              ; preds = %24
  %454 = load i32, i32* @x.7, align 4
  %455 = load i32, i32* @y.8, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -968397492, i32 -14977153
  br label %.backedge

463:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  %464 = load i32, i32* @x.7, align 4
  %465 = load i32, i32* @y.8, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -2103757317, i32 -14977153
  br label %.backedge

473:                                              ; preds = %24
  br label %.backedge

474:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %475 = load i32, i32* %.0..0..0.80, align 4
  %476 = sext i32 %475 to i64
  %477 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %477, %476
  %478 = select i1 %.not, i32 -1190380505, i32 1529940011
  br label %.backedge

479:                                              ; preds = %24
  %480 = load i64, i64* @ans, align 8
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %481 = load i32, i32* %.0..0..0.81, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %485 = load i32, i32* %.0..0..0.82, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = add i64 %488, %484
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %490 = load i32, i32* %.0..0..0.83, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %489, %493
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %495 = load i32, i32* %.0..0..0.84, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = add i64 %494, %498
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %500 = load i32, i32* %.0..0..0.85, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %504 = load i32, i32* %.0..0..0.86, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = add i64 %507, %503
  %509 = call i64 @_Z1cxx(i64 %499, i64 %508)
  %510 = sub i64 %480, %509
  %511 = srem i64 %510, 1000000007
  %512 = trunc i64 %511 to i32
  %.lhs.trunc = add nsw i32 %512, 1000000007
  %513 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %513 to i64
  store i64 %.zext, i64* @ans, align 8
  br label %.backedge

514:                                              ; preds = %24
  %515 = load i32, i32* @x.7, align 4
  %516 = load i32, i32* @y.8, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 634537483, i32 -1488943104
  br label %.backedge

524:                                              ; preds = %24
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %525 = load i32, i32* %.0..0..0.87, align 4
  %.neg97 = add i32 %525, 1
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %.neg97, i32* %.0..0..0.88, align 4
  %526 = load i32, i32* @x.7, align 4
  %527 = load i32, i32* @y.8, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 2029470881, i32 -1488943104
  br label %.backedge

535:                                              ; preds = %24
  br label %.backedge

536:                                              ; preds = %24
  %537 = load i32, i32* @x.7, align 4
  %538 = load i32, i32* @y.8, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 42791107, i32 1850558875
  br label %.backedge

546:                                              ; preds = %24
  %547 = load i64, i64* @ans, align 8
  %548 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %549 = mul nsw i64 %548, %547
  %550 = srem i64 %549, 1000000007
  store i64 %550, i64* @ans, align 8
  %551 = trunc i64 %550 to i32
  %.lhs.trunc103 = add nsw i32 %551, 1000000007
  %552 = urem i32 %.lhs.trunc103, 1000000007
  %.zext104 = zext i32 %552 to i64
  %553 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.zext104)
  %554 = load i32, i32* @x.7, align 4
  %555 = load i32, i32* @y.8, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -1885439069, i32 1850558875
  br label %.backedge

563:                                              ; preds = %24
  ret i32 0

564:                                              ; preds = %24
  %565 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

566:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %567 = load i32, i32* %.0..0..0.8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %568
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %570 = load i32, i32* %.0..0..0.9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %571
  %573 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %569, i64* nonnull %572)
  br label %.backedge

574:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  br label %.backedge

575:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %576 = load i32, i32* %.0..0..0.18, align 4
  %577 = add i32 %576, -1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %581 = load i32, i32* %.0..0..0.19, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %580, %582
  %584 = srem i64 %583, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %585 = load i32, i32* %.0..0..0.20, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %586
  store i64 %584, i64* %587, align 8
  br label %.backedge

588:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  br label %.backedge

589:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %590 = load i32, i32* %.0..0..0.35, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 2000, %593
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %595 = load i32, i32* %.0..0..0.36, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 2000, %598
  %600 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %594, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = add i64 %601, 1
  store i64 %602, i64* %600, align 8
  br label %.backedge

603:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

604:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  br label %.backedge

605:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %606 = load i32, i32* %.0..0..0.46, align 4
  %607 = add i32 %606, 1
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %607, i32* %.0..0..0.47, align 4
  br label %.backedge

608:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  br label %.backedge

609:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %610 = load i32, i32* %.0..0..0.59, align 4
  %611 = add i32 %610, -1
  %612 = sext i32 %611 to i64
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %613 = load i32, i32* %.0..0..0.69, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %612, i64 %614
  %616 = load i64, i64* %615, align 8
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %617 = load i32, i32* %.0..0..0.60, align 4
  %618 = sext i32 %617 to i64
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %619 = load i32, i32* %.0..0..0.70, align 4
  %620 = add i32 %619, -1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %618, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %623, %616
  %625 = srem i64 %624, 1000000007
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %626 = load i32, i32* %.0..0..0.61, align 4
  %627 = sext i32 %626 to i64
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %628 = load i32, i32* %.0..0..0.71, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %627, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, %625
  store i64 %632, i64* %630, align 8
  br label %.backedge

633:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  br label %.backedge

634:                                              ; preds = %24
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.89, align 4
  br label %.backedge

635:                                              ; preds = %24
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %636 = load i32, i32* %.0..0..0.90, align 4
  %.neg = add i32 %636, 1
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.91, align 4
  br label %.backedge

637:                                              ; preds = %24
  %638 = load i64, i64* @ans, align 8
  %639 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %640 = mul nsw i64 %639, %638
  %641 = srem i64 %640, 1000000007
  store i64 %641, i64* @ans, align 8
  %642 = trunc i64 %641 to i32
  %.lhs.trunc105 = add nsw i32 %642, 1000000007
  %643 = urem i32 %.lhs.trunc105, 1000000007
  %.zext106 = zext i32 %643 to i64
  %644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.zext106)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062787806.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -666309603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -666309603, label %11
    i32 -1412938358, label %14
    i32 -1342238347, label %24
    i32 1032139648, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1412938358, i32 1032139648
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1342238347, i32 1032139648
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1412938358, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
