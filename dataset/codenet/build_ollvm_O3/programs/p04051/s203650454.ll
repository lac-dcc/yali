; ModuleID = 'build_ollvm/programs/p04051/s203650454.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s203650454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@invFact = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203650454.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1060188464, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1060188464, label %11
    i32 -1957464419, label %14
    i32 538233251, label %25
    i32 -2063955470, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1957464419, i32 -2063955470
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
  %24 = select i1 %23, i32 538233251, i32 -2063955470
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1957464419, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 1389438658, %9 ], [ -1948569036, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 -1948569036, label %6
    i32 -542844052, label %9
    i32 1389438658, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., 1000000006
  %8 = select i1 %7, i32 -542844052, i32 1389438658
  br label %.outer8

9:                                                ; preds = %5
  %10 = add i32 %.06.ph, -1000000007
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub i32 1000000007, %1
  %4 = tail call i32 @_Z3addii(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6binPowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1406431934, i32 1531148163
  %13 = select i1 %11, i32 -660455970, i32 1531148163
  %14 = select i1 %11, i32 -930407557, i32 34013899
  %15 = select i1 %11, i32 1055376331, i32 34013899
  %16 = select i1 %11, i32 1353466154, i32 495489705
  %17 = select i1 %11, i32 -1726755286, i32 495489705
  %18 = select i1 %11, i32 737158985, i32 -1193636180
  %19 = select i1 %11, i32 -331274850, i32 -1193636180
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01523 = phi i32 [ undef, %2 ], [ %.01523.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 226051498, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 226051498, label %21
    i32 -1044882484, label %23
    i32 -1721639504, label %26
    i32 -331274850, label %27
    i32 737158985, label %29
    i32 -1669295882, label %30
    i32 -1726755286, label %31
    i32 1353466154, label %32
    i32 366295711, label %33
    i32 1055376331, label %34
    i32 -930407557, label %37
    i32 -1529665210, label %38
    i32 -660455970, label %39
    i32 1406431934, label %40
    i32 -1193636180, label %41
    i32 495489705, label %43
    i32 34013899, label %44
    i32 1531148163, label %47
  ]

.backedge:                                        ; preds = %20, %47, %44, %43, %41, %39, %38, %37, %34, %33, %32, %31, %30, %29, %27, %26, %23, %21
  %.01523.be = phi i32 [ %.01523, %20 ], [ %.01523, %47 ], [ %.01523, %44 ], [ %.01523, %43 ], [ %.01523, %41 ], [ %.015, %39 ], [ %.01523, %38 ], [ %.01523, %37 ], [ %.01523, %34 ], [ %.01523, %33 ], [ %.01523, %32 ], [ %.01523, %31 ], [ %.01523, %30 ], [ %.01523, %29 ], [ %.01523, %27 ], [ %.01523, %26 ], [ %.01523, %23 ], [ %.01523, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %47 ], [ %46, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %36, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %47 ], [ %45, %44 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %35, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ %.015, %47 ], [ %.015, %44 ], [ %.015, %43 ], [ %42, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %28, %27 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -660455970, %47 ], [ 1055376331, %44 ], [ -1726755286, %43 ], [ -331274850, %41 ], [ %12, %39 ], [ %13, %38 ], [ 226051498, %37 ], [ %14, %34 ], [ %15, %33 ], [ 366295711, %32 ], [ %16, %31 ], [ %17, %30 ], [ -1669295882, %29 ], [ %18, %27 ], [ %19, %26 ], [ %25, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not21 = icmp eq i32 %.017, 0
  %22 = select i1 %.not21, i32 -1529665210, i32 -1044882484
  br label %.backedge

23:                                               ; preds = %20
  %24 = and i32 %.017, 1
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 -1669295882, i32 -1721639504
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = tail call i32 @_Z3mulii(i32 %.015, i32 %.019)
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = ashr i32 %.017, 1
  %36 = tail call i32 @_Z3mulii(i32 %.019, i32 %.019)
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  store i32 %.01523, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

41:                                               ; preds = %20
  %42 = tail call i32 @_Z3mulii(i32 %.015, i32 %.019)
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = ashr i32 %.017, 1
  %46 = tail call i32 @_Z3mulii(i32 %.019, i32 %.019)
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %15
  %17 = sub i32 %1, %0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 417435701, i32 534173284
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %31, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1371584321, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1371584321, label %23
    i32 1103038025, label %26
    i32 417435701, label %32
    i32 534173284, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1103038025, i32 534173284
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %19, align 4
  %30 = tail call i32 @_Z3mulii(i32 %28, i32 %29)
  %31 = tail call i32 @_Z3mulii(i32 %27, i32 %30)
  br label %.outer

32:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 1103038025, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.084 = phi i32 [ 1, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 257756737, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 257756737, label %5
    i32 -2057464308, label %15
    i32 1283621676, label %26
    i32 1242823124, label %28
    i32 -675563516, label %38
    i32 -381156731, label %55
    i32 -1088948752, label %56
    i32 -1534283628, label %66
    i32 1023362801, label %76
    i32 -214774654, label %77
    i32 1720895108, label %80
    i32 422196311, label %83
    i32 -463169304, label %93
    i32 -2110283121, label %110
    i32 -761631276, label %111
    i32 -586849186, label %112
    i32 1403768291, label %122
    i32 -1206176095, label %133
    i32 -975585325, label %134
    i32 76850227, label %137
    i32 2099599214, label %158
    i32 -131265403, label %168
    i32 1956920730, label %179
    i32 1743652868, label %180
    i32 1265337102, label %181
    i32 -910709216, label %191
    i32 877205649, label %202
    i32 -411035328, label %204
    i32 938935287, label %205
    i32 -2005949762, label %208
    i32 1421323012, label %210
    i32 1940180960, label %220
    i32 575149409, label %222
    i32 1989263977, label %232
    i32 -810090063, label %233
    i32 -508067972, label %243
    i32 -203398148, label %254
    i32 1411681001, label %255
    i32 -1244590301, label %265
    i32 1353652390, label %275
    i32 2116627839, label %276
    i32 327831254, label %277
    i32 2065871217, label %278
    i32 1818459790, label %288
    i32 -1299563874, label %300
    i32 1568427236, label %302
    i32 119019616, label %312
    i32 -2018882290, label %341
    i32 1892124088, label %342
    i32 -805935627, label %352
    i32 1305940706, label %362
    i32 935354638, label %363
    i32 1393130597, label %373
    i32 1657815664, label %386
    i32 1221473831, label %387
    i32 100315281, label %388
    i32 -1056570093, label %396
    i32 75170969, label %398
    i32 -1915092562, label %406
    i32 1257713698, label %408
    i32 256911018, label %410
    i32 -888075326, label %411
    i32 -1902041617, label %413
    i32 -719978388, label %414
    i32 182524448, label %415
    i32 -814778182, label %435
    i32 2073093376, label %436
  ]

.backedge:                                        ; preds = %4, %436, %435, %415, %414, %413, %411, %410, %408, %406, %398, %396, %388, %387, %373, %363, %362, %352, %342, %341, %312, %302, %300, %288, %278, %277, %276, %275, %265, %255, %254, %243, %233, %232, %222, %220, %210, %208, %205, %204, %202, %191, %181, %180, %179, %168, %158, %137, %134, %133, %122, %112, %111, %110, %93, %83, %80, %77, %76, %66, %56, %55, %38, %28, %26, %15, %5
  %.084.be = phi i32 [ %.084, %4 ], [ %.084, %436 ], [ %.084, %435 ], [ %.084, %415 ], [ %.084, %414 ], [ %.084, %413 ], [ %.084, %411 ], [ %.084, %410 ], [ %.084, %408 ], [ %.084, %406 ], [ %.084, %398 ], [ %397, %396 ], [ %.084, %388 ], [ %.084, %387 ], [ %.084, %373 ], [ %.084, %363 ], [ %.084, %362 ], [ %.084, %352 ], [ %.084, %342 ], [ %.084, %341 ], [ %.084, %312 ], [ %.084, %302 ], [ %.084, %300 ], [ %.084, %288 ], [ %.084, %278 ], [ %.084, %277 ], [ %.084, %276 ], [ %.084, %275 ], [ %.084, %265 ], [ %.084, %255 ], [ %.084, %254 ], [ %.084, %243 ], [ %.084, %233 ], [ %.084, %232 ], [ %.084, %222 ], [ %.084, %220 ], [ %.084, %210 ], [ %.084, %208 ], [ %.084, %205 ], [ %.084, %204 ], [ %.084, %202 ], [ %.084, %191 ], [ %.084, %181 ], [ %.084, %180 ], [ %.084, %179 ], [ %.084, %168 ], [ %.084, %158 ], [ %.084, %137 ], [ %.084, %134 ], [ %.084, %133 ], [ %.084, %122 ], [ %.084, %112 ], [ %.084, %111 ], [ %.084, %110 ], [ %.084, %93 ], [ %.084, %83 ], [ %.084, %80 ], [ %.084, %77 ], [ %.084, %76 ], [ %.neg92, %66 ], [ %.084, %56 ], [ %.084, %55 ], [ %.084, %38 ], [ %.084, %28 ], [ %.084, %26 ], [ %.084, %15 ], [ %.084, %5 ]
  %.082.be = phi i32 [ %.082, %4 ], [ %.082, %436 ], [ %.082, %435 ], [ %.082, %415 ], [ %.082, %414 ], [ %.082, %413 ], [ %.082, %411 ], [ %.082, %410 ], [ %.082, %408 ], [ %.082, %406 ], [ %.082, %398 ], [ %.082, %396 ], [ %.082, %388 ], [ %.082, %387 ], [ %.082, %373 ], [ %.082, %363 ], [ %.082, %362 ], [ %.082, %352 ], [ %.082, %342 ], [ %.082, %341 ], [ %.082, %312 ], [ %.082, %302 ], [ %.082, %300 ], [ %.082, %288 ], [ %.082, %278 ], [ %.082, %277 ], [ %.082, %276 ], [ %.082, %275 ], [ %.082, %265 ], [ %.082, %255 ], [ %.082, %254 ], [ %.082, %243 ], [ %.082, %233 ], [ %.082, %232 ], [ %.082, %222 ], [ %.082, %220 ], [ %.082, %210 ], [ %.082, %208 ], [ %.082, %205 ], [ %.082, %204 ], [ %.082, %202 ], [ %.082, %191 ], [ %.082, %181 ], [ %.082, %180 ], [ %.082, %179 ], [ %.082, %168 ], [ %.082, %158 ], [ %.082, %137 ], [ %.082, %134 ], [ %.082, %133 ], [ %.082, %122 ], [ %.082, %112 ], [ %.neg90, %111 ], [ %.082, %110 ], [ %.082, %93 ], [ %.082, %83 ], [ %.082, %80 ], [ 8018, %77 ], [ %.082, %76 ], [ %.082, %66 ], [ %.082, %56 ], [ %.082, %55 ], [ %.082, %38 ], [ %.082, %28 ], [ %.082, %26 ], [ %.082, %15 ], [ %.082, %5 ]
  %.080.be = phi i32 [ %.080, %4 ], [ %.080, %436 ], [ %.080, %435 ], [ %.080, %415 ], [ %.080, %414 ], [ %.080, %413 ], [ %.080, %411 ], [ %.080, %410 ], [ %409, %408 ], [ 1, %406 ], [ %.080, %398 ], [ %.080, %396 ], [ %.080, %388 ], [ %.080, %387 ], [ %.080, %373 ], [ %.080, %363 ], [ %.080, %362 ], [ %.080, %352 ], [ %.080, %342 ], [ %.080, %341 ], [ %.080, %312 ], [ %.080, %302 ], [ %.080, %300 ], [ %.080, %288 ], [ %.080, %278 ], [ %.080, %277 ], [ %.080, %276 ], [ %.080, %275 ], [ %.080, %265 ], [ %.080, %255 ], [ %.080, %254 ], [ %.080, %243 ], [ %.080, %233 ], [ %.080, %232 ], [ %.080, %222 ], [ %.080, %220 ], [ %.080, %210 ], [ %.080, %208 ], [ %.080, %205 ], [ %.080, %204 ], [ %.080, %202 ], [ %.080, %191 ], [ %.080, %181 ], [ %.080, %180 ], [ %.080, %179 ], [ %169, %168 ], [ %.080, %158 ], [ %.080, %137 ], [ %.080, %134 ], [ %.080, %133 ], [ 1, %122 ], [ %.080, %112 ], [ %.080, %111 ], [ %.080, %110 ], [ %.080, %93 ], [ %.080, %83 ], [ %.080, %80 ], [ %.080, %77 ], [ %.080, %76 ], [ %.080, %66 ], [ %.080, %56 ], [ %.080, %55 ], [ %.080, %38 ], [ %.080, %28 ], [ %.080, %26 ], [ %.080, %15 ], [ %.080, %5 ]
  %.078.be = phi i32 [ %.078, %4 ], [ %.078, %436 ], [ %.078, %435 ], [ %.078, %415 ], [ %.078, %414 ], [ %.078, %413 ], [ %.078, %411 ], [ %.078, %410 ], [ %.078, %408 ], [ %.078, %406 ], [ %.078, %398 ], [ %.078, %396 ], [ %.078, %388 ], [ %.078, %387 ], [ %.078, %373 ], [ %.078, %363 ], [ %.078, %362 ], [ %.078, %352 ], [ %.078, %342 ], [ %.078, %341 ], [ %.078, %312 ], [ %.078, %302 ], [ %.078, %300 ], [ %.078, %288 ], [ %.078, %278 ], [ %.078, %277 ], [ %.neg87, %276 ], [ %.078, %275 ], [ %.078, %265 ], [ %.078, %255 ], [ %.078, %254 ], [ %.078, %243 ], [ %.078, %233 ], [ %.078, %232 ], [ %.078, %222 ], [ %.078, %220 ], [ %.078, %210 ], [ %.078, %208 ], [ %.078, %205 ], [ %.078, %204 ], [ %.078, %202 ], [ %.078, %191 ], [ %.078, %181 ], [ 0, %180 ], [ %.078, %179 ], [ %.078, %168 ], [ %.078, %158 ], [ %.078, %137 ], [ %.078, %134 ], [ %.078, %133 ], [ %.078, %122 ], [ %.078, %112 ], [ %.078, %111 ], [ %.078, %110 ], [ %.078, %93 ], [ %.078, %83 ], [ %.078, %80 ], [ %.078, %77 ], [ %.078, %76 ], [ %.078, %66 ], [ %.078, %56 ], [ %.078, %55 ], [ %.078, %38 ], [ %.078, %28 ], [ %.078, %26 ], [ %.078, %15 ], [ %.078, %5 ]
  %.076.be = phi i32 [ %.076, %4 ], [ %.076, %436 ], [ %.076, %435 ], [ %.076, %415 ], [ %.076, %414 ], [ %.076, %413 ], [ %412, %411 ], [ %.076, %410 ], [ %.076, %408 ], [ %.076, %406 ], [ %.076, %398 ], [ %.076, %396 ], [ %.076, %388 ], [ %.076, %387 ], [ %.076, %373 ], [ %.076, %363 ], [ %.076, %362 ], [ %.076, %352 ], [ %.076, %342 ], [ %.076, %341 ], [ %.076, %312 ], [ %.076, %302 ], [ %.076, %300 ], [ %.076, %288 ], [ %.076, %278 ], [ %.076, %277 ], [ %.076, %276 ], [ %.076, %275 ], [ %.076, %265 ], [ %.076, %255 ], [ %.076, %254 ], [ %244, %243 ], [ %.076, %233 ], [ %.076, %232 ], [ %.076, %222 ], [ %.076, %220 ], [ %.076, %210 ], [ %.076, %208 ], [ %.076, %205 ], [ 0, %204 ], [ %.076, %202 ], [ %.076, %191 ], [ %.076, %181 ], [ %.076, %180 ], [ %.076, %179 ], [ %.076, %168 ], [ %.076, %158 ], [ %.076, %137 ], [ %.076, %134 ], [ %.076, %133 ], [ %.076, %122 ], [ %.076, %112 ], [ %.076, %111 ], [ %.076, %110 ], [ %.076, %93 ], [ %.076, %83 ], [ %.076, %80 ], [ %.076, %77 ], [ %.076, %76 ], [ %.076, %66 ], [ %.076, %56 ], [ %.076, %55 ], [ %.076, %38 ], [ %.076, %28 ], [ %.076, %26 ], [ %.076, %15 ], [ %.076, %5 ]
  %.074.be = phi i32 [ %.074, %4 ], [ %438, %436 ], [ %.074, %435 ], [ %434, %415 ], [ %.074, %414 ], [ %.074, %413 ], [ %.074, %411 ], [ %.074, %410 ], [ %.074, %408 ], [ %.074, %406 ], [ %.074, %398 ], [ %.074, %396 ], [ %.074, %388 ], [ %.074, %387 ], [ %375, %373 ], [ %.074, %363 ], [ %.074, %362 ], [ %.074, %352 ], [ %.074, %342 ], [ %.074, %341 ], [ %331, %312 ], [ %.074, %302 ], [ %.074, %300 ], [ %.074, %288 ], [ %.074, %278 ], [ 0, %277 ], [ %.074, %276 ], [ %.074, %275 ], [ %.074, %265 ], [ %.074, %255 ], [ %.074, %254 ], [ %.074, %243 ], [ %.074, %233 ], [ %.074, %232 ], [ %.074, %222 ], [ %.074, %220 ], [ %.074, %210 ], [ %.074, %208 ], [ %.074, %205 ], [ %.074, %204 ], [ %.074, %202 ], [ %.074, %191 ], [ %.074, %181 ], [ %.074, %180 ], [ %.074, %179 ], [ %.074, %168 ], [ %.074, %158 ], [ %.074, %137 ], [ %.074, %134 ], [ %.074, %133 ], [ %.074, %122 ], [ %.074, %112 ], [ %.074, %111 ], [ %.074, %110 ], [ %.074, %93 ], [ %.074, %83 ], [ %.074, %80 ], [ %.074, %77 ], [ %.074, %76 ], [ %.074, %66 ], [ %.074, %56 ], [ %.074, %55 ], [ %.074, %38 ], [ %.074, %28 ], [ %.074, %26 ], [ %.074, %15 ], [ %.074, %5 ]
  %.072.be = phi i32 [ %.072, %4 ], [ %.072, %436 ], [ %.neg, %435 ], [ %.072, %415 ], [ %.072, %414 ], [ %.072, %413 ], [ %.072, %411 ], [ %.072, %410 ], [ %.072, %408 ], [ %.072, %406 ], [ %.072, %398 ], [ %.072, %396 ], [ %.072, %388 ], [ %.072, %387 ], [ %.072, %373 ], [ %.072, %363 ], [ %.072, %362 ], [ %.neg86, %352 ], [ %.072, %342 ], [ %.072, %341 ], [ %.072, %312 ], [ %.072, %302 ], [ %.072, %300 ], [ %.072, %288 ], [ %.072, %278 ], [ 1, %277 ], [ %.072, %276 ], [ %.072, %275 ], [ %.072, %265 ], [ %.072, %255 ], [ %.072, %254 ], [ %.072, %243 ], [ %.072, %233 ], [ %.072, %232 ], [ %.072, %222 ], [ %.072, %220 ], [ %.072, %210 ], [ %.072, %208 ], [ %.072, %205 ], [ %.072, %204 ], [ %.072, %202 ], [ %.072, %191 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %179 ], [ %.072, %168 ], [ %.072, %158 ], [ %.072, %137 ], [ %.072, %134 ], [ %.072, %133 ], [ %.072, %122 ], [ %.072, %112 ], [ %.072, %111 ], [ %.072, %110 ], [ %.072, %93 ], [ %.072, %83 ], [ %.072, %80 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %66 ], [ %.072, %56 ], [ %.072, %55 ], [ %.072, %38 ], [ %.072, %28 ], [ %.072, %26 ], [ %.072, %15 ], [ %.072, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1393130597, %436 ], [ -805935627, %435 ], [ 119019616, %415 ], [ 1818459790, %414 ], [ -1244590301, %413 ], [ -508067972, %411 ], [ -910709216, %410 ], [ -131265403, %408 ], [ 1403768291, %406 ], [ -463169304, %398 ], [ -1534283628, %396 ], [ -675563516, %388 ], [ -2057464308, %387 ], [ %385, %373 ], [ %372, %363 ], [ 2065871217, %362 ], [ %361, %352 ], [ %351, %342 ], [ 1892124088, %341 ], [ %340, %312 ], [ %311, %302 ], [ %301, %300 ], [ %299, %288 ], [ %287, %278 ], [ 2065871217, %277 ], [ 1265337102, %276 ], [ 2116627839, %275 ], [ %274, %265 ], [ %264, %255 ], [ 938935287, %254 ], [ %253, %243 ], [ %242, %233 ], [ -810090063, %232 ], [ 1989263977, %222 ], [ %221, %220 ], [ 1940180960, %210 ], [ %209, %208 ], [ %207, %205 ], [ 938935287, %204 ], [ %203, %202 ], [ %201, %191 ], [ %190, %181 ], [ 1265337102, %180 ], [ -975585325, %179 ], [ %178, %168 ], [ %167, %158 ], [ 2099599214, %137 ], [ %136, %134 ], [ -975585325, %133 ], [ %132, %122 ], [ %121, %112 ], [ 1720895108, %111 ], [ -761631276, %110 ], [ %109, %93 ], [ %92, %83 ], [ %82, %80 ], [ 1720895108, %77 ], [ 257756737, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1088948752, %55 ], [ %54, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2057464308, i32 1221473831
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.084, 8020
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1283621676, i32 1221473831
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 1242823124, i32 -214774654
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -675563516, i32 100315281
  br label %.backedge

38:                                               ; preds = %4
  %39 = add i32 %.084, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = tail call i32 @_Z3mulii(i32 %42, i32 %.084)
  %44 = sext i32 %.084 to i64
  %45 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -381156731, i32 100315281
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1534283628, i32 -1056570093
  br label %.backedge

66:                                               ; preds = %4
  %.neg92 = add i32 %.084, 1
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1023362801, i32 -1056570093
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 8019), align 4
  %79 = tail call i32 @_Z6binPowii(i32 %78, i32 1000000005)
  store i32 %79, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @invFact, i64 0, i64 8019), align 4
  br label %.backedge

80:                                               ; preds = %4
  %81 = icmp sgt i32 %.082, -1
  %82 = select i1 %81, i32 422196311, i32 -586849186
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -463169304, i32 75170969
  br label %.backedge

93:                                               ; preds = %4
  %94 = add i32 %.082, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = tail call i32 @_Z3mulii(i32 %97, i32 %94)
  %99 = sext i32 %.082 to i64
  %100 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2110283121, i32 75170969
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %.neg90 = add i32 %.082, -1
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1403768291, i32 -1915092562
  br label %.backedge

122:                                              ; preds = %4
  %123 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %124 = load i32, i32* @x.13, align 4
  %125 = load i32, i32* @y.14, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1206176095, i32 -1915092562
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @n, align 4
  %.not89 = icmp sgt i32 %.080, %135
  %136 = select i1 %.not89, i32 1743652868, i32 76850227
  br label %.backedge

137:                                              ; preds = %4
  %138 = sext i32 %.080 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %138
  %141 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %139, i32* nonnull %140)
  %142 = load i32, i32* %139, align 4
  %143 = sub i32 2005, %142
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %140, align 4
  %146 = sub i32 2005, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = tail call i32 @_Z3addii(i32 %149, i32 1)
  %151 = load i32, i32* %139, align 4
  %152 = sub i32 2005, %151
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %140, align 4
  %155 = sub i32 2005, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %153, i64 %156
  store i32 %150, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.13, align 4
  %160 = load i32, i32* @y.14, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -131265403, i32 1257713698
  br label %.backedge

168:                                              ; preds = %4
  %169 = add i32 %.080, 1
  %170 = load i32, i32* @x.13, align 4
  %171 = load i32, i32* @y.14, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1956920730, i32 1257713698
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @x.13, align 4
  %183 = load i32, i32* @y.14, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -910709216, i32 256911018
  br label %.backedge

191:                                              ; preds = %4
  %192 = icmp slt i32 %.078, 4010
  store i1 %192, i1* %2, align 1
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 877205649, i32 256911018
  br label %.backedge

202:                                              ; preds = %4
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %203 = select i1 %.0..0..0.70, i32 -411035328, i32 327831254
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = icmp slt i32 %.076, 4010
  %207 = select i1 %206, i32 -2005949762, i32 1411681001
  br label %.backedge

208:                                              ; preds = %4
  %.not88 = icmp eq i32 %.076, 0
  %209 = select i1 %.not88, i32 1940180960, i32 1421323012
  br label %.backedge

210:                                              ; preds = %4
  %211 = sext i32 %.078 to i64
  %212 = sext i32 %.076 to i64
  %213 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %211, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %.076, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %211, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = tail call i32 @_Z3addii(i32 %214, i32 %218)
  store i32 %219, i32* %213, align 4
  br label %.backedge

220:                                              ; preds = %4
  %.not = icmp eq i32 %.078, 0
  %221 = select i1 %.not, i32 1989263977, i32 575149409
  br label %.backedge

222:                                              ; preds = %4
  %223 = sext i32 %.078 to i64
  %224 = sext i32 %.076 to i64
  %225 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %223, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %.078, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %228, i64 %224
  %230 = load i32, i32* %229, align 4
  %231 = tail call i32 @_Z3addii(i32 %226, i32 %230)
  store i32 %231, i32* %225, align 4
  br label %.backedge

232:                                              ; preds = %4
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i32, i32* @x.13, align 4
  %235 = load i32, i32* @y.14, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -508067972, i32 -888075326
  br label %.backedge

243:                                              ; preds = %4
  %244 = add i32 %.076, 1
  %245 = load i32, i32* @x.13, align 4
  %246 = load i32, i32* @y.14, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -203398148, i32 -888075326
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = load i32, i32* @x.13, align 4
  %257 = load i32, i32* @y.14, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1244590301, i32 -1902041617
  br label %.backedge

265:                                              ; preds = %4
  %266 = load i32, i32* @x.13, align 4
  %267 = load i32, i32* @y.14, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1353652390, i32 -1902041617
  br label %.backedge

275:                                              ; preds = %4
  br label %.backedge

276:                                              ; preds = %4
  %.neg87 = add i32 %.078, 1
  br label %.backedge

277:                                              ; preds = %4
  br label %.backedge

278:                                              ; preds = %4
  %279 = load i32, i32* @x.13, align 4
  %280 = load i32, i32* @y.14, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1818459790, i32 -719978388
  br label %.backedge

288:                                              ; preds = %4
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %.072, %289
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.13, align 4
  %292 = load i32, i32* @y.14, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1299563874, i32 -719978388
  br label %.backedge

300:                                              ; preds = %4
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0.71, i32 1568427236, i32 935354638
  br label %.backedge

302:                                              ; preds = %4
  %303 = load i32, i32* @x.13, align 4
  %304 = load i32, i32* @y.14, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 119019616, i32 182524448
  br label %.backedge

312:                                              ; preds = %4
  %313 = sext i32 %.072 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 2005
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %313
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 2005
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %317, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = tail call i32 @_Z3addii(i32 %.074, i32 %323)
  %325 = load i32, i32* %314, align 4
  %326 = shl i32 %325, 1
  %327 = load i32, i32* %318, align 4
  %328 = add i32 %327, %325
  %329 = shl i32 %328, 1
  %330 = tail call i32 @_Z1Cii(i32 %326, i32 %329)
  %331 = tail call i32 @_Z3subii(i32 %324, i32 %330)
  %332 = load i32, i32* @x.13, align 4
  %333 = load i32, i32* @y.14, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2018882290, i32 182524448
  br label %.backedge

341:                                              ; preds = %4
  br label %.backedge

342:                                              ; preds = %4
  %343 = load i32, i32* @x.13, align 4
  %344 = load i32, i32* @y.14, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -805935627, i32 -814778182
  br label %.backedge

352:                                              ; preds = %4
  %.neg86 = add i32 %.072, 1
  %353 = load i32, i32* @x.13, align 4
  %354 = load i32, i32* @y.14, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1305940706, i32 -814778182
  br label %.backedge

362:                                              ; preds = %4
  br label %.backedge

363:                                              ; preds = %4
  %364 = load i32, i32* @x.13, align 4
  %365 = load i32, i32* @y.14, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1393130597, i32 2073093376
  br label %.backedge

373:                                              ; preds = %4
  %374 = tail call i32 @_Z6binPowii(i32 2, i32 1000000005)
  %375 = tail call i32 @_Z3mulii(i32 %.074, i32 %374)
  %376 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %375)
  %377 = load i32, i32* @x.13, align 4
  %378 = load i32, i32* @y.14, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1657815664, i32 2073093376
  br label %.backedge

386:                                              ; preds = %4
  ret i32 0

387:                                              ; preds = %4
  br label %.backedge

388:                                              ; preds = %4
  %389 = add i32 %.084, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = tail call i32 @_Z3mulii(i32 %392, i32 %.084)
  %394 = sext i32 %.084 to i64
  %395 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %394
  store i32 %393, i32* %395, align 4
  br label %.backedge

396:                                              ; preds = %4
  %397 = add i32 %.084, 1
  br label %.backedge

398:                                              ; preds = %4
  %399 = add i32 %.082, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = tail call i32 @_Z3mulii(i32 %402, i32 %399)
  %404 = sext i32 %.082 to i64
  %405 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %404
  store i32 %403, i32* %405, align 4
  br label %.backedge

406:                                              ; preds = %4
  %407 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

408:                                              ; preds = %4
  %409 = add i32 %.080, 1
  br label %.backedge

410:                                              ; preds = %4
  br label %.backedge

411:                                              ; preds = %4
  %412 = add i32 %.076, 1
  br label %.backedge

413:                                              ; preds = %4
  br label %.backedge

414:                                              ; preds = %4
  br label %.backedge

415:                                              ; preds = %4
  %416 = sext i32 %.072 to i64
  %417 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, 2005
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %416
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 2005
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %420, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = tail call i32 @_Z3addii(i32 %.074, i32 %426)
  %428 = load i32, i32* %417, align 4
  %429 = shl i32 %428, 1
  %430 = load i32, i32* %421, align 4
  %431 = add i32 %430, %428
  %432 = shl i32 %431, 1
  %433 = tail call i32 @_Z1Cii(i32 %429, i32 %432)
  %434 = tail call i32 @_Z3subii(i32 %427, i32 %433)
  br label %.backedge

435:                                              ; preds = %4
  %.neg = add i32 %.072, 1
  br label %.backedge

436:                                              ; preds = %4
  %437 = tail call i32 @_Z6binPowii(i32 2, i32 1000000005)
  %438 = tail call i32 @_Z3mulii(i32 %.074, i32 %437)
  %439 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %438)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203650454.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
