; ModuleID = 'build_ollvm/programs/p02965/s896902399.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s896902399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fct = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ifct = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, %0
  %4 = srem i32 %3, 998244353
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 905759237, i32 1888253309
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1361711572, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1361711572, label %16
    i32 79376532, label %.outer.backedge
    i32 905759237, label %19
    i32 1888253309, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 79376532, i32 1888253309
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 79376532, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub i32 998244353, %1
  %4 = tail call i32 @_Z3addii(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01522 = phi i32 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1891948841, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1891948841, label %6
    i32 88038373, label %16
    i32 -1421886090, label %27
    i32 2132250380, label %29
    i32 -1572562409, label %32
    i32 1525916068, label %34
    i32 1594582914, label %44
    i32 -1836842032, label %56
    i32 -555387670, label %57
    i32 -1934208293, label %67
    i32 813824877, label %77
    i32 -39914155, label %78
    i32 -626550184, label %79
    i32 -659536374, label %82
  ]

.backedge:                                        ; preds = %5, %82, %79, %78, %67, %57, %56, %44, %34, %32, %29, %27, %16, %6
  %.01522.be = phi i32 [ %.01522, %5 ], [ %.01522, %82 ], [ %.01522, %79 ], [ %.01522, %78 ], [ %.015, %67 ], [ %.01522, %57 ], [ %.01522, %56 ], [ %.01522, %44 ], [ %.01522, %34 ], [ %.01522, %32 ], [ %.01522, %29 ], [ %.01522, %27 ], [ %.01522, %16 ], [ %.01522, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %82 ], [ %80, %79 ], [ %.019, %78 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %45, %44 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %82 ], [ %81, %79 ], [ %.017, %78 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %46, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %82 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %44 ], [ %.015, %34 ], [ %33, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1934208293, %82 ], [ 1594582914, %79 ], [ 88038373, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1891948841, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1525916068, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 88038373, i32 -39914155
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne i32 %.017, 0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1421886090, i32 -39914155
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 2132250380, i32 -555387670
  br label %.backedge

29:                                               ; preds = %5
  %30 = and i32 %.017, 1
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i32 1525916068, i32 -1572562409
  br label %.backedge

32:                                               ; preds = %5
  %33 = tail call i32 @_Z3mulii(i32 %.015, i32 %.019)
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1594582914, i32 -626550184
  br label %.backedge

44:                                               ; preds = %5
  %45 = tail call i32 @_Z3mulii(i32 %.019, i32 %.019)
  %46 = ashr i32 %.017, 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1836842032, i32 -626550184
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1934208293, i32 -659536374
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 813824877, i32 -659536374
  br label %.backedge

77:                                               ; preds = %5
  store i32 %.01522, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = tail call i32 @_Z3mulii(i32 %.019, i32 %.019)
  %81 = ashr i32 %.017, 1
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #1 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1002564021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1002564021, label %2
    i32 1624067533, label %5
    i32 1963590390, label %13
    i32 -1703308704, label %15
    i32 1232646189, label %18
    i32 1577829573, label %21
    i32 2088797208, label %29
    i32 -294466426, label %39
    i32 1883646886, label %50
    i32 -1319108566, label %51
    i32 -1197812692, label %52
  ]

.backedge:                                        ; preds = %1, %52, %50, %39, %29, %21, %18, %15, %13, %5, %2
  %.014.be = phi i32 [ %.014, %1 ], [ %.014, %52 ], [ %.014, %50 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %15 ], [ %14, %13 ], [ %.014, %5 ], [ %.014, %2 ]
  %.012.be = phi i32 [ %.012, %1 ], [ %53, %52 ], [ %.012, %50 ], [ %40, %39 ], [ %.012, %29 ], [ %.012, %21 ], [ %.012, %18 ], [ 2999999, %15 ], [ %.012, %13 ], [ %.012, %5 ], [ %.012, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -294466426, %52 ], [ 1232646189, %50 ], [ %49, %39 ], [ %38, %29 ], [ 2088797208, %21 ], [ %20, %18 ], [ 1232646189, %15 ], [ -1002564021, %13 ], [ 1963590390, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.014, 3000001
  %4 = select i1 %3, i32 1624067533, i32 -1703308704
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.014, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 @_Z3mulii(i32 %9, i32 %.014)
  %11 = sext i32 %.014 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %1
  %14 = add i32 %.014, 1
  br label %.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 3000000), align 16
  %17 = tail call i32 @_Z7pow_modii(i32 %16, i32 998244351)
  store i32 %17, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 3000000), align 16
  br label %.backedge

18:                                               ; preds = %1
  %19 = icmp sgt i32 %.012, -1
  %20 = select i1 %19, i32 1577829573, i32 -1319108566
  br label %.backedge

21:                                               ; preds = %1
  %22 = add i32 %.012, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 @_Z3mulii(i32 %25, i32 %22)
  %27 = sext i32 %.012 to i64
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  br label %.backedge

29:                                               ; preds = %1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -294466426, i32 -1197812692
  br label %.backedge

39:                                               ; preds = %1
  %40 = add i32 %.012, -1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1883646886, i32 -1197812692
  br label %.backedge

50:                                               ; preds = %1
  br label %.backedge

51:                                               ; preds = %1
  ret void

52:                                               ; preds = %1
  %53 = add i32 %.012, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.backedge, %2
  %.01114 = phi i32 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1550137231, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1550137231, label %14
    i32 1355239747, label %17
    i32 -79222733, label %27
    i32 -1563464699, label %37
    i32 -1684803583, label %38
    i32 431947117, label %44
    i32 1935520333, label %54
    i32 -1678930328, label %64
    i32 1105168628, label %65
    i32 -286815582, label %66
  ]

.backedge:                                        ; preds = %13, %66, %65, %54, %44, %38, %37, %27, %17, %14
  %.01114.be = phi i32 [ %.01114, %13 ], [ %.01114, %66 ], [ %.01114, %65 ], [ %.011, %54 ], [ %.01114, %44 ], [ %.01114, %38 ], [ %.01114, %37 ], [ %.01114, %27 ], [ %.01114, %17 ], [ %.01114, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %.011, %66 ], [ 0, %65 ], [ %.011, %54 ], [ %.011, %44 ], [ %43, %38 ], [ %.011, %37 ], [ 0, %27 ], [ %.011, %17 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1935520333, %66 ], [ -79222733, %65 ], [ %63, %54 ], [ %53, %44 ], [ 431947117, %38 ], [ 431947117, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %15 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %16 = select i1 %15, i32 1355239747, i32 -1684803583
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -79222733, i32 1105168628
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1563464699, i32 1105168628
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %12, align 4
  %42 = tail call i32 @_Z3mulii(i32 %40, i32 %41)
  %43 = tail call i32 @_Z3mulii(i32 %39, i32 %42)
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1935520333, i32 -286815582
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1678930328, i32 -286815582
  br label %.backedge

64:                                               ; preds = %13
  store i32 %.01114, i32* %3, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  tail call void @_Z4initv()
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @m, align 4
  %4 = and i32 %3, 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ %4, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1928967546, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1928967546, label %6
    i32 -1815874379, label %9
    i32 -382819984, label %12
    i32 1773722521, label %22
    i32 -223227041, label %32
    i32 -771871424, label %34
    i32 152618250, label %45
    i32 -1733091412, label %54
    i32 2129896806, label %58
    i32 983230164, label %69
    i32 -1777601692, label %79
    i32 1238561525, label %93
    i32 -1085693814, label %94
    i32 480170629, label %104
    i32 -1513682368, label %114
    i32 1486148948, label %115
    i32 1794929843, label %117
    i32 -731986971, label %118
    i32 223111797, label %123
  ]

.backedge:                                        ; preds = %5, %123, %118, %117, %114, %104, %94, %93, %79, %69, %58, %54, %45, %34, %32, %22, %12, %9, %6
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %123 ], [ %122, %118 ], [ %.032, %117 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %94 ], [ %.032, %93 ], [ %83, %79 ], [ %.032, %69 ], [ %.032, %58 ], [ %.032, %54 ], [ %.032, %45 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %124, %123 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %114 ], [ %.neg, %104 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %45 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %123 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %45 ], [ %38, %34 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %123 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %79 ], [ %.026, %69 ], [ %68, %58 ], [ %.026, %54 ], [ %53, %45 ], [ %42, %34 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ 480170629, %123 ], [ -1777601692, %118 ], [ 1773722521, %117 ], [ 1928967546, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1085693814, %93 ], [ %92, %79 ], [ %78, %69 ], [ 983230164, %58 ], [ %57, %54 ], [ -1733091412, %45 ], [ %44, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ -382819984, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %45 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %.030, %7
  %8 = select i1 %.not35, i32 -382819984, i32 -1815874379
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %.030, %10
  br label %.backedge

12:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1773722521, i32 1794929843
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -223227041, i32 1794929843
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.23, i32 -771871424, i32 1486148948
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @m, align 4
  %36 = mul nsw i32 %35, 3
  %37 = sub i32 %36, %.030
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* @n, align 4
  %40 = add i32 %39, -1
  %41 = add i32 %40, %38
  %42 = tail call i32 @_Z4combii(i32 %41, i32 %40)
  %43 = load i32, i32* @m, align 4
  %.not34 = icmp slt i32 %38, %43
  %44 = select i1 %.not34, i32 -1733091412, i32 152618250
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @m, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, -1
  %49 = add i32 %48, %.028
  %50 = sub i32 %49, %46
  %51 = tail call i32 @_Z4combii(i32 %50, i32 %48)
  %52 = tail call i32 @_Z3mulii(i32 %.030, i32 %51)
  %53 = tail call i32 @_Z3subii(i32 %.026, i32 %52)
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @m, align 4
  %56 = add i32 %55, 1
  %.not = icmp slt i32 %.028, %56
  %57 = select i1 %.not, i32 983230164, i32 2129896806
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 %59, %.030
  %61 = load i32, i32* @m, align 4
  %62 = add i32 %.028, -2
  %63 = add i32 %62, %59
  %64 = sub i32 %63, %61
  %65 = add i32 %59, -1
  %66 = tail call i32 @_Z4combii(i32 %64, i32 %65)
  %67 = tail call i32 @_Z3mulii(i32 %60, i32 %66)
  %68 = tail call i32 @_Z3subii(i32 %.026, i32 %67)
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1777601692, i32 -731986971
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @n, align 4
  %81 = tail call i32 @_Z4combii(i32 %80, i32 %.030)
  %82 = tail call i32 @_Z3mulii(i32 %81, i32 %.026)
  %83 = tail call i32 @_Z3addii(i32 %.032, i32 %82)
  %84 = load i32, i32* @x.12, align 4
  %85 = load i32, i32* @y.13, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1238561525, i32 -731986971
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 480170629, i32 223111797
  br label %.backedge

104:                                              ; preds = %5
  %.neg = add i32 %.030, 2
  %105 = load i32, i32* @x.12, align 4
  %106 = load i32, i32* @y.13, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1513682368, i32 223111797
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.032)
  ret i32 0

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @n, align 4
  %120 = tail call i32 @_Z4combii(i32 %119, i32 %.030)
  %121 = tail call i32 @_Z3mulii(i32 %120, i32 %.026)
  %122 = tail call i32 @_Z3addii(i32 %.032, i32 %121)
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.030, 2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
