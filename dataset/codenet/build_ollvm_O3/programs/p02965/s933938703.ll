; ModuleID = 'build_ollvm/programs/p02965/s933938703.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s933938703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_Z2prIiEvT_ = comdat any

$_Z5printIiEvT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@jc = local_unnamed_addr global [30010000 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [30010000 x i32] zeroinitializer, align 16
@_ZZ2scIiEvRT_E1p = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3delRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  %7 = add i32 %6, %1
  store i32 %7, i32* %0, align 4
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = phi i32 [ %7, %2 ], [ %.be, %.backedge ]
  %10 = phi i32 [ %7, %2 ], [ %.be15, %.backedge ]
  %.013 = phi i32 [ 1062678260, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1062678260, label %11
    i32 817913284, label %14
    i32 -1886500251, label %24
    i32 381492911, label %35
    i32 977810058, label %36
    i32 -336260789, label %37
    i32 2034098120, label %47
    i32 -349899699, label %57
    i32 -1020194058, label %58
    i32 -2021377028, label %59
  ]

.backedge:                                        ; preds = %8, %59, %58, %47, %37, %36, %35, %24, %14, %11
  %.be = phi i32 [ %9, %8 ], [ %.0..0..0.12, %59 ], [ %9, %58 ], [ %.0..0..0.11, %47 ], [ %9, %37 ], [ %9, %36 ], [ %9, %35 ], [ %9, %24 ], [ %9, %14 ], [ %9, %11 ]
  %.be15 = phi i32 [ %10, %8 ], [ %.0..0..0.12, %59 ], [ %10, %58 ], [ %.0..0..0.11, %47 ], [ %10, %37 ], [ %10, %36 ], [ %10, %35 ], [ %9, %24 ], [ %10, %14 ], [ %10, %11 ]
  %.013.be = phi i32 [ %.013, %8 ], [ 2034098120, %59 ], [ -1886500251, %58 ], [ %56, %47 ], [ %46, %37 ], [ -336260789, %36 ], [ -336260789, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %10, %36 ], [ %.0..0..0.10, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %8

11:                                               ; preds = %8
  %.0..0..0.9 = load volatile i32, i32* %5, align 4
  %12 = icmp sgt i32 %.0..0..0.9, 998244352
  %13 = select i1 %12, i32 817913284, i32 977810058
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1886500251, i32 -1020194058
  br label %.backedge

24:                                               ; preds = %8
  %25 = add i32 %9, -998244353
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 381492911, i32 -1020194058
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  store i32 %.0, i32* %3, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2034098120, i32 -2021377028
  br label %.backedge

47:                                               ; preds = %8
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.11, i32* %0, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -349899699, i32 -2021377028
  br label %.backedge

57:                                               ; preds = %8
  ret void

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.12, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1267560453, i32 -366552470
  %13 = select i1 %11, i32 1074318998, i32 -366552470
  %14 = select i1 %11, i32 110397354, i32 -470708498
  %15 = select i1 %11, i32 161425877, i32 -470708498
  %16 = select i1 %11, i32 -1250808657, i32 1482771909
  %17 = select i1 %11, i32 1517838201, i32 1482771909
  br label %18

18:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 399647029, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 399647029, label %19
    i32 -1038607681, label %21
    i32 1517838201, label %22
    i32 -1250808657, label %25
    i32 1330125441, label %27
    i32 161425877, label %28
    i32 110397354, label %34
    i32 -1427579193, label %35
    i32 1074318998, label %36
    i32 -1267560453, label %42
    i32 -619557663, label %43
    i32 1482771909, label %44
    i32 -470708498, label %45
    i32 -366552470, label %51
  ]

.backedge:                                        ; preds = %18, %51, %45, %44, %42, %36, %35, %34, %28, %27, %25, %22, %21, %19
  %.019.be = phi i32 [ %.019, %18 ], [ %55, %51 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %42 ], [ %40, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %19 ]
  %.017.be = phi i32 [ %.017, %18 ], [ %56, %51 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %41, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %51 ], [ %50, %45 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %33, %28 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1074318998, %51 ], [ 161425877, %45 ], [ 1517838201, %44 ], [ 399647029, %42 ], [ %12, %36 ], [ %13, %35 ], [ -1427579193, %34 ], [ %14, %28 ], [ %15, %27 ], [ %26, %25 ], [ %16, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp eq i32 %.017, 0
  %20 = select i1 %.not, i32 -619557663, i32 -1038607681
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = and i32 %.017, 1
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 1330125441, i32 -1427579193
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = sext i32 %.015 to i64
  %30 = sext i32 %.019 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = sext i32 %.019 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = ashr i32 %.017, 1
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  ret i32 %.015

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = sext i32 %.015 to i64
  %47 = sext i32 %.019 to i64
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  br label %.backedge

51:                                               ; preds = %18
  %52 = sext i32 %.019 to i64
  %53 = mul nsw i64 %52, %52
  %54 = urem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = ashr i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 0), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %3
  %5 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %3
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.029 = phi i32 [ 1, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -387738218, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387738218, label %8
    i32 -858042481, label %10
    i32 -2103025527, label %20
    i32 -655569983, label %40
    i32 -1307997655, label %41
    i32 1341087272, label %51
    i32 755392197, label %62
    i32 -290725014, label %63
    i32 -1533659259, label %73
    i32 1834243972, label %85
    i32 570620690, label %86
    i32 1825874719, label %96
    i32 1461959492, label %107
    i32 676687517, label %109
    i32 -428221671, label %119
    i32 -2103569631, label %139
    i32 1685058322, label %140
    i32 615501092, label %150
    i32 1330400401, label %161
    i32 125299135, label %162
    i32 353235994, label %163
    i32 -1281478330, label %174
    i32 -1007148654, label %175
    i32 -1801648467, label %178
    i32 -1535952599, label %179
    i32 1366065222, label %190
  ]

.backedge:                                        ; preds = %7, %190, %179, %178, %175, %174, %163, %161, %150, %140, %139, %119, %109, %107, %96, %86, %85, %73, %63, %62, %51, %41, %40, %20, %10, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %190 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %175 ], [ %.neg31, %174 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %52, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.neg, %190 ], [ %.027, %179 ], [ %.027, %178 ], [ %6, %175 ], [ %.027, %174 ], [ %.027, %163 ], [ %.027, %161 ], [ %151, %150 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %85 ], [ %6, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 615501092, %190 ], [ -428221671, %179 ], [ 1825874719, %178 ], [ -1533659259, %175 ], [ 1341087272, %174 ], [ -2103025527, %163 ], [ 570620690, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1685058322, %139 ], [ %138, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 570620690, %85 ], [ %84, %73 ], [ %72, %63 ], [ -387738218, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1307997655, %40 ], [ %39, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp sgt i32 %.029, %0
  %9 = select i1 %.not, i32 -290725014, i32 -858042481
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2103025527, i32 353235994
  br label %.backedge

20:                                               ; preds = %7
  %21 = sext i32 %.029 to i64
  %22 = add i32 %.029, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %21
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %21
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -655569983, i32 353235994
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1341087272, i32 -1281478330
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i32 %.029, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 755392197, i32 -1281478330
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1533659259, i32 -1007148654
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = tail call i32 @_Z3ksmii(i32 %74, i32 998244351)
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1834243972, i32 -1007148654
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1825874719, i32 -1801648467
  br label %.backedge

96:                                               ; preds = %7
  %97 = icmp sgt i32 %.027, -1
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1461959492, i32 -1801648467
  br label %.backedge

107:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0., i32 676687517, i32 125299135
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -428221671, i32 -1535952599
  br label %.backedge

119:                                              ; preds = %7
  %120 = add i32 %.027, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %121
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = sext i32 %.027 to i64
  %129 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %128
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2103569631, i32 -1535952599
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 615501092, i32 1366065222
  br label %.backedge

150:                                              ; preds = %7
  %151 = add i32 %.027, -1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1330400401, i32 1366065222
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  ret void

163:                                              ; preds = %7
  %164 = sext i32 %.029 to i64
  %165 = add i32 %.029, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %164
  %171 = srem i64 %170, 998244353
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %164
  store i32 %172, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %7
  %.neg31 = add i32 %.029, 1
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* %4, align 4
  %177 = tail call i32 @_Z3ksmii(i32 %176, i32 998244351)
  store i32 %177, i32* %5, align 4
  br label %.backedge

178:                                              ; preds = %7
  br label %.backedge

179:                                              ; preds = %7
  %180 = add i32 %.027, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %181
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = sext i32 %.027 to i64
  %189 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %188
  store i32 %187, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %7
  %.neg = add i32 %.027, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ 19501651, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 19501651, label %16
    i32 1074332828, label %19
    i32 202069631, label %33
    i32 -523945219, label %35
    i32 -482504145, label %39
    i32 1169491218, label %44
    i32 76440644, label %45
    i32 1970920007, label %67
    i32 -655307617, label %69
  ]

.backedge:                                        ; preds = %15, %69, %45, %44, %39, %35, %33, %19, %16
  %.014.be = phi i32 [ %.014, %15 ], [ 1074332828, %69 ], [ 1970920007, %45 ], [ 1970920007, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %69 ], [ %66, %45 ], [ 0, %44 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1074332828, i32 -655307617
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %23 = icmp slt i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 202069631, i32 -655307617
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.13, i32 1169491218, i32 -523945219
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 1169491218, i32 -482504145
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1169491218, i32 76440644
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %50
  %57 = srem i64 %56, 998244353
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %60 = sub i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %57, %64
  %66 = srem i64 %65, 998244353
  br label %.backedge

67:                                               ; preds = %15
  %68 = trunc i64 %.0 to i32
  ret i32 %68

69:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Tii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %1, -1
  %14 = add i32 %13, %0
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -773330165, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -773330165, label %16
    i32 -393582970, label %19
    i32 -1688642148, label %30
    i32 -1190846231, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -393582970, i32 -1190846231
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32 @_Z1Cii(i32 %14, i32 %13)
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1688642148, i32 -1190846231
  br label %.outer

30:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32 @_Z1Cii(i32 %14, i32 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -393582970, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %40, %3
  %.012.ph = phi i32 [ %41, %40 ], [ %1, %3 ]
  %6 = sub i32 %2, %.012.ph
  %7 = ashr i32 %6, 1
  %8 = icmp sgt i32 %.012.ph, -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 791662666, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 791662666, label %10
    i32 952327270, label %20
    i32 -43420177, label %30
    i32 460323341, label %32
    i32 -343194714, label %40
    i32 839497847, label %42
    i32 -10991481, label %.outer14.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 952327270, i32 -10991481
  br label %.outer14.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %4, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -43420177, i32 -10991481
  br label %.outer14.backedge

30:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 460323341, i32 839497847
  br label %.outer14.backedge

32:                                               ; preds = %9
  %33 = tail call i32 @_Z1Cii(i32 %0, i32 %.012.ph)
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @_Z1Tii(i32 %7, i32 %0)
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  call void @_Z3delRii(i32* nonnull dereferenceable(4) %5, i32 %39)
  br label %.outer14.backedge

40:                                               ; preds = %9
  %41 = add i32 %.012.ph, -2
  br label %.outer

42:                                               ; preds = %9
  %43 = load i32, i32* %5, align 4
  ret i32 %43

.outer14.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ -343194714, %32 ], [ 952327270, %9 ]
  br label %.outer14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z2scIiEvRT_(i32* nonnull dereferenceable(4) %1)
  call void @_Z2scIiEvRT_(i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = shl nsw i32 %5, 1
  %7 = add i32 %6, %4
  call void @_Z4initi(i32 %7)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %9, 3
  %11 = call i32 @_Z4calciii(i32 %8, i32 %9, i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1
  %16 = call i32 @_Z4calciii(i32 %12, i32 %15, i32 %15)
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 998244353, %20
  call void @_Z3delRii(i32* nonnull dereferenceable(4) %3, i32 %21)
  %22 = load i32, i32* %3, align 4
  call void @_Z2prIiEvT_(i32 %22)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = phi i8 [ %4, %1 ], [ %.be, %.backedge ]
  %7 = phi i8 [ %4, %1 ], [ %.be8, %.backedge ]
  %8 = phi i8 [ %4, %1 ], [ %.be9, %.backedge ]
  %9 = phi i8 [ %4, %1 ], [ %.be10, %.backedge ]
  %.0 = phi i32 [ -1390301632, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1390301632, label %10
    i32 1958135118, label %20
    i32 -1373199045, label %31
    i32 -1650532097, label %33
    i32 -2083123787, label %36
    i32 1564619338, label %37
    i32 538951672, label %40
    i32 -926876831, label %41
    i32 -2011129934, label %44
    i32 -1793189582, label %51
    i32 -1851713196, label %55
  ]

.backedge:                                        ; preds = %5, %55, %44, %41, %40, %37, %36, %33, %31, %20, %10
  %.be = phi i8 [ %6, %5 ], [ %6, %55 ], [ %50, %44 ], [ %6, %41 ], [ %6, %40 ], [ %39, %37 ], [ %6, %36 ], [ %6, %33 ], [ %6, %31 ], [ %6, %20 ], [ %6, %10 ]
  %.be8 = phi i8 [ %7, %5 ], [ %7, %55 ], [ %50, %44 ], [ %7, %41 ], [ %7, %40 ], [ %39, %37 ], [ %7, %36 ], [ %7, %33 ], [ %7, %31 ], [ %6, %20 ], [ %7, %10 ]
  %.be9 = phi i8 [ %8, %5 ], [ %8, %55 ], [ %50, %44 ], [ %8, %41 ], [ %8, %40 ], [ %39, %37 ], [ %8, %36 ], [ %7, %33 ], [ %8, %31 ], [ %6, %20 ], [ %8, %10 ]
  %.be10 = phi i8 [ %9, %5 ], [ %9, %55 ], [ %50, %44 ], [ %8, %41 ], [ %9, %40 ], [ %39, %37 ], [ %9, %36 ], [ %7, %33 ], [ %9, %31 ], [ %6, %20 ], [ %9, %10 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1958135118, %55 ], [ -926876831, %44 ], [ %43, %41 ], [ -926876831, %40 ], [ -1390301632, %37 ], [ 1564619338, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %5

10:                                               ; preds = %5
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1958135118, i32 -1851713196
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i8 %6 to i32
  %isdigittmp6 = add nsw i32 %21, -48
  %isdigit7 = icmp ugt i32 %isdigittmp6, 9
  store i1 %isdigit7, i1* %2, align 1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1373199045, i32 -1851713196
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.5, i32 -1650532097, i32 538951672
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %7, 45
  %35 = select i1 %34, i32 -2083123787, i32 1564619338
  br label %.backedge

36:                                               ; preds = %5
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  br label %.backedge

37:                                               ; preds = %5
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i8 %8 to i32
  %isdigittmp = add nsw i32 %42, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %43 = select i1 %isdigit, i32 -2011129934, i32 -1793189582
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* %0, align 4
  %46 = mul i32 %45, 10
  %47 = sext i8 %9 to i32
  %.neg = add i32 %46, -48
  %48 = add i32 %.neg, %47
  store i32 %48, i32* %0, align 4
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %53 = load i32, i32* %0, align 4
  %54 = mul nsw i32 %53, %52
  store i32 %54, i32* %0, align 4
  ret void

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prIiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  tail call void @_Z5printIiEvT_(i32 %0)
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -232346955, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -232346955, label %14
    i32 1974595921, label %17
    i32 -1922034981, label %30
    i32 1772281920, label %32
    i32 -1107859967, label %36
    i32 1215339075, label %40
    i32 1425652215, label %50
    i32 74025933, label %62
    i32 -6400715, label %63
    i32 1745426976, label %73
    i32 33879424, label %87
    i32 -1977430865, label %88
    i32 -448376628, label %89
    i32 -888065035, label %92
  ]

.backedge:                                        ; preds = %13, %92, %89, %88, %73, %63, %62, %50, %40, %36, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1745426976, %92 ], [ 1425652215, %89 ], [ 1974595921, %88 ], [ %86, %73 ], [ %72, %63 ], [ -6400715, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1107859967, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1974595921, i32 -1977430865
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp slt i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1922034981, i32 -1977430865
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.11, i32 1772281920, i32 -1107859967
  br label %.backedge

32:                                               ; preds = %13
  %33 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = sub i32 0, %34
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %35, i32* %.0..0..0.5, align 4
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = icmp sgt i32 %37, 9
  %39 = select i1 %38, i32 1215339075, i32 -6400715
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1425652215, i32 -448376628
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = sdiv i32 %51, 10
  call void @_Z5printIiEvT_(i32 %52)
  %53 = load i32, i32* @x.17, align 4
  %54 = load i32, i32* @y.18, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 74025933, i32 -448376628
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1745426976, i32 -888065035
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = srem i32 %74, 10
  %76 = add nsw i32 %75, 48
  %77 = call i32 @putchar(i32 %76)
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 33879424, i32 -888065035
  br label %.backedge

87:                                               ; preds = %13
  ret void

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = sdiv i32 %90, 10
  call void @_Z5printIiEvT_(i32 %91)
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = srem i32 %93, 10
  %.neg = add nsw i32 %94, 48
  %95 = call i32 @putchar(i32 %.neg)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
