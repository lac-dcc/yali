; ModuleID = 'build_ollvm/programs/p03833/s936897228.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s936897228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@s = global [5005 x i64] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@lg = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@st = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2rdv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -190148292, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -190148292, label %6
    i32 124729348, label %9
    i32 171712470, label %19
    i32 -226403927, label %30
    i32 143831614, label %31
    i32 2089839809, label %33
    i32 -1585200319, label %36
    i32 -1551143371, label %37
    i32 -1647881317, label %40
    i32 287093414, label %50
    i32 2017857412, label %60
    i32 1569798079, label %61
    i32 783552733, label %64
    i32 -91650243, label %66
    i32 95112896, label %76
    i32 877257017, label %86
    i32 -668156136, label %88
    i32 1722569995, label %95
    i32 136195219, label %97
    i32 2124394211, label %98
    i32 815736502, label %99
  ]

.backedge:                                        ; preds = %5, %99, %98, %97, %88, %86, %76, %66, %64, %61, %60, %50, %40, %37, %36, %33, %31, %30, %19, %9, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %37 ], [ -1, %36 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %97 ], [ %92, %88 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %97 ], [ %94, %88 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %39, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ 95112896, %99 ], [ 287093414, %98 ], [ 171712470, %97 ], [ 1569798079, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ -91650243, %64 ], [ %63, %61 ], [ 1569798079, %60 ], [ %59, %50 ], [ %49, %40 ], [ -190148292, %37 ], [ -1551143371, %36 ], [ %35, %33 ], [ %32, %31 ], [ 143831614, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %99 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %31 ], [ %.0..0..0.13, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ false, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.019, 48
  %8 = select i1 %7, i32 143831614, i32 124729348
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 171712470, i32 136195219
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp sgt i8 %.019, 57
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -226403927, i32 136195219
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.015, i32 2089839809, i32 -1647881317
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.019, 45
  %35 = select i1 %34, i32 -1585200319, i32 -1551143371
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 287093414, i32 2124394211
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2017857412, i32 2124394211
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i8 %.019, 47
  %63 = select i1 %62, i32 783552733, i32 -91650243
  br label %.backedge

64:                                               ; preds = %5
  %65 = icmp slt i8 %.019, 58
  br label %.backedge

66:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 95112896, i32 815736502
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 877257017, i32 815736502
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.14, i32 -668156136, i32 1722569995
  br label %.backedge

88:                                               ; preds = %5
  %89 = mul i32 %.021, 10
  %90 = xor i8 %.019, 48
  %91 = sext i8 %90 to i32
  %92 = add i32 %89, %91
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  br label %.backedge

95:                                               ; preds = %5
  %96 = mul nsw i32 %.021, %.023
  ret i32 %96

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Maxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %.neg.neg = sub i32 1, %1
  %4 = add i32 %.neg.neg, %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %8, i64 %9, i64 %10
  %.neg = shl nsw i32 -1, %7
  %12 = add i32 %2, 1
  %13 = add i32 %12, %.neg
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %8, i64 %14, i64 %10
  %16 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %15)
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1110229606, i32 500279124
  %17 = select i1 %15, i32 1479436625, i32 500279124
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1676617456, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -417762292, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1676617456, label %19
    i32 151421533, label %.outer13.backedge
    i32 1862775087, label %22
    i32 -417762292, label %.outer16.backedge
    i32 1479436625, label %.outer
    i32 1110229606, label %23
    i32 500279124, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 151421533, i32 1862775087
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1479436625, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %11 = add i32 %1, %0
  %12 = ashr i32 %11, 1
  br label %13

13:                                               ; preds = %.backedge, %4
  %.044 = phi i32 [ undef, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %4 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1136861696, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136861696, label %14
    i32 -487620560, label %17
    i32 1499060763, label %18
    i32 -950594459, label %28
    i32 1806938668, label %38
    i32 -1221120237, label %39
    i32 -2106986291, label %49
    i32 1919790784, label %62
    i32 -643629287, label %64
    i32 1726566890, label %74
    i32 -1430824414, label %92
    i32 44599559, label %93
    i32 1208190842, label %103
    i32 2106613073, label %115
    i32 1219370704, label %117
    i32 -1957952282, label %122
    i32 617672518, label %123
    i32 569585185, label %126
    i32 -1320374316, label %136
    i32 -1315197906, label %146
    i32 1300926291, label %147
    i32 930146785, label %148
    i32 791934632, label %158
    i32 -1774784914, label %169
    i32 1536747155, label %170
    i32 -1074945214, label %178
    i32 -1346492378, label %179
    i32 705517887, label %180
    i32 -418576249, label %182
    i32 1012140069, label %191
    i32 -909697501, label %192
    i32 -1721298117, label %193
  ]

.backedge:                                        ; preds = %13, %193, %192, %191, %182, %180, %179, %170, %169, %158, %148, %147, %146, %136, %126, %123, %122, %117, %115, %103, %93, %92, %74, %64, %62, %49, %39, %38, %28, %18, %17, %14
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %193 ], [ %.040, %192 ], [ %.044, %191 ], [ %.044, %182 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %146 ], [ %.040, %136 ], [ %.044, %126 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %117 ], [ %.044, %115 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %28 ], [ %.044, %18 ], [ %.044, %17 ], [ %.044, %14 ]
  %.042.be = phi i64 [ %.042, %13 ], [ %.042, %193 ], [ %.038, %192 ], [ %.042, %191 ], [ %.042, %182 ], [ %.042, %180 ], [ 0, %179 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %146 ], [ %.038, %136 ], [ %.042, %126 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %117 ], [ %.042, %115 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %62 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %38 ], [ 0, %28 ], [ %.042, %18 ], [ %.042, %17 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %194, %193 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %182 ], [ %.040, %180 ], [ %2, %179 ], [ %.040, %170 ], [ %.040, %169 ], [ %159, %158 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %117 ], [ %.040, %115 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %74 ], [ %.040, %64 ], [ %.040, %62 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %38 ], [ %2, %28 ], [ %.040, %18 ], [ %.040, %17 ], [ %.040, %14 ]
  %.038.be = phi i64 [ %.038, %13 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %191 ], [ %190, %182 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %123 ], [ %.038, %122 ], [ %121, %117 ], [ %.038, %115 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %92 ], [ %82, %74 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %17 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %191 ], [ 1, %182 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %123 ], [ %.neg, %122 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %92 ], [ 1, %74 ], [ %.036, %64 ], [ %.036, %62 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %17 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 791934632, %193 ], [ -1320374316, %192 ], [ 1208190842, %191 ], [ 1726566890, %182 ], [ -2106986291, %180 ], [ -950594459, %179 ], [ -1074945214, %170 ], [ -1221120237, %169 ], [ %168, %158 ], [ %157, %148 ], [ 930146785, %147 ], [ 1300926291, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %123 ], [ 44599559, %122 ], [ -1957952282, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 44599559, %92 ], [ %91, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1221120237, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1074945214, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.33 = load volatile i32, i32* %7, align 4
  %15 = icmp sgt i32 %.0..0..0., %.0..0..0.33
  %16 = select i1 %15, i32 -487620560, i32 1499060763
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -950594459, i32 -1346492378
  br label %.backedge

28:                                               ; preds = %13
  store i32 %12, i32* %10, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1806938668, i32 -1346492378
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2106986291, i32 705517887
  br label %.backedge

49:                                               ; preds = %13
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %.040, %51
  store i1 %52, i1* %6, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1919790784, i32 705517887
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %63 = select i1 %.0..0..0.34, i32 -643629287, i32 1536747155
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1726566890, i32 -418576249
  br label %.backedge

74:                                               ; preds = %13
  %75 = sext i32 %.040 to i64
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %77, %81
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1430824414, i32 -418576249
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1208190842, i32 1012140069
  br label %.backedge

103:                                              ; preds = %13
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %.036, %104
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2106613073, i32 1012140069
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.35, i32 1219370704, i32 617672518
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = call i32 @_Z3Maxiii(i32 %.036, i32 %.040, i32 %118)
  %120 = sext i32 %119 to i64
  %121 = add i64 %.038, %120
  br label %.backedge

122:                                              ; preds = %13
  %.neg = add i32 %.036, 1
  br label %.backedge

123:                                              ; preds = %13
  %124 = icmp sgt i64 %.038, %.042
  %125 = select i1 %124, i32 569585185, i32 1300926291
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1320374316, i32 -909697501
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1315197906, i32 -909697501
  br label %.backedge

146:                                              ; preds = %13
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 791934632, i32 -1721298117
  br label %.backedge

158:                                              ; preds = %13
  %159 = add i32 %.040, 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1774784914, i32 -1721298117
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %172
  store i64 %.042, i64* %173, align 8
  %174 = add i32 %171, -1
  call void @_Z3dfsiiii(i32 %0, i32 %174, i32 %2, i32 %.044)
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, 1
  %177 = load i32, i32* %9, align 4
  call void @_Z3dfsiiii(i32 %176, i32 %1, i32 %.044, i32 %177)
  br label %.backedge

178:                                              ; preds = %13
  ret void

179:                                              ; preds = %13
  store i32 %12, i32* %10, align 4
  br label %.backedge

180:                                              ; preds = %13
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

182:                                              ; preds = %13
  %183 = sext i32 %.040 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %185, %189
  br label %.backedge

191:                                              ; preds = %13
  br label %.backedge

192:                                              ; preds = %13
  br label %.backedge

193:                                              ; preds = %13
  %194 = add i32 %.040, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 824789858, %2 ], [ 1191590830, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 824789858, label %8
    i32 -2090947246, label %.outer.backedge
    i32 1039518631, label %11
    i32 1191590830, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2090947246, i32 1039518631
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 290538974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 290538974, label %20
    i32 -74539428, label %23
    i32 835826116, label %43
    i32 -875151414, label %44
    i32 -978295319, label %48
    i32 216001066, label %72
    i32 -2016937313, label %75
    i32 -147404080, label %85
    i32 989944433, label %95
    i32 -645343887, label %96
    i32 -1011394132, label %100
    i32 -2131041090, label %101
    i32 668603141, label %105
    i32 949563145, label %112
    i32 742230464, label %115
    i32 1160189176, label %125
    i32 -931906828, label %135
    i32 -2031355668, label %136
    i32 -205972692, label %139
    i32 1990800523, label %149
    i32 1993295204, label %159
    i32 -1074453861, label %160
    i32 2132905648, label %164
    i32 12741592, label %165
    i32 1050962684, label %175
    i32 718239930, label %187
    i32 -128443047, label %189
    i32 -234221104, label %190
    i32 -295847771, label %198
    i32 1503540933, label %228
    i32 -756241880, label %231
    i32 -1845448665, label %232
    i32 999962484, label %235
    i32 -1920942882, label %236
    i32 1241530652, label %246
    i32 959395312, label %258
    i32 -1738868133, label %259
    i32 2052929684, label %261
    i32 -1577336986, label %265
    i32 -267484146, label %271
    i32 1230872242, label %281
    i32 907030446, label %293
    i32 213192956, label %294
    i32 -910107803, label %298
    i32 1916406683, label %301
    i32 -1733983730, label %302
    i32 -292053289, label %303
    i32 493111557, label %304
    i32 1543244469, label %305
    i32 1069658990, label %307
  ]

.backedge:                                        ; preds = %19, %307, %305, %304, %303, %302, %301, %298, %293, %281, %271, %265, %261, %259, %258, %246, %236, %235, %232, %231, %228, %198, %190, %189, %187, %175, %165, %164, %160, %159, %149, %139, %136, %135, %125, %115, %112, %105, %101, %100, %96, %95, %85, %75, %72, %48, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1230872242, %307 ], [ 1241530652, %305 ], [ 1050962684, %304 ], [ 1990800523, %303 ], [ 1160189176, %302 ], [ -147404080, %301 ], [ -74539428, %298 ], [ 2052929684, %293 ], [ %292, %281 ], [ %280, %271 ], [ -267484146, %265 ], [ %264, %261 ], [ 2052929684, %259 ], [ -1074453861, %258 ], [ %257, %246 ], [ %245, %236 ], [ -1920942882, %235 ], [ 12741592, %232 ], [ -1845448665, %231 ], [ -234221104, %228 ], [ 1503540933, %198 ], [ %197, %190 ], [ -234221104, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 12741592, %164 ], [ %163, %160 ], [ -1074453861, %159 ], [ %158, %149 ], [ %148, %139 ], [ -645343887, %136 ], [ -2031355668, %135 ], [ %134, %125 ], [ %124, %115 ], [ -2131041090, %112 ], [ 949563145, %105 ], [ %104, %101 ], [ -2131041090, %100 ], [ %99, %96 ], [ -645343887, %95 ], [ %94, %85 ], [ %84, %75 ], [ -875151414, %72 ], [ 216001066, %48 ], [ %47, %44 ], [ -875151414, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -74539428, i32 -910107803
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call i32 @_Z2rdv()
  store i32 %32, i32* @n, align 4
  %33 = call i32 @_Z2rdv()
  store i32 %33, i32* @m, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 835826116, i32 -910107803
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %45, %46
  %47 = select i1 %.not63, i32 -2016937313, i32 -978295319
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %51)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %57
  store i64 %62, i64* %60, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = ashr i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = add i32 %73, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %74, i32* %.0..0..0.12, align 4
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -147404080, i32 1916406683
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 989944433, i32 1916406683
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %97, %98
  %99 = select i1 %.not62, i32 -205972692, i32 -1011394132
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = load i32, i32* @m, align 4
  %.not61 = icmp sgt i32 %102, %103
  %104 = select i1 %.not61, i32 742230464, i32 668603141
  br label %.backedge

105:                                              ; preds = %19
  %106 = call i32 @_Z2rdv()
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.21, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %108, i64 %110, i64 0
  store i32 %106, i32* %111, align 16
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %114 = add i32 %113, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %114, i32* %.0..0..0.23, align 4
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1160189176, i32 -1733983730
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -931906828, i32 -1733983730
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.16, align 4
  %138 = add i32 %137, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %138, i32* %.0..0..0.17, align 4
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1990800523, i32 -292053289
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1993295204, i32 -292053289
  br label %.backedge

159:                                              ; preds = %19
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.25, align 4
  %162 = load i32, i32* @m, align 4
  %.not60 = icmp sgt i32 %161, %162
  %163 = select i1 %.not60, i32 -1738868133, i32 2132905648
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x.10, align 4
  %167 = load i32, i32* @y.11, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1050962684, i32 493111557
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.35, align 4
  %177 = icmp slt i32 %176, 20
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.10, align 4
  %179 = load i32, i32* @y.11, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 718239930, i32 493111557
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.58, i32 -128443047, i32 999962484
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.36, align 4
  %193 = add i32 %192, -1
  %194 = shl nuw i32 1, %193
  %195 = add i32 %194, %191
  %196 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %195, %196
  %197 = select i1 %.not59, i32 -756241880, i32 -295847771
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.26, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.46, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.37, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %200, i64 %202, i64 %205
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.27, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %211 = add i32 %210, -1
  %212 = shl nuw i32 1, %211
  %213 = add i32 %212, %209
  %214 = sext i32 %213 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.39, align 4
  %216 = add i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %208, i64 %214, i64 %217
  %219 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %206, i32* nonnull dereferenceable(4) %218)
  %220 = load i32, i32* %219, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.28, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.48, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.40, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %222, i64 %224, i64 %226
  store i32 %220, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.49, align 4
  %230 = add i32 %229, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %230, i32* %.0..0..0.50, align 4
  br label %.backedge

231:                                              ; preds = %19
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.41, align 4
  %234 = add i32 %233, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %234, i32* %.0..0..0.42, align 4
  br label %.backedge

235:                                              ; preds = %19
  br label %.backedge

236:                                              ; preds = %19
  %237 = load i32, i32* @x.10, align 4
  %238 = load i32, i32* @y.11, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1241530652, i32 1543244469
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.29, align 4
  %248 = add i32 %247, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %248, i32* %.0..0..0.30, align 4
  %249 = load i32, i32* @x.10, align 4
  %250 = load i32, i32* @y.11, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 959395312, i32 1543244469
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %260 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %260, i32 1, i32 %260)
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

261:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %262 = load i32, i32* %.0..0..0.52, align 4
  %263 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %262, %263
  %264 = select i1 %.not, i32 213192956, i32 -1577336986
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.53, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %267
  %269 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* @ans, align 8
  br label %.backedge

271:                                              ; preds = %19
  %272 = load i32, i32* @x.10, align 4
  %273 = load i32, i32* @y.11, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1230872242, i32 1069658990
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %282 = load i32, i32* %.0..0..0.54, align 4
  %283 = add i32 %282, 1
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %283, i32* %.0..0..0.55, align 4
  %284 = load i32, i32* @x.10, align 4
  %285 = load i32, i32* @y.11, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 907030446, i32 1069658990
  br label %.backedge

293:                                              ; preds = %19
  br label %.backedge

294:                                              ; preds = %19
  %295 = load i64, i64* @ans, align 8
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %295)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %297 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %297

298:                                              ; preds = %19
  %299 = call i32 @_Z2rdv()
  store i32 %299, i32* @n, align 4
  %300 = call i32 @_Z2rdv()
  store i32 %300, i32* @m, align 4
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

302:                                              ; preds = %19
  br label %.backedge

303:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

304:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %306, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

307:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %308 = load i32, i32* %.0..0..0.56, align 4
  %309 = add i32 %308, 1
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 %309, i32* %.0..0..0.57, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -568103361, i32 1205358175
  %16 = select i1 %14, i32 -220300865, i32 1205358175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 306907016, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 306907016, label %18
    i32 -1049229675, label %.outer.backedge
    i32 -1479667087, label %.outer10.backedge
    i32 -220300865, label %21
    i32 -568103361, label %22
    i32 -1855317927, label %23
    i32 1205358175, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1049229675, i32 -1479667087
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1855317927, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -220300865, %24 ], [ -1855317927, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
