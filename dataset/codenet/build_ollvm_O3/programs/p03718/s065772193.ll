; ModuleID = 'build_ollvm/programs/p03718/s065772193.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s065772193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nwf::edge" = type { i32, i32, i32 }

@n = local_unnamed_addr global i32 0, align 4
@idx = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@idy = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@map = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@_ZN3nwf5firstE = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3curE = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3totE = local_unnamed_addr global i32 1, align 4
@_ZN3nwf1qE = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1dE = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1eE = local_unnamed_addr global [1200020 x %"struct.nwf::edge"] zeroinitializer, align 16
@s = global [310 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %4 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.013 = phi i8 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 297922891, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297922891, label %5
    i32 443278119, label %10
    i32 -1999474273, label %13
    i32 2035907595, label %14
    i32 1678680662, label %15
    i32 -256412732, label %16
    i32 -2031928469, label %19
    i32 1368671147, label %29
    i32 1798567760, label %42
    i32 1519858352, label %44
    i32 -1166934376, label %54
    i32 838788825, label %65
    i32 -967052086, label %66
    i32 -657961376, label %69
  ]

.backedge:                                        ; preds = %3, %69, %66, %54, %44, %42, %29, %19, %16, %15, %14, %13, %10, %5
  %.be = phi i32 [ %4, %3 ], [ %4, %69 ], [ %4, %66 ], [ %55, %54 ], [ %4, %44 ], [ %4, %42 ], [ %4, %29 ], [ %4, %19 ], [ %4, %16 ], [ %4, %15 ], [ %4, %14 ], [ %4, %13 ], [ %4, %10 ], [ %4, %5 ]
  %.013.be = phi i8 [ %.013, %3 ], [ %.013, %69 ], [ %68, %66 ], [ %.013, %54 ], [ %.013, %44 ], [ %.013, %42 ], [ %31, %29 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %13 ], [ %.013, %10 ], [ %7, %5 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %69 ], [ %.011, %66 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %42 ], [ %.011, %29 ], [ %.011, %19 ], [ %18, %16 ], [ %.011, %15 ], [ %.011, %14 ], [ %.011, %13 ], [ %.011, %10 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %69 ], [ %.09, %66 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %42 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %16 ], [ %.09, %15 ], [ %.09, %14 ], [ -1, %13 ], [ %.09, %10 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1166934376, %69 ], [ 1368671147, %66 ], [ %64, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ -2031928469, %16 ], [ -256412732, %15 ], [ 297922891, %14 ], [ 2035907595, %13 ], [ %12, %10 ], [ %9, %5 ]
  br label %3

5:                                                ; preds = %3
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  %sext16 = shl i32 %6, 24
  %8 = ashr exact i32 %sext16, 24
  %isdigittmp17 = add nsw i32 %8, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %9 = select i1 %isdigit18, i32 443278119, i32 1678680662
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp eq i8 %.013, 45
  %12 = select i1 %11, i32 -1999474273, i32 2035907595
  br label %.backedge

13:                                               ; preds = %3
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  br label %.backedge

16:                                               ; preds = %3
  %.neg.neg = mul i32 %.011, 10
  %17 = sext i8 %.013 to i32
  %.neg15 = add nsw i32 %17, -48
  %18 = add i32 %.neg15, %.neg.neg
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1368671147, i32 -967052086
  br label %.backedge

29:                                               ; preds = %3
  %30 = tail call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %sext = shl i32 %30, 24
  %32 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %32, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1798567760, i32 -967052086
  br label %.backedge

42:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -256412732, i32 1519858352
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1166934376, i32 -657961376
  br label %.backedge

54:                                               ; preds = %3
  %55 = mul nsw i32 %.09, %.011
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 838788825, i32 -657961376
  br label %.backedge

65:                                               ; preds = %3
  store i32 %4, i32* %1, align 4
  %.0..0..0.8 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.8

66:                                               ; preds = %3
  %67 = tail call i32 @getchar()
  %68 = trunc i32 %67 to i8
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1659252901, i32 2031208664
  %16 = select i1 %14, i32 -938975681, i32 2031208664
  %17 = select i1 %14, i32 1400683308, i32 1863395634
  %18 = select i1 %14, i32 2016270969, i32 1863395634
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 899714646, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 899714646, label %20
    i32 1190029946, label %23
    i32 2016270969, label %24
    i32 1400683308, label %25
    i32 1771559364, label %26
    i32 -1775717982, label %27
    i32 -938975681, label %28
    i32 -1659252901, label %29
    i32 1863395634, label %30
    i32 2031208664, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ -938975681, %31 ], [ 2016270969, %30 ], [ %15, %28 ], [ %16, %27 ], [ -1775717982, %26 ], [ -1775717982, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %1, %26 ], [ %.0..0..0.8, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %22 = select i1 %21, i32 1190029946, i32 1771559364
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i32 %0, i32* %4, align 4
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1055854767, i32 -744901279
  %16 = select i1 %14, i32 1946638131, i32 -744901279
  %17 = select i1 %14, i32 -727055412, i32 -2131038281
  %18 = select i1 %14, i32 -198560514, i32 -2131038281
  br label %19

19:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -1899024346, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1899024346, label %20
    i32 -1898456578, label %23
    i32 -198560514, label %24
    i32 -727055412, label %25
    i32 -1075767524, label %26
    i32 1946638131, label %27
    i32 1055854767, label %28
    i32 -1948464058, label %29
    i32 -2131038281, label %30
    i32 -744901279, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.011.be = phi i32 [ %.011, %19 ], [ 1946638131, %31 ], [ -198560514, %30 ], [ -1948464058, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1948464058, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0..0..0.10, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0..0..0.9, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %22 = select i1 %21, i32 -1898456578, i32 -1075767524
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i32 %1, i32* %4, align 4
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  store i32 %0, i32* %3, align 4
  br label %.backedge

28:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.backedge

29:                                               ; preds = %19
  ret i32 %.0

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2abi(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sub i32 0, %0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.05.ph.ph = phi i32 [ -579742995, %1 ], [ -179176289, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.05.ph = phi i32 [ %7, %5 ], [ %.05.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.05.ph, label %4 [
    i32 -579742995, label %5
    i32 723656526, label %.outer.outer.backedge
    i32 1354533223, label %8
    i32 -179176289, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp sgt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 723656526, i32 1354533223
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i32 [ %3, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i32 %.0.ph.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_ZN3nwf6insertEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @_ZN3nwf3totE, align 4
  %.neg = add i32 %4, 1
  %5 = sext i32 %.neg to i64
  %6 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %5, i32 2
  store i32 %2, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %5, i32 1
  store i32 %10, i32* %11, align 4
  store i32 %.neg, i32* %9, align 4
  %12 = add i32 %4, 2
  store i32 %12, i32* @_ZN3nwf3totE, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %13, i32 0
  store i32 %0, i32* %14, align 4
  %15 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %13, i32 2
  store i32 0, i32* %15, align 4
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %13, i32 1
  store i32 %18, i32* %19, align 4
  store i32 %12, i32* %17, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_ZN3nwf3bfsEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i1 false)
  %2 = load i32, i32* @S, align 4
  store i32 %2, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 0), align 16
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %3
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -997821156, i32 1366425832
  %14 = select i1 %12, i32 -235389414, i32 1366425832
  br label %15

15:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1241558810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1241558810, label %16
    i32 -698918168, label %19
    i32 811627583, label %26
    i32 -235389414, label %27
    i32 -997821156, label %29
    i32 -211163063, label %31
    i32 -371626011, label %36
    i32 -1964236049, label %45
    i32 606824204, label %58
    i32 474690448, label %59
    i32 2072994164, label %63
    i32 -57259261, label %64
    i32 1366425832, label %70
  ]

.backedge:                                        ; preds = %15, %70, %63, %59, %58, %45, %36, %31, %29, %27, %26, %19, %16
  %.021.be = phi i32 [ %.021, %15 ], [ %.021, %70 ], [ %.021, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %45 ], [ %.021, %36 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %26 ], [ %.neg, %19 ], [ %.021, %16 ]
  %.019.be = phi i32 [ %.019, %15 ], [ %.019, %70 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %58 ], [ %55, %45 ], [ %.019, %36 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %19 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %70 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %45 ], [ %.017, %36 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %26 ], [ %22, %19 ], [ %.017, %16 ]
  %.015.be = phi i32 [ %.015, %15 ], [ %.015, %70 ], [ %.015, %63 ], [ %62, %59 ], [ %.015, %58 ], [ %.015, %45 ], [ %.015, %36 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %26 ], [ %25, %19 ], [ %.015, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -235389414, %70 ], [ -1241558810, %63 ], [ 811627583, %59 ], [ 474690448, %58 ], [ 606824204, %45 ], [ %44, %36 ], [ %35, %31 ], [ %30, %29 ], [ %13, %27 ], [ %14, %26 ], [ 811627583, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.021, %.019
  %18 = select i1 %17, i32 -698918168, i32 -57259261
  br label %.backedge

19:                                               ; preds = %15
  %.neg = add i32 %.021, 1
  %20 = sext i32 %.021 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = icmp ne i32 %.015, 0
  store i1 %28, i1* %1, align 1
  br label %.backedge

29:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -211163063, i32 2072994164
  br label %.backedge

31:                                               ; preds = %15
  %32 = sext i32 %.015 to i64
  %33 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %32, i32 2
  %34 = load i32, i32* %33, align 4
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, i32 606824204, i32 -371626011
  br label %.backedge

36:                                               ; preds = %15
  %37 = sext i32 %.015 to i64
  %38 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -1964236049, i32 606824204
  br label %.backedge

45:                                               ; preds = %15
  %46 = sext i32 %.017 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %.015 to i64
  %51 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = add i32 %.019, 1
  %56 = sext i32 %.019 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %60 = sext i32 %.015 to i64
  %61 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @T, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, -1
  ret i1 %69

70:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_ZN3nwf3dfsEii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @T, align 4
  store i32 %5, i32* %3, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %6
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %6
  br label %9

9:                                                ; preds = %.backedge, %2
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ %1, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 2003803317, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2003803317, label %10
    i32 1628602223, label %13
    i32 -1114172376, label %16
    i32 -1061590704, label %17
    i32 -849912339, label %27
    i32 -1890209973, label %37
    i32 293034698, label %38
    i32 1686694392, label %41
    i32 -1956809386, label %47
    i32 -66497266, label %59
    i32 472829950, label %69
    i32 -1310307995, label %84
    i32 739769687, label %85
    i32 1026478456, label %86
    i32 -960539397, label %87
    i32 1815807060, label %97
    i32 1063432078, label %111
    i32 -347251432, label %112
    i32 1448887689, label %122
    i32 -1936268723, label %132
    i32 1983501994, label %133
    i32 -1236060939, label %134
    i32 -560785564, label %135
    i32 -139611263, label %140
  ]

.backedge:                                        ; preds = %9, %140, %135, %134, %132, %122, %112, %111, %97, %87, %86, %85, %84, %69, %59, %47, %41, %38, %37, %27, %17, %16, %13, %10
  %.038.be = phi i32 [ %.038, %9 ], [ %.034, %140 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %132 ], [ %.034, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %47 ], [ %.038, %41 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.036, %16 ], [ %.038, %13 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %140 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %84 ], [ %80, %69 ], [ %.036, %59 ], [ %.036, %47 ], [ %.036, %41 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %16 ], [ %.036, %13 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %140 ], [ %.034, %135 ], [ 0, %134 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %84 ], [ %81, %69 ], [ %.034, %59 ], [ %.034, %47 ], [ %.034, %41 ], [ %.034, %38 ], [ %.034, %37 ], [ 0, %27 ], [ %.034, %17 ], [ %.034, %16 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %140 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %69 ], [ %67, %59 ], [ %.032, %47 ], [ %.032, %41 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %16 ], [ %.032, %13 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1448887689, %140 ], [ 1815807060, %135 ], [ -849912339, %134 ], [ 1983501994, %132 ], [ %131, %122 ], [ %121, %112 ], [ 293034698, %111 ], [ %110, %97 ], [ %96, %87 ], [ -960539397, %86 ], [ 1026478456, %85 ], [ -347251432, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %47 ], [ %46, %41 ], [ %40, %38 ], [ 293034698, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1983501994, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i32, i32* %4, align 4
  %.0..0..0.29 = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0.28, %.0..0..0.29
  %12 = select i1 %11, i32 -1114172376, i32 1628602223
  br label %.backedge

13:                                               ; preds = %9
  %14 = icmp eq i32 %.036, 0
  %15 = select i1 %14, i32 -1114172376, i32 -1061590704
  br label %.backedge

16:                                               ; preds = %9
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -849912339, i32 -1236060939
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1890209973, i32 -1236060939
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* %7, align 4
  %.not41 = icmp eq i32 %39, 0
  %40 = select i1 %.not41, i32 -347251432, i32 1686694392
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %43, i32 2
  %45 = load i32, i32* %44, align 4
  %.not40 = icmp eq i32 %45, 0
  %46 = select i1 %.not40, i32 1026478456, i32 -1956809386
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -66497266, i32 1026478456
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %61, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = tail call i32 @_Z3minii(i32 %.036, i32 %65)
  %67 = tail call i32 @_ZN3nwf3dfsEii(i32 %63, i32 %66)
  %.not = icmp eq i32 %67, 0
  %68 = select i1 %.not, i32 1026478456, i32 472829950
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %71, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, %.032
  store i32 %74, i32* %72, align 4
  %75 = xor i32 %70, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %76, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %.032
  store i32 %79, i32* %77, align 4
  %80 = sub i32 %.036, %.032
  %81 = add i32 %.032, %.034
  %82 = icmp eq i32 %80, 0
  %83 = select i1 %82, i32 -1310307995, i32 739769687
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.13, align 4
  %89 = load i32, i32* @y.14, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1815807060, i32 -560785564
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x.13, align 4
  %103 = load i32, i32* @y.14, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1063432078, i32 -560785564
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1448887689, i32 -139611263
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.13, align 4
  %124 = load i32, i32* @y.14, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1936268723, i32 -139611263
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  ret i32 %.038

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %137, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_ZN3nwf5dinicEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 975188062, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 975188062, label %14
    i32 -1814963362, label %17
    i32 -1885050074, label %29
    i32 -749866608, label %30
    i32 -1686914346, label %33
    i32 297032449, label %35
    i32 266331339, label %45
    i32 -1113753689, label %58
    i32 -117405297, label %60
    i32 -1121673754, label %68
    i32 1466864410, label %71
    i32 876657500, label %81
    i32 -583181970, label %95
    i32 1477703836, label %96
    i32 547226407, label %98
    i32 -62186275, label %99
    i32 -2015191686, label %100
  ]

.backedge:                                        ; preds = %13, %100, %99, %98, %95, %81, %71, %68, %60, %58, %45, %35, %33, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 876657500, %100 ], [ 266331339, %99 ], [ -1814963362, %98 ], [ -749866608, %95 ], [ %94, %81 ], [ %80, %71 ], [ 297032449, %68 ], [ -1121673754, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 297032449, %33 ], [ %32, %30 ], [ -749866608, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1814963362, i32 547226407
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1885050074, i32 547226407
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = call zeroext i1 @_ZN3nwf3bfsEv()
  %32 = select i1 %31, i32 -1686914346, i32 1477703836
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* @S, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %34, i32* %.0..0..0.8, align 4
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 266331339, i32 -62186275
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = load i32, i32* @T, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1113753689, i32 -62186275
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.15, i32 -117405297, i32 1466864410
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = add i32 %69, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %70, i32* %.0..0..0.13, align 4
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.15, align 4
  %73 = load i32, i32* @y.16, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 876657500, i32 -2015191686
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @S, align 4
  %83 = call i32 @_ZN3nwf3dfsEii(i32 %82, i32 1061109567)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %85 = add i32 %84, %83
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %85, i32* %.0..0..0.4, align 4
  %86 = load i32, i32* @x.15, align 4
  %87 = load i32, i32* @y.16, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -583181970, i32 -2015191686
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %97

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @S, align 4
  %102 = call i32 @_ZN3nwf3dfsEii(i32 %101, i32 1061109567)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = add i32 %103, %102
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %104, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  store i32 0, i32* @S, align 4
  %7 = load i32, i32* @n, align 4
  %8 = shl i32 %6, 1
  %9 = mul i32 %8, %7
  %10 = or i32 %9, 1
  store i32 %10, i32* @T, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ 1, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ -2128426426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2128426426, label %12
    i32 -944882849, label %22
    i32 1766846594, label %34
    i32 -1985828104, label %36
    i32 540777713, label %38
    i32 -830582569, label %48
    i32 143127126, label %60
    i32 -285849743, label %62
    i32 398741362, label %72
    i32 957556853, label %82
    i32 728924027, label %98
    i32 338608367, label %100
    i32 -186209097, label %109
    i32 -41004982, label %115
    i32 1853491235, label %124
    i32 -1218621415, label %125
    i32 527638068, label %126
    i32 1204292496, label %128
    i32 -597795142, label %129
    i32 -1110191396, label %131
    i32 -156696608, label %141
    i32 1264687944, label %151
    i32 694806490, label %152
    i32 618619246, label %155
    i32 -524046833, label %156
    i32 -1793423193, label %166
    i32 1423769530, label %178
    i32 -1071798934, label %180
    i32 1867017629, label %186
    i32 -1362472146, label %195
    i32 1185210162, label %199
    i32 -539003967, label %210
    i32 -1662019312, label %214
    i32 461288487, label %225
    i32 786611715, label %235
    i32 219622396, label %245
    i32 2080858239, label %246
    i32 -753880314, label %256
    i32 419289584, label %267
    i32 -347232531, label %268
    i32 -2072312730, label %269
    i32 80738077, label %271
    i32 -1193162451, label %275
    i32 -631600836, label %285
    i32 1838872298, label %296
    i32 -1679649300, label %297
    i32 -891596188, label %299
    i32 1462893078, label %300
    i32 17792631, label %301
    i32 -1445538642, label %302
    i32 -2020893832, label %306
    i32 383183228, label %307
    i32 1964067010, label %308
    i32 -317424683, label %309
    i32 1666352178, label %310
  ]

.backedge:                                        ; preds = %11, %310, %309, %308, %307, %306, %302, %301, %300, %297, %296, %285, %275, %271, %269, %268, %267, %256, %246, %245, %235, %225, %214, %210, %199, %195, %186, %180, %178, %166, %156, %155, %152, %151, %141, %131, %129, %128, %126, %125, %124, %115, %109, %100, %98, %82, %72, %62, %60, %48, %38, %36, %34, %22, %12
  %.078.be = phi i32 [ %.078, %11 ], [ %.078, %310 ], [ %.078, %309 ], [ %.078, %308 ], [ %.078, %307 ], [ %.078, %306 ], [ %.078, %302 ], [ %.078, %301 ], [ %.078, %300 ], [ %.078, %297 ], [ %.078, %296 ], [ %.078, %285 ], [ %.078, %275 ], [ %.078, %271 ], [ %.078, %269 ], [ %.078, %268 ], [ %.078, %267 ], [ %.078, %256 ], [ %.078, %246 ], [ %.078, %245 ], [ %.078, %235 ], [ %.078, %225 ], [ %.078, %214 ], [ %.078, %210 ], [ %.078, %199 ], [ %.078, %195 ], [ %.078, %186 ], [ %.078, %180 ], [ %.078, %178 ], [ %.078, %166 ], [ %.078, %156 ], [ %.078, %155 ], [ %.078, %152 ], [ %.078, %151 ], [ %.078, %141 ], [ %.078, %131 ], [ %.078, %129 ], [ %.078, %128 ], [ %.078, %126 ], [ %.078, %125 ], [ %.078, %124 ], [ %.078, %115 ], [ %.078, %109 ], [ %.078, %100 ], [ %.078, %98 ], [ %.078, %82 ], [ %.078, %72 ], [ %67, %62 ], [ %.078, %60 ], [ %.078, %48 ], [ %.078, %38 ], [ %.078, %36 ], [ %.078, %34 ], [ %.078, %22 ], [ %.078, %12 ]
  %.076.be = phi i32 [ %.076, %11 ], [ %.076, %310 ], [ %.076, %309 ], [ %.076, %308 ], [ %.076, %307 ], [ %.076, %306 ], [ %.076, %302 ], [ %.076, %301 ], [ %.076, %300 ], [ %.076, %297 ], [ %.076, %296 ], [ %.076, %285 ], [ %.076, %275 ], [ %.076, %271 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %267 ], [ %.076, %256 ], [ %.076, %246 ], [ %.076, %245 ], [ %.076, %235 ], [ %.076, %225 ], [ %.076, %214 ], [ %.076, %210 ], [ %.076, %199 ], [ %.076, %195 ], [ %.076, %186 ], [ %.076, %180 ], [ %.076, %178 ], [ %.076, %166 ], [ %.076, %156 ], [ %.076, %155 ], [ %.076, %152 ], [ %.076, %151 ], [ %.076, %141 ], [ %.076, %131 ], [ %130, %129 ], [ %.076, %128 ], [ %.076, %126 ], [ %.076, %125 ], [ %.076, %124 ], [ %.076, %115 ], [ %.076, %109 ], [ %.076, %100 ], [ %.076, %98 ], [ %.076, %82 ], [ %.076, %72 ], [ %.076, %62 ], [ %.076, %60 ], [ %.076, %48 ], [ %.076, %38 ], [ %.076, %36 ], [ %.076, %34 ], [ %.076, %22 ], [ %.076, %12 ]
  %.074.be = phi i32 [ %.074, %11 ], [ %.074, %310 ], [ %.074, %309 ], [ %.074, %308 ], [ %.074, %307 ], [ %.074, %306 ], [ %.074, %302 ], [ %.074, %301 ], [ %.074, %300 ], [ %.074, %297 ], [ %.074, %296 ], [ %.074, %285 ], [ %.074, %275 ], [ %.074, %271 ], [ %.074, %269 ], [ %.074, %268 ], [ %.074, %267 ], [ %.074, %256 ], [ %.074, %246 ], [ %.074, %245 ], [ %.074, %235 ], [ %.074, %225 ], [ %.074, %214 ], [ %.074, %210 ], [ %.074, %199 ], [ %.074, %195 ], [ %.074, %186 ], [ %.074, %180 ], [ %.074, %178 ], [ %.074, %166 ], [ %.074, %156 ], [ %.074, %155 ], [ %.074, %152 ], [ %.074, %151 ], [ %.074, %141 ], [ %.074, %131 ], [ %.074, %129 ], [ %.074, %128 ], [ %127, %126 ], [ %.074, %125 ], [ %.074, %124 ], [ %.074, %115 ], [ %.074, %109 ], [ %.074, %100 ], [ %.074, %98 ], [ %.074, %82 ], [ %.074, %72 ], [ %.074, %62 ], [ %.074, %60 ], [ %.074, %48 ], [ %.074, %38 ], [ 1, %36 ], [ %.074, %34 ], [ %.074, %22 ], [ %.074, %12 ]
  %.072.be = phi i32 [ %.072, %11 ], [ %.072, %310 ], [ %.072, %309 ], [ %.072, %308 ], [ %.072, %307 ], [ 1, %306 ], [ %.072, %302 ], [ %.072, %301 ], [ %.072, %300 ], [ %.072, %297 ], [ %.072, %296 ], [ %.072, %285 ], [ %.072, %275 ], [ %.072, %271 ], [ %270, %269 ], [ %.072, %268 ], [ %.072, %267 ], [ %.072, %256 ], [ %.072, %246 ], [ %.072, %245 ], [ %.072, %235 ], [ %.072, %225 ], [ %.072, %214 ], [ %.072, %210 ], [ %.072, %199 ], [ %.072, %195 ], [ %.072, %186 ], [ %.072, %180 ], [ %.072, %178 ], [ %.072, %166 ], [ %.072, %156 ], [ %.072, %155 ], [ %.072, %152 ], [ %.072, %151 ], [ 1, %141 ], [ %.072, %131 ], [ %.072, %129 ], [ %.072, %128 ], [ %.072, %126 ], [ %.072, %125 ], [ %.072, %124 ], [ %.072, %115 ], [ %.072, %109 ], [ %.072, %100 ], [ %.072, %98 ], [ %.072, %82 ], [ %.072, %72 ], [ %.072, %62 ], [ %.072, %60 ], [ %.072, %48 ], [ %.072, %38 ], [ %.072, %36 ], [ %.072, %34 ], [ %.072, %22 ], [ %.072, %12 ]
  %.070.be = phi i32 [ %.070, %11 ], [ %.070, %310 ], [ %.neg, %309 ], [ %.070, %308 ], [ %.070, %307 ], [ %.070, %306 ], [ %.070, %302 ], [ %.070, %301 ], [ %.070, %300 ], [ %.070, %297 ], [ %.070, %296 ], [ %.070, %285 ], [ %.070, %275 ], [ %.070, %271 ], [ %.070, %269 ], [ %.070, %268 ], [ %.070, %267 ], [ %257, %256 ], [ %.070, %246 ], [ %.070, %245 ], [ %.070, %235 ], [ %.070, %225 ], [ %.070, %214 ], [ %.070, %210 ], [ %.070, %199 ], [ %.070, %195 ], [ %.070, %186 ], [ %.070, %180 ], [ %.070, %178 ], [ %.070, %166 ], [ %.070, %156 ], [ 1, %155 ], [ %.070, %152 ], [ %.070, %151 ], [ %.070, %141 ], [ %.070, %131 ], [ %.070, %129 ], [ %.070, %128 ], [ %.070, %126 ], [ %.070, %125 ], [ %.070, %124 ], [ %.070, %115 ], [ %.070, %109 ], [ %.070, %100 ], [ %.070, %98 ], [ %.070, %82 ], [ %.070, %72 ], [ %.070, %62 ], [ %.070, %60 ], [ %.070, %48 ], [ %.070, %38 ], [ %.070, %36 ], [ %.070, %34 ], [ %.070, %22 ], [ %.070, %12 ]
  %.068.be = phi i32 [ %.068, %11 ], [ %.068, %310 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %302 ], [ %.068, %301 ], [ %.068, %300 ], [ %.068, %297 ], [ %.068, %296 ], [ %.068, %285 ], [ %.068, %275 ], [ %272, %271 ], [ %.068, %269 ], [ %.068, %268 ], [ %.068, %267 ], [ %.068, %256 ], [ %.068, %246 ], [ %.068, %245 ], [ %.068, %235 ], [ %.068, %225 ], [ %.068, %214 ], [ %.068, %210 ], [ %.068, %199 ], [ %.068, %195 ], [ %.068, %186 ], [ %.068, %180 ], [ %.068, %178 ], [ %.068, %166 ], [ %.068, %156 ], [ %.068, %155 ], [ %.068, %152 ], [ %.068, %151 ], [ %.068, %141 ], [ %.068, %131 ], [ %.068, %129 ], [ %.068, %128 ], [ %.068, %126 ], [ %.068, %125 ], [ %.068, %124 ], [ %.068, %115 ], [ %.068, %109 ], [ %.068, %100 ], [ %.068, %98 ], [ %.068, %82 ], [ %.068, %72 ], [ %.068, %62 ], [ %.068, %60 ], [ %.068, %48 ], [ %.068, %38 ], [ %.068, %36 ], [ %.068, %34 ], [ %.068, %22 ], [ %.068, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -631600836, %310 ], [ -753880314, %309 ], [ 786611715, %308 ], [ -1793423193, %307 ], [ -156696608, %306 ], [ 957556853, %302 ], [ -830582569, %301 ], [ -944882849, %300 ], [ -891596188, %297 ], [ -891596188, %296 ], [ %295, %285 ], [ %284, %275 ], [ %274, %271 ], [ 694806490, %269 ], [ -2072312730, %268 ], [ -524046833, %267 ], [ %266, %256 ], [ %255, %246 ], [ 2080858239, %245 ], [ %244, %235 ], [ %234, %225 ], [ 461288487, %214 ], [ %213, %210 ], [ -539003967, %199 ], [ %198, %195 ], [ -1362472146, %186 ], [ %185, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -524046833, %155 ], [ %154, %152 ], [ 694806490, %151 ], [ %150, %141 ], [ %140, %131 ], [ -2128426426, %129 ], [ -597795142, %128 ], [ 540777713, %126 ], [ 527638068, %125 ], [ -1218621415, %124 ], [ 1853491235, %115 ], [ %114, %109 ], [ -186209097, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 540777713, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -944882849, i32 1462893078
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.076, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1766846594, i32 1462893078
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1985828104, i32 -1110191396
  br label %.backedge

36:                                               ; preds = %11
  %37 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @s, i64 0, i64 1))
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -830582569, i32 17792631
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %.074, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 143127126, i32 17792631
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.65, i32 -285849743, i32 1204292496
  br label %.backedge

62:                                               ; preds = %11
  %63 = add i32 %.078, 1
  %64 = sext i32 %.076 to i64
  %65 = sext i32 %.074 to i64
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %64, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = add i32 %.078, 2
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %64, i64 %65
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1
  %.not82 = icmp eq i8 %70, 46
  %71 = select i1 %.not82, i32 -1218621415, i32 398741362
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.17, align 4
  %74 = load i32, i32* @y.18, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 957556853, i32 -1445538642
  br label %.backedge

82:                                               ; preds = %11
  %83 = sext i32 %.076 to i64
  %84 = sext i32 %.074 to i64
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %83, i64 %84
  store i32 1, i32* %85, align 4
  %86 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 83
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.17, align 4
  %90 = load i32, i32* @y.18, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 728924027, i32 -1445538642
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.66, i32 338608367, i32 -186209097
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @S, align 4
  %102 = sext i32 %.076 to i64
  %103 = sext i32 %.074 to i64
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %101, i32 %105, i32 1061109567)
  %106 = load i32, i32* @S, align 4
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %102, i64 %103
  %108 = load i32, i32* %107, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %106, i32 %108, i32 1061109567)
  br label %.backedge

109:                                              ; preds = %11
  %110 = sext i32 %.074 to i64
  %111 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 84
  %114 = select i1 %113, i32 -41004982, i32 1853491235
  br label %.backedge

115:                                              ; preds = %11
  %116 = sext i32 %.076 to i64
  %117 = sext i32 %.074 to i64
  %118 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @T, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %119, i32 %120, i32 1061109567)
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %116, i64 %117
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @T, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %122, i32 %123, i32 1061109567)
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  %127 = add i32 %.074, 1
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  %130 = add i32 %.076, 1
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.17, align 4
  %133 = load i32, i32* @y.18, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -156696608, i32 -2020893832
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* @x.17, align 4
  %143 = load i32, i32* @y.18, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1264687944, i32 -2020893832
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.072, %153
  %154 = select i1 %.not81, i32 80738077, i32 618619246
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.17, align 4
  %158 = load i32, i32* @y.18, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1793423193, i32 383183228
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* @m, align 4
  %168 = icmp sle i32 %.070, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.17, align 4
  %170 = load i32, i32* @y.18, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1423769530, i32 383183228
  br label %.backedge

178:                                              ; preds = %11
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.67, i32 -1071798934, i32 -347232531
  br label %.backedge

180:                                              ; preds = %11
  %181 = sext i32 %.072 to i64
  %182 = sext i32 %.070 to i64
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %181, i64 %182
  %184 = load i32, i32* %183, align 4
  %.not = icmp eq i32 %184, 0
  %185 = select i1 %.not, i32 -1362472146, i32 1867017629
  br label %.backedge

186:                                              ; preds = %11
  %187 = sext i32 %.072 to i64
  %188 = sext i32 %.070 to i64
  %189 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %187, i64 %188
  %192 = load i32, i32* %191, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %190, i32 %192, i32 1)
  %193 = load i32, i32* %191, align 4
  %194 = load i32, i32* %189, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %193, i32 %194, i32 1)
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i32, i32* @m, align 4
  %197 = icmp slt i32 %.070, %196
  %198 = select i1 %197, i32 1185210162, i32 -539003967
  br label %.backedge

199:                                              ; preds = %11
  %200 = sext i32 %.072 to i64
  %201 = sext i32 %.070 to i64
  %202 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %.070, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %200, i64 %205
  %207 = load i32, i32* %206, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %203, i32 %207, i32 1061109567)
  %208 = load i32, i32* %206, align 4
  %209 = load i32, i32* %202, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %208, i32 %209, i32 1061109567)
  br label %.backedge

210:                                              ; preds = %11
  %211 = load i32, i32* @n, align 4
  %212 = icmp slt i32 %.072, %211
  %213 = select i1 %212, i32 -1662019312, i32 461288487
  br label %.backedge

214:                                              ; preds = %11
  %215 = sext i32 %.072 to i64
  %216 = sext i32 %.070 to i64
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %.072, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %220, i64 %216
  %222 = load i32, i32* %221, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %218, i32 %222, i32 1061109567)
  %223 = load i32, i32* %221, align 4
  %224 = load i32, i32* %217, align 4
  tail call void @_ZN3nwf6insertEiii(i32 %223, i32 %224, i32 1061109567)
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i32, i32* @x.17, align 4
  %227 = load i32, i32* @y.18, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 786611715, i32 1964067010
  br label %.backedge

235:                                              ; preds = %11
  %236 = load i32, i32* @x.17, align 4
  %237 = load i32, i32* @y.18, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 219622396, i32 1964067010
  br label %.backedge

245:                                              ; preds = %11
  br label %.backedge

246:                                              ; preds = %11
  %247 = load i32, i32* @x.17, align 4
  %248 = load i32, i32* @y.18, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -753880314, i32 -317424683
  br label %.backedge

256:                                              ; preds = %11
  %257 = add i32 %.070, 1
  %258 = load i32, i32* @x.17, align 4
  %259 = load i32, i32* @y.18, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 419289584, i32 -317424683
  br label %.backedge

267:                                              ; preds = %11
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  %270 = add i32 %.072, 1
  br label %.backedge

271:                                              ; preds = %11
  %272 = tail call i32 @_ZN3nwf5dinicEv()
  %273 = icmp sgt i32 %272, 1061109566
  %274 = select i1 %273, i32 -1193162451, i32 -1679649300
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i32, i32* @x.17, align 4
  %277 = load i32, i32* @y.18, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -631600836, i32 1666352178
  br label %.backedge

285:                                              ; preds = %11
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %287 = load i32, i32* @x.17, align 4
  %288 = load i32, i32* @y.18, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1838872298, i32 1666352178
  br label %.backedge

296:                                              ; preds = %11
  br label %.backedge

297:                                              ; preds = %11
  %298 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.068)
  br label %.backedge

299:                                              ; preds = %11
  ret i32 0

300:                                              ; preds = %11
  br label %.backedge

301:                                              ; preds = %11
  br label %.backedge

302:                                              ; preds = %11
  %303 = sext i32 %.076 to i64
  %304 = sext i32 %.074 to i64
  %305 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %303, i64 %304
  store i32 1, i32* %305, align 4
  br label %.backedge

306:                                              ; preds = %11
  br label %.backedge

307:                                              ; preds = %11
  br label %.backedge

308:                                              ; preds = %11
  br label %.backedge

309:                                              ; preds = %11
  %.neg = add i32 %.070, 1
  br label %.backedge

310:                                              ; preds = %11
  %311 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
