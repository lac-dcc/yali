; ModuleID = 'build_ollvm/programs/p04051/s493893745.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s493893745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8025 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8025 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -815674677, %28 ], [ 1918641832, %2 ]
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 642833637, i32 -339310804
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -395059202, i32 -339310804
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 1918641832, label %25
    i32 1335008346, label %28
    i32 1044204966, label %.outer5.backedge
    i32 -395059202, label %30
    i32 642833637, label %31
    i32 -815674677, label %32
    i32 -339310804, label %33
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0.4, 1000000006
  %27 = select i1 %26, i32 1335008346, i32 1044204966
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, -1000000007
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  br label %.outer5.backedge

32:                                               ; preds = %24
  ret void

33:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %33, %31, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ -815674677, %31 ], [ -395059202, %33 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %5, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -45150857, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45150857, label %8
    i32 -809865084, label %11
    i32 -539159153, label %13
    i32 -605780009, label %23
    i32 1731144348, label %33
    i32 -1686367870, label %34
    i32 840904668, label %44
    i32 -1336494650, label %54
    i32 -269969303, label %55
    i32 -888809705, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %44, %34, %33, %23, %13, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %56 ], [ %7, %55 ], [ %7, %44 ], [ %7, %34 ], [ %7, %33 ], [ %7, %23 ], [ %7, %13 ], [ %12, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 840904668, %56 ], [ -605780009, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1686367870, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1686367870, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.4, 0
  %10 = select i1 %9, i32 -809865084, i32 -539159153
  br label %.backedge

11:                                               ; preds = %6
  %12 = add i32 %7, 1000000007
  store i32 %12, i32* %0, align 4
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -605780009, i32 -269969303
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1731144348, i32 -269969303
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 840904668, i32 -888809705
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1336494650, i32 -888809705
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -630782399, i32 1254139527
  %15 = select i1 %13, i32 466244808, i32 1254139527
  %16 = select i1 %13, i32 -1078294709, i32 1015314797
  %17 = select i1 %13, i32 -1504745096, i32 1015314797
  %18 = select i1 %13, i32 380256831, i32 1256086546
  %19 = select i1 %13, i32 1342771949, i32 1256086546
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01421 = phi i32 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 231874705, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 231874705, label %21
    i32 1342771949, label %22
    i32 380256831, label %24
    i32 498514237, label %26
    i32 -1504745096, label %27
    i32 -1078294709, label %30
    i32 -1560915437, label %32
    i32 -1780203551, label %38
    i32 -492843526, label %39
    i32 1325615696, label %45
    i32 466244808, label %46
    i32 -630782399, label %47
    i32 1256086546, label %48
    i32 1015314797, label %49
    i32 1254139527, label %50
  ]

.backedge:                                        ; preds = %20, %50, %49, %48, %46, %45, %39, %38, %32, %30, %27, %26, %24, %22, %21
  %.01421.be = phi i32 [ %.01421, %20 ], [ %.01421, %50 ], [ %.01421, %49 ], [ %.01421, %48 ], [ %.014, %46 ], [ %.01421, %45 ], [ %.01421, %39 ], [ %.01421, %38 ], [ %.01421, %32 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %26 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %21 ]
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %45 ], [ %44, %39 ], [ %.018, %38 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ %40, %39 ], [ %.016, %38 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 466244808, %50 ], [ -1504745096, %49 ], [ 1342771949, %48 ], [ %14, %46 ], [ %15, %45 ], [ 231874705, %39 ], [ -492843526, %38 ], [ -1780203551, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i32 %.016, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 498514237, i32 1325615696
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i32 %.016, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.12, i32 -1560915437, i32 -1780203551
  br label %.backedge

32:                                               ; preds = %20
  %33 = sext i32 %.014 to i64
  %34 = sext i32 %.018 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = ashr i32 %.016, 1
  %41 = sext i32 %.018 to i64
  %42 = mul nsw i64 %41, %41
  %43 = urem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  store i32 %.01421, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -197943885, i32 -40351853
  %15 = select i1 %13, i32 -1108208334, i32 -40351853
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %16
  %18 = sub i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %21
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.011.ph = phi i32 [ undef, %2 ], [ %.011.ph16, %23 ]
  %.0.ph = phi i32 [ 1650723357, %2 ], [ %14, %23 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 40057425, %.outer15.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %23

23:                                               ; preds = %.outer18, %23
  switch i32 %.0.ph19, label %23 [
    i32 1650723357, label %24
    i32 -1551051104, label %.outer15.backedge
    i32 -389620744, label %27
    i32 40057425, label %.outer18.backedge
    i32 -1108208334, label %.outer
    i32 -197943885, label %39
    i32 -40351853, label %40
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %25 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %26 = select i1 %25, i32 -1551051104, i32 -389620744
  br label %.outer18.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* %17, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %20, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %22, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %23, %27
  %.011.ph16.be = phi i32 [ %38, %27 ], [ 0, %23 ]
  br label %.outer15

39:                                               ; preds = %23
  store i32 %.011.ph, i32* %3, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

40:                                               ; preds = %23
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %23, %40, %24
  %.0.ph19.be = phi i32 [ %26, %24 ], [ -1108208334, %40 ], [ %15, %23 ]
  br label %.outer18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1740680891, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1740680891, label %22
    i32 1122602193, label %25
    i32 -1499120944, label %45
    i32 -622663111, label %46
    i32 -397464050, label %56
    i32 -1271738560, label %69
    i32 -554660185, label %71
    i32 1814485326, label %81
    i32 1279703354, label %99
    i32 -14046393, label %100
    i32 1856312498, label %110
    i32 -152657087, label %121
    i32 -99983961, label %122
    i32 -210468850, label %123
    i32 643710876, label %133
    i32 -2095528192, label %146
    i32 -1348833093, label %148
    i32 -766244339, label %164
    i32 -1165110698, label %174
    i32 1300668313, label %186
    i32 -1674358006, label %187
    i32 -1103252703, label %188
    i32 -518266122, label %192
    i32 -1864566960, label %193
    i32 -273887121, label %197
    i32 -440824013, label %219
    i32 -1149876775, label %222
    i32 -1877445626, label %223
    i32 601366967, label %226
    i32 -654593915, label %227
    i32 1234912179, label %231
    i32 947723946, label %245
    i32 -579739049, label %255
    i32 959686906, label %267
    i32 122622110, label %268
    i32 -963215407, label %278
    i32 -2020515697, label %288
    i32 -871812123, label %289
    i32 1974569408, label %293
    i32 -1792150248, label %303
    i32 -859085498, label %327
    i32 1258689678, label %328
    i32 -1489882182, label %330
    i32 -914069190, label %340
    i32 -1097362775, label %352
    i32 -398242747, label %353
    i32 52476045, label %356
    i32 1123175287, label %371
    i32 2030164095, label %374
    i32 -87994022, label %384
    i32 855932002, label %394
    i32 -161744825, label %395
    i32 1830470503, label %399
    i32 -626162442, label %416
    i32 -1456939667, label %419
    i32 1890136827, label %427
    i32 888845983, label %429
    i32 -1085833312, label %430
    i32 -1844272536, label %439
    i32 -550685777, label %442
    i32 -1436987542, label %443
    i32 -158357403, label %445
    i32 -1114978678, label %447
    i32 -1906708988, label %448
    i32 762836417, label %463
    i32 345820694, label %466
  ]

.backedge:                                        ; preds = %21, %466, %463, %448, %447, %445, %443, %442, %439, %430, %429, %427, %416, %399, %395, %394, %384, %374, %371, %356, %353, %352, %340, %330, %328, %327, %303, %293, %289, %288, %278, %268, %267, %255, %245, %231, %227, %226, %223, %222, %219, %197, %193, %192, %188, %187, %186, %174, %164, %148, %146, %133, %123, %122, %121, %110, %100, %99, %81, %71, %69, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -87994022, %466 ], [ -914069190, %463 ], [ -1792150248, %448 ], [ -963215407, %447 ], [ -579739049, %445 ], [ -1165110698, %443 ], [ 643710876, %442 ], [ 1856312498, %439 ], [ 1814485326, %430 ], [ -397464050, %429 ], [ 1122602193, %427 ], [ -161744825, %416 ], [ -626162442, %399 ], [ %398, %395 ], [ -161744825, %394 ], [ %393, %384 ], [ %383, %374 ], [ -398242747, %371 ], [ 1123175287, %356 ], [ %355, %353 ], [ -398242747, %352 ], [ %351, %340 ], [ %339, %330 ], [ -871812123, %328 ], [ 1258689678, %327 ], [ %326, %303 ], [ %302, %293 ], [ %292, %289 ], [ -871812123, %288 ], [ %287, %278 ], [ %277, %268 ], [ -654593915, %267 ], [ %266, %255 ], [ %254, %245 ], [ 947723946, %231 ], [ %230, %227 ], [ -654593915, %226 ], [ -1103252703, %223 ], [ -1877445626, %222 ], [ -1864566960, %219 ], [ -440824013, %197 ], [ %196, %193 ], [ -1864566960, %192 ], [ %191, %188 ], [ -1103252703, %187 ], [ -210468850, %186 ], [ %185, %174 ], [ %173, %164 ], [ -766244339, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ -210468850, %122 ], [ -622663111, %121 ], [ %120, %110 ], [ %109, %100 ], [ -14046393, %99 ], [ %98, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -622663111, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1122602193, i32 1890136827
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %35, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1499120944, i32 1890136827
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -397464050, i32 888845983
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1271738560, i32 888845983
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.78, i32 -554660185, i32 -99983961
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1814485326, i32 -1085833312
  br label %.backedge

81:                                               ; preds = %21
  %82 = call i32 @_Z4readv()
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = call i32 @_Z4readv()
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1279703354, i32 -1085833312
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1856312498, i32 -1844272536
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %.neg85 = add i32 %111, 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %.neg85, i32* %.0..0..0.14, align 4
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -152657087, i32 -1844272536
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 643710876, i32 -550685777
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.4, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2095528192, i32 -550685777
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.79, i32 -1348833093, i32 -1674358006
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 2005, %152
  %154 = sext i32 %153 to i64
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 2005, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %154, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %161, align 4
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1165110698, i32 -1436987542
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %176 = add i32 %175, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %176, i32* %.0..0..0.25, align 4
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1300668313, i32 -1436987542
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.30, align 4
  %190 = icmp slt i32 %189, 4010
  %191 = select i1 %190, i32 -518266122, i32 601366967
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.37, align 4
  %195 = icmp slt i32 %194, 4010
  %196 = select i1 %195, i32 -273887121, i32 -1149876775
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.31, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.38, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %199, i64 %201
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.39, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.33, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.40, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, %209
  %218 = srem i32 %217, 1000000007
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %202, i32 %218)
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.41, align 4
  %221 = add i32 %220, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %221, i32* %.0..0..0.42, align 4
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.34, align 4
  %225 = add i32 %224, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %225, i32* %.0..0..0.35, align 4
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %229 = load i32, i32* %.0..0..0.5, align 4
  %.not84 = icmp sgt i32 %228, %229
  %230 = select i1 %.not84, i32 122622110, i32 1234912179
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.45, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 2005
  %237 = sext i32 %236 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.46, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.neg83 = add i32 %241, 2005
  %242 = sext i32 %.neg83 to i64
  %243 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %237, i64 %242
  %244 = load i32, i32* %243, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) @ans, i32 %244)
  br label %.backedge

245:                                              ; preds = %21
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -579739049, i32 -158357403
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.47, align 4
  %257 = add i32 %256, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %257, i32* %.0..0..0.48, align 4
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 959686906, i32 -158357403
  br label %.backedge

267:                                              ; preds = %21
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -963215407, i32 -1114978678
  br label %.backedge

278:                                              ; preds = %21
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2020515697, i32 -1114978678
  br label %.backedge

288:                                              ; preds = %21
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.52, align 4
  %291 = icmp slt i32 %290, 8021
  %292 = select i1 %291, i32 1974569408, i32 -1489882182
  br label %.backedge

293:                                              ; preds = %21
  %294 = load i32, i32* @x.7, align 4
  %295 = load i32, i32* @y.8, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1792150248, i32 -1906708988
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.53, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %310 = load i32, i32* %.0..0..0.54, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %309
  %313 = srem i64 %312, 1000000007
  %314 = trunc i64 %313 to i32
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %315 = load i32, i32* %.0..0..0.55, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* @x.7, align 4
  %319 = load i32, i32* @y.8, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -859085498, i32 -1906708988
  br label %.backedge

327:                                              ; preds = %21
  br label %.backedge

328:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %329 = load i32, i32* %.0..0..0.56, align 4
  %.neg82 = add i32 %329, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %.neg82, i32* %.0..0..0.57, align 4
  br label %.backedge

330:                                              ; preds = %21
  %331 = load i32, i32* @x.7, align 4
  %332 = load i32, i32* @y.8, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -914069190, i32 762836417
  br label %.backedge

340:                                              ; preds = %21
  %341 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %342 = call i32 @_Z3Powii(i32 %341, i32 1000000005)
  store i32 %342, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 8020, i32* %.0..0..0.62, align 4
  %343 = load i32, i32* @x.7, align 4
  %344 = load i32, i32* @y.8, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1097362775, i32 762836417
  br label %.backedge

352:                                              ; preds = %21
  br label %.backedge

353:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %354 = load i32, i32* %.0..0..0.63, align 4
  %.not81 = icmp eq i32 %354, 0
  %355 = select i1 %.not81, i32 2030164095, i32 52476045
  br label %.backedge

356:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.64, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %362 = load i32, i32* %.0..0..0.65, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %361
  %365 = srem i64 %364, 1000000007
  %366 = trunc i64 %365 to i32
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %367 = load i32, i32* %.0..0..0.66, align 4
  %368 = add i32 %367, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  br label %.backedge

371:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %372 = load i32, i32* %.0..0..0.67, align 4
  %373 = add i32 %372, -1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %373, i32* %.0..0..0.68, align 4
  br label %.backedge

374:                                              ; preds = %21
  %375 = load i32, i32* @x.7, align 4
  %376 = load i32, i32* @y.8, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -87994022, i32 345820694
  br label %.backedge

384:                                              ; preds = %21
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  %385 = load i32, i32* @x.7, align 4
  %386 = load i32, i32* @y.8, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 855932002, i32 345820694
  br label %.backedge

394:                                              ; preds = %21
  br label %.backedge

395:                                              ; preds = %21
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %396 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %397 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %396, %397
  %398 = select i1 %.not, i32 -1456939667, i32 1830470503
  br label %.backedge

399:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %400 = load i32, i32* %.0..0..0.72, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %404 = load i32, i32* %.0..0..0.73, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, %403
  %409 = shl i32 %408, 1
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %410 = load i32, i32* %.0..0..0.74, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = shl nsw i32 %413, 1
  %415 = call i32 @_Z1Cii(i32 %409, i32 %414)
  call void @_Z3subRii(i32* nonnull dereferenceable(4) @ans, i32 %415)
  br label %.backedge

416:                                              ; preds = %21
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %417 = load i32, i32* %.0..0..0.75, align 4
  %418 = add i32 %417, 1
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 %418, i32* %.0..0..0.76, align 4
  br label %.backedge

419:                                              ; preds = %21
  %420 = load i32, i32* @ans, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 2), align 8
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, %421
  %425 = srem i64 %424, 1000000007
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %425)
  ret i32 0

427:                                              ; preds = %21
  %428 = call i32 @_Z4readv()
  br label %.backedge

429:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge

430:                                              ; preds = %21
  %431 = call i32 @_Z4readv()
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %432 = load i32, i32* %.0..0..0.16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  %435 = call i32 @_Z4readv()
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %436 = load i32, i32* %.0..0..0.17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %.backedge

439:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %440 = load i32, i32* %.0..0..0.18, align 4
  %441 = add i32 %440, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %441, i32* %.0..0..0.19, align 4
  br label %.backedge

442:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

443:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %444 = load i32, i32* %.0..0..0.27, align 4
  %.neg80 = add i32 %444, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %.neg80, i32* %.0..0..0.28, align 4
  br label %.backedge

445:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %446, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  br label %.backedge

447:                                              ; preds = %21
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

448:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %449 = load i32, i32* %.0..0..0.59, align 4
  %450 = add i32 %449, -1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %455 = load i32, i32* %.0..0..0.60, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %454
  %458 = srem i64 %457, 1000000007
  %459 = trunc i64 %458 to i32
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %460 = load i32, i32* %.0..0..0.61, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  br label %.backedge

463:                                              ; preds = %21
  %464 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %465 = call i32 @_Z3Powii(i32 %464, i32 1000000005)
  store i32 %465, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 8020, i32* %.0..0..0.69, align 4
  br label %.backedge

466:                                              ; preds = %21
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1929212853, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1929212853, label %5
    i32 792011632, label %8
    i32 1284556962, label %10
    i32 -1588367595, label %12
    i32 2003003832, label %15
    i32 911509570, label %25
    i32 -770002473, label %35
    i32 470191300, label %36
    i32 717038299, label %46
    i32 1347721047, label %56
    i32 -826325873, label %57
    i32 -782359657, label %60
    i32 -169423203, label %61
    i32 502485271, label %71
    i32 -400699255, label %82
    i32 -2088757710, label %84
    i32 -1674275545, label %86
    i32 -1803010830, label %88
    i32 -1307948650, label %91
    i32 -1426928129, label %101
    i32 -1926712596, label %113
    i32 -1704524938, label %114
    i32 -2037140796, label %116
    i32 -238672756, label %117
    i32 -445899790, label %118
    i32 1922579839, label %119
  ]

.backedge:                                        ; preds = %4, %119, %118, %117, %116, %113, %101, %91, %88, %86, %84, %82, %71, %61, %60, %57, %56, %46, %36, %35, %25, %15, %12, %10, %8, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %113 ], [ %.022, %101 ], [ %.022, %91 ], [ %90, %88 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %117 ], [ -1, %116 ], [ %.020, %113 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ -1, %25 ], [ %.020, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %121, %119 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %113 ], [ %103, %101 ], [ %.018, %91 ], [ %.018, %88 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %60 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ -1426928129, %119 ], [ 502485271, %118 ], [ 717038299, %117 ], [ 911509570, %116 ], [ -169423203, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1307948650, %88 ], [ %87, %86 ], [ -1674275545, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -169423203, %60 ], [ -1929212853, %57 ], [ -826325873, %56 ], [ %55, %46 ], [ %45, %36 ], [ 470191300, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %10 ], [ 1284556962, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %119 ], [ %.014, %118 ], [ %.014, %117 ], [ %.014, %116 ], [ %.014, %113 ], [ %.014, %101 ], [ %.014, %91 ], [ %.014, %88 ], [ %.014, %86 ], [ %.014, %84 ], [ %.014, %82 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %84 ], [ false, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.018, 48
  %7 = select i1 %6, i32 1284556962, i32 792011632
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.018, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 -1588367595, i32 -782359657
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.018, 45
  %14 = select i1 %13, i32 2003003832, i32 470191300
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 911509570, i32 -2037140796
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -770002473, i32 -2037140796
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 717038299, i32 -238672756
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1347721047, i32 -238672756
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 502485271, i32 -445899790
  br label %.backedge

71:                                               ; preds = %4
  %72 = icmp sgt i8 %.018, 47
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -400699255, i32 -445899790
  br label %.backedge

82:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.13, i32 -2088757710, i32 -1674275545
  br label %.backedge

84:                                               ; preds = %4
  %85 = icmp slt i8 %.018, 58
  br label %.backedge

86:                                               ; preds = %4
  %87 = select i1 %.0, i32 -1803010830, i32 -1704524938
  br label %.backedge

88:                                               ; preds = %4
  %.neg.neg = mul i32 %.022, 10
  %89 = sext i8 %.018 to i32
  %.neg24 = add i32 %.neg.neg, -48
  %90 = add i32 %.neg24, %89
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1426928129, i32 1922579839
  br label %.backedge

101:                                              ; preds = %4
  %102 = tail call i32 @getchar()
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1926712596, i32 1922579839
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = mul nsw i32 %.020, %.022
  ret i32 %115

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = tail call i32 @getchar()
  %121 = trunc i32 %120 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
