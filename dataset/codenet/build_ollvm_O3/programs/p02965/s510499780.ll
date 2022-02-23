; ModuleID = 'build_ollvm/programs/p02965/s510499780.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s510499780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z4calciii = comdat any

$_Z7writelnx = comdat any

$_Z1Cii = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

$_ZZ5writexE3len = comdat any

@fac = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@_ZZ5writexE3buf = linkonce_odr local_unnamed_addr global [20 x i32] zeroinitializer, comdat, align 16
@_ZZ5writexE3len = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = tail call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1820807571, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1820807571, label %6
    i32 1342802959, label %10
    i32 132181634, label %20
    i32 -163357159, label %40
    i32 -729481711, label %41
    i32 1994682869, label %51
    i32 -574912761, label %62
    i32 2128647514, label %63
    i32 1346743716, label %80
    i32 340972597, label %82
    i32 409683905, label %83
    i32 -28539667, label %84
    i32 597900735, label %95
  ]

.backedge:                                        ; preds = %5, %95, %84, %82, %80, %63, %62, %51, %41, %40, %20, %10, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.neg, %95 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %63 ], [ %.022, %62 ], [ %52, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %95 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %80 ], [ %77, %63 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 1994682869, %95 ], [ 132181634, %84 ], [ 409683905, %82 ], [ 409683905, %80 ], [ %79, %63 ], [ 1820807571, %62 ], [ %61, %51 ], [ %50, %41 ], [ -729481711, %40 ], [ %39, %20 ], [ %19, %10 ], [ %9, %6 ]
  %.0.be = phi i64 [ %.0, %5 ], [ %.0, %95 ], [ %.0, %84 ], [ %.020, %82 ], [ %81, %80 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %.neg27.neg = mul i32 %8, 3
  %.neg28 = add i32 %.neg27.neg, %7
  %.not = icmp sgt i32 %.022, %.neg28
  %9 = select i1 %.not, i32 2128647514, i32 1342802959
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 132181634, i32 -28539667
  br label %.backedge

20:                                               ; preds = %5
  %21 = add i32 %.022, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.022 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8
  %29 = tail call i64 @_Z5powerxx(i64 %27, i64 998244351)
  %30 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %25
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -163357159, i32 -28539667
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1994682869, i32 597900735
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.022, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -574912761, i32 597900735
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* @m, align 4
  %66 = mul nsw i32 %65, 3
  %67 = tail call i64 @_Z4calciii(i32 %64, i32 %66, i32 %65)
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @m, align 4
  %71 = tail call i64 @_Z4calciii(i32 %68, i32 %70, i32 %70)
  %72 = load i32, i32* @n, align 4
  %73 = add i32 %72, -1
  %74 = load i32, i32* @m, align 4
  %75 = tail call i64 @_Z4calciii(i32 %73, i32 %74, i32 %74)
  %.neg24 = sub i64 -998244353, %71
  %.neg25 = add i64 %.neg24, %75
  %.neg26 = mul i64 %.neg25, %69
  %76 = add i64 %.neg26, %67
  %77 = srem i64 %76, 998244353
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 1346743716, i32 340972597
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i64 %.020, 998244353
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  tail call void @_Z7writelnx(i64 %.0)
  ret i32 0

84:                                               ; preds = %5
  %85 = add i32 %.022, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sext i32 %.022 to i64
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 998244353
  %92 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %89
  store i64 %91, i64* %92, align 8
  %93 = tail call i64 @_Z5powerxx(i64 %91, i64 998244351)
  %94 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %89
  store i64 %93, i64* %94, align 8
  br label %.backedge

95:                                               ; preds = %5
  %.neg = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %4, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -2029532154, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -2029532154, label %6
    i32 -281487894, label %9
    i32 -1833992888, label %11
    i32 2039039581, label %13
    i32 -485721944, label %23
    i32 -252705061, label %34
    i32 -1296173186, label %36
    i32 -1276297828, label %37
    i32 -189344878, label %47
    i32 494177561, label %57
    i32 1001043140, label %58
    i32 15107878, label %61
    i32 1231613005, label %62
    i32 -1491419069, label %72
    i32 521806844, label %83
    i32 -360164572, label %85
    i32 -1245612704, label %87
    i32 171758532, label %89
    i32 -1567607389, label %94
    i32 1167479220, label %97
    i32 -1354457019, label %100
    i32 -210787626, label %101
    i32 -1461475024, label %102
  ]

.backedge:                                        ; preds = %5, %102, %101, %100, %94, %89, %87, %85, %83, %72, %62, %61, %58, %57, %47, %37, %36, %34, %23, %13, %11, %9, %6
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %94 ], [ %93, %89 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i8 [ %.021, %5 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %100 ], [ %96, %94 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %83 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %60, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %94 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %83 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %37 ], [ -1, %36 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -1491419069, %102 ], [ -189344878, %101 ], [ -485721944, %100 ], [ 1231613005, %94 ], [ -1567607389, %89 ], [ %88, %87 ], [ -1245612704, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1231613005, %61 ], [ -2029532154, %58 ], [ 1001043140, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1276297828, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ], [ -1833992888, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %102 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %94 ], [ %.015, %89 ], [ %.015, %87 ], [ %.015, %85 ], [ %.015, %83 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %23 ], [ %.015, %13 ], [ %.015, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %87 ], [ %86, %85 ], [ false, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.021, 48
  %8 = select i1 %7, i32 -1833992888, i32 -281487894
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.021, 57
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.015, i32 2039039581, i32 15107878
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -485721944, i32 -1354457019
  br label %.backedge

23:                                               ; preds = %5
  %24 = icmp eq i8 %.021, 45
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -252705061, i32 -1354457019
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.13, i32 -1296173186, i32 -1276297828
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -189344878, i32 -210787626
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 494177561, i32 -210787626
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1491419069, i32 -1461475024
  br label %.backedge

72:                                               ; preds = %5
  %73 = icmp sgt i8 %.021, 47
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 521806844, i32 -1461475024
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.14, i32 -360164572, i32 -1245612704
  br label %.backedge

85:                                               ; preds = %5
  %86 = icmp slt i8 %.021, 58
  br label %.backedge

87:                                               ; preds = %5
  %88 = select i1 %.0, i32 171758532, i32 1167479220
  br label %.backedge

89:                                               ; preds = %5
  %90 = mul nsw i64 %.023, 10
  %91 = sext i8 %.021 to i64
  %92 = add i64 %90, -48
  %93 = add i64 %92, %91
  br label %.backedge

94:                                               ; preds = %5
  %95 = tail call i32 @getchar()
  %96 = trunc i32 %95 to i8
  br label %.backedge

97:                                               ; preds = %5
  %98 = sext i8 %.019 to i64
  %99 = mul nsw i64 %.023, %98
  ret i64 %99

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -547716578, i32 228540007
  %13 = select i1 %11, i32 1319826315, i32 228540007
  %14 = select i1 %11, i32 -967131267, i32 1203479152
  %15 = select i1 %11, i32 2099304275, i32 1203479152
  %16 = select i1 %11, i32 -1087751534, i32 -811373326
  %17 = select i1 %11, i32 -1914811654, i32 -811373326
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01321 = phi i64 [ undef, %2 ], [ %.01321.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 536553488, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 536553488, label %19
    i32 1715470235, label %21
    i32 745210485, label %24
    i32 1411258052, label %27
    i32 -1914811654, label %28
    i32 -1087751534, label %29
    i32 -1196108381, label %30
    i32 2099304275, label %31
    i32 -967131267, label %35
    i32 -547850892, label %36
    i32 1319826315, label %37
    i32 -547716578, label %38
    i32 -811373326, label %39
    i32 1203479152, label %40
    i32 228540007, label %44
  ]

.backedge:                                        ; preds = %18, %44, %40, %39, %37, %36, %35, %31, %30, %29, %28, %27, %24, %21, %19
  %.01321.be = phi i64 [ %.01321, %18 ], [ %.01321, %44 ], [ %.01321, %40 ], [ %.01321, %39 ], [ %.013, %37 ], [ %.01321, %36 ], [ %.01321, %35 ], [ %.01321, %31 ], [ %.01321, %30 ], [ %.01321, %29 ], [ %.01321, %28 ], [ %.01321, %27 ], [ %.01321, %24 ], [ %.01321, %21 ], [ %.01321, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %44 ], [ %43, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %34, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %44 ], [ %41, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %32, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %.013, %44 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %26, %24 ], [ %.013, %21 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1319826315, %44 ], [ 2099304275, %40 ], [ -1914811654, %39 ], [ %12, %37 ], [ %13, %36 ], [ 536553488, %35 ], [ %14, %31 ], [ %15, %30 ], [ -1196108381, %29 ], [ %16, %28 ], [ %17, %27 ], [ 1411258052, %24 ], [ %23, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not19 = icmp eq i64 %.015, 0
  %20 = select i1 %.not19, i32 -547850892, i32 1715470235
  br label %.backedge

21:                                               ; preds = %18
  %22 = and i64 %.015, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 1411258052, i32 745210485
  br label %.backedge

24:                                               ; preds = %18
  %25 = mul nsw i64 %.013, %.017
  %26 = srem i64 %25, 998244353
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = ashr i64 %.015, 1
  %33 = mul nsw i64 %.017, %.017
  %34 = urem i64 %33, 998244353
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  store i64 %.01321, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = ashr i64 %.015, 1
  %42 = mul nsw i64 %.017, %.017
  %43 = urem i64 %42, 998244353
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = add i32 %0, -1
  %7 = xor i32 %1, -1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.035 = phi i64 [ 0, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ -2199283, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -2199283, label %9
    i32 -1535772734, label %19
    i32 991498798, label %30
    i32 -1205009144, label %32
    i32 1864150423, label %34
    i32 -774549824, label %36
    i32 65465382, label %40
    i32 -519266406, label %50
    i32 -1967518427, label %61
    i32 312710388, label %63
    i32 1618005679, label %73
    i32 -328285858, label %91
    i32 2021580849, label %92
    i32 1241304455, label %93
    i32 -1222486852, label %95
    i32 -764007949, label %96
    i32 168026556, label %97
    i32 742587607, label %98
  ]

.backedge:                                        ; preds = %8, %98, %97, %96, %93, %92, %91, %73, %63, %61, %50, %40, %36, %34, %32, %30, %19, %9
  %.035.be = phi i64 [ %.035, %8 ], [ %106, %98 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %91 ], [ %81, %73 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %96 ], [ %94, %93 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ 1618005679, %98 ], [ -519266406, %97 ], [ -1535772734, %96 ], [ -2199283, %93 ], [ 1241304455, %92 ], [ 2021580849, %91 ], [ %90, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %34 ], [ 1864150423, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %34 ], [ %33, %32 ], [ false, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1535772734, i32 -764007949
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sle i32 %.033, %0
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 991498798, i32 -764007949
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.29, i32 -1205009144, i32 1864150423
  br label %.backedge

32:                                               ; preds = %8
  %33 = icmp sle i32 %.033, %2
  br label %.backedge

34:                                               ; preds = %8
  %35 = select i1 %.0, i32 -774549824, i32 -1222486852
  br label %.backedge

36:                                               ; preds = %8
  %37 = add i32 %.033, %7
  %38 = and i32 %37, 1
  %.not.not = icmp eq i32 %38, 0
  %39 = select i1 %.not.not, i32 2021580849, i32 65465382
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -519266406, i32 168026556
  br label %.backedge

50:                                               ; preds = %8
  %51 = icmp sle i32 %.033, %1
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1967518427, i32 168026556
  br label %.backedge

61:                                               ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.30, i32 312710388, i32 2021580849
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1618005679, i32 742587607
  br label %.backedge

73:                                               ; preds = %8
  %74 = tail call i64 @_Z1Cii(i32 %0, i32 %.033)
  %75 = sub i32 %1, %.033
  %76 = sdiv i32 %75, 2
  %77 = add i32 %6, %76
  %78 = tail call i64 @_Z1Cii(i32 %77, i32 %6)
  %79 = mul nsw i64 %78, %74
  %80 = add i64 %79, %.035
  %81 = srem i64 %80, 998244353
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -328285858, i32 742587607
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = add i32 %.033, 1
  br label %.backedge

95:                                               ; preds = %8
  ret i64 %.035

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = tail call i64 @_Z1Cii(i32 %0, i32 %.033)
  %100 = sub i32 %1, %.033
  %101 = sdiv i32 %100, 2
  %102 = add i32 %6, %101
  %103 = tail call i64 @_Z1Cii(i32 %102, i32 %6)
  %104 = mul nsw i64 %103, %99
  %105 = add i64 %104, %.035
  %106 = srem i64 %105, 998244353
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64 %0) local_unnamed_addr #1 comdat {
  tail call void @_Z5writex(i64 %0)
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64 %0) local_unnamed_addr #1 comdat {
  %2 = alloca i64, align 8
  store i32 0, i32* @_ZZ5writexE3len, align 4
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.06 = phi i64 [ %0, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 2096263132, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2096263132, label %4
    i32 -1558679304, label %7
    i32 547534259, label %10
    i32 -1030099318, label %11
    i32 738277709, label %13
    i32 -1214649129, label %20
    i32 -1258291984, label %22
    i32 1477487208, label %25
    i32 896946701, label %35
    i32 -595425795, label %46
    i32 1114782293, label %47
    i32 -1202891888, label %48
    i32 2125853671, label %51
    i32 -186313923, label %59
    i32 421116795, label %60
    i32 2103044523, label %61
  ]

.backedge:                                        ; preds = %3, %61, %59, %51, %48, %47, %46, %35, %25, %22, %20, %13, %11, %10, %7, %4
  %.06.be = phi i64 [ %.06, %3 ], [ %.06, %61 ], [ %.06, %59 ], [ %.06, %51 ], [ %.06, %48 ], [ %.06, %47 ], [ %.06, %46 ], [ %.06, %35 ], [ %.06, %25 ], [ %.06, %22 ], [ %21, %20 ], [ %.06, %13 ], [ %.06, %11 ], [ %.06, %10 ], [ %8, %7 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 896946701, %61 ], [ 421116795, %59 ], [ -1202891888, %51 ], [ %50, %48 ], [ -1202891888, %47 ], [ 421116795, %46 ], [ %45, %35 ], [ %34, %25 ], [ %24, %22 ], [ -1030099318, %20 ], [ -1214649129, %13 ], [ %12, %11 ], [ -1030099318, %10 ], [ 547534259, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %5 = icmp slt i64 %.0..0..0., 0
  %6 = select i1 %5, i32 -1558679304, i32 547534259
  br label %.backedge

7:                                                ; preds = %3
  %8 = sub i64 0, %.06
  %9 = tail call i32 @putchar(i32 45)
  br label %.backedge

10:                                               ; preds = %3
  br label %.backedge

11:                                               ; preds = %3
  %.not9 = icmp eq i64 %.06, 0
  %12 = select i1 %.not9, i32 -1258291984, i32 738277709
  br label %.backedge

13:                                               ; preds = %3
  %14 = srem i64 %.06, 10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* @_ZZ5writexE3len, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @_ZZ5writexE3len, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %3
  %21 = sdiv i64 %.06, 10
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @_ZZ5writexE3len, align 4
  %.not8 = icmp eq i32 %23, 0
  %24 = select i1 %.not8, i32 1477487208, i32 1114782293
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 896946701, i32 2103044523
  br label %.backedge

35:                                               ; preds = %3
  %36 = tail call i32 @putchar(i32 48)
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -595425795, i32 2103044523
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @_ZZ5writexE3len, align 4
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 -186313923, i32 2125853671
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @_ZZ5writexE3len, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* @_ZZ5writexE3len, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 48
  %58 = tail call i32 @putchar(i32 %57)
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  ret void

61:                                               ; preds = %3
  %62 = tail call i32 @putchar(i32 48)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
