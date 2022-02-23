; ModuleID = 'build_ollvm/programs/p04051/s109385334.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s109385334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  %.0 = phi i32 [ 11943143, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 11943143, label %16
    i32 1379045656, label %19
    i32 -55267804, label %32
    i32 1280372321, label %33
    i32 -1886577928, label %36
    i32 -249777407, label %40
    i32 -218810513, label %50
    i32 2107539586, label %64
    i32 -1946812027, label %65
    i32 1572608393, label %72
    i32 1490898831, label %74
    i32 -4883823, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -218810513, %75 ], [ 1379045656, %74 ], [ 1280372321, %65 ], [ -1946812027, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ 1280372321, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1379045656, i32 1490898831
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -55267804, i32 1490898831
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %34, 0
  %35 = select i1 %.not19, i32 1572608393, i32 -1886577928
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -1946812027, i32 -249777407
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -218810513, i32 -4883823
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2107539586, i32 -4883823
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = ashr i64 %70, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.12, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -643680427, i32 -876438746
  %18 = select i1 %16, i32 323704130, i32 -876438746
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1450046612, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph16, label %19 [
    i32 1450046612, label %20
    i32 1631271970, label %.outer.backedge
    i32 -779702605, label %.outer15.backedge
    i32 323704130, label %23
    i32 -643680427, label %31
    i32 1274124311, label %32
    i32 -876438746, label %33
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %22 = select i1 %21, i32 1631271970, i32 -779702605
  br label %.outer15.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer.backedge

31:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %31, %20
  %.0.ph16.be = phi i32 [ %22, %20 ], [ 1274124311, %31 ], [ %18, %19 ]
  br label %.outer15

32:                                               ; preds = %19
  ret i64 %.013.ph

33:                                               ; preds = %19
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %33, %23
  %.013.ph.be = phi i64 [ %30, %23 ], [ %40, %33 ], [ 0, %19 ]
  %.0.ph.be = phi i32 [ %17, %23 ], [ 323704130, %33 ], [ 1274124311, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1404490271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1404490271, label %19
    i32 -1241957055, label %22
    i32 -180913498, label %41
    i32 -278093771, label %42
    i32 -1237689897, label %46
    i32 -628855251, label %56
    i32 -1140441881, label %78
    i32 -164161177, label %79
    i32 1178783305, label %81
    i32 2004287497, label %84
    i32 1993145418, label %88
    i32 189995158, label %101
    i32 -148244040, label %111
    i32 -2106179527, label %123
    i32 -1391160881, label %124
    i32 -1921498631, label %125
    i32 -1746082647, label %129
    i32 -2098705594, label %152
    i32 1996616836, label %162
    i32 997248389, label %174
    i32 428621833, label %175
    i32 369347648, label %176
    i32 469635197, label %180
    i32 -506061082, label %181
    i32 1644512770, label %185
    i32 1012220248, label %214
    i32 726050603, label %217
    i32 -1151489183, label %227
    i32 -642470505, label %237
    i32 205413114, label %238
    i32 613651116, label %248
    i32 -1548791722, label %260
    i32 983148993, label %261
    i32 -1934281549, label %262
    i32 229441540, label %266
    i32 1575940405, label %303
    i32 -423168900, label %306
    i32 -1466154703, label %312
    i32 665739523, label %315
    i32 -1633370337, label %328
    i32 1952664822, label %331
    i32 -352334954, label %334
    i32 58841768, label %335
  ]

.backedge:                                        ; preds = %18, %335, %334, %331, %328, %315, %312, %303, %266, %262, %261, %260, %248, %238, %237, %227, %217, %214, %185, %181, %180, %176, %175, %174, %162, %152, %129, %125, %124, %123, %111, %101, %88, %84, %81, %79, %78, %56, %46, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 613651116, %335 ], [ -1151489183, %334 ], [ 1996616836, %331 ], [ -148244040, %328 ], [ -628855251, %315 ], [ -1241957055, %312 ], [ -1934281549, %303 ], [ 1575940405, %266 ], [ %265, %262 ], [ -1934281549, %261 ], [ 369347648, %260 ], [ %259, %248 ], [ %247, %238 ], [ 205413114, %237 ], [ %236, %227 ], [ %226, %217 ], [ -506061082, %214 ], [ 1012220248, %185 ], [ %184, %181 ], [ -506061082, %180 ], [ %179, %176 ], [ 369347648, %175 ], [ -1921498631, %174 ], [ %173, %162 ], [ %161, %152 ], [ -2098705594, %129 ], [ %128, %125 ], [ -1921498631, %124 ], [ 2004287497, %123 ], [ %122, %111 ], [ %110, %101 ], [ 189995158, %88 ], [ %87, %84 ], [ 2004287497, %81 ], [ -278093771, %79 ], [ -164161177, %78 ], [ %77, %56 ], [ %55, %46 ], [ %45, %42 ], [ -278093771, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1241957055, i32 -1466154703
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %1, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -180913498, i32 -1466154703
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = icmp slt i32 %43, 8040
  %45 = select i1 %44, i32 -1237689897, i32 1178783305
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -628855251, i32 665739523
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1140441881, i32 665739523
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %.neg66 = add i32 %80, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %.neg66, i32* %.0..0..0.15, align 4
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 8039), align 8
  %83 = call i64 @_Z5powerxx(i64 %82, i64 1000000005)
  store i64 %83, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 8039), align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 8038, i32* %.0..0..0.19, align 4
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 1993145418, i32 -1391160881
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %94, 1
  %95 = sext i32 %.neg to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -148244040, i32 -1633370337
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.24, align 4
  %113 = add i32 %112, -1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.25, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2106179527, i32 -1633370337
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.3, align 4
  %.not65 = icmp sgt i32 %126, %127
  %128 = select i1 %.not65, i32 428621833, i32 -1746082647
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.30, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %131
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.31, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %132, i32* nonnull %135)
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.32, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 2010, %140
  %142 = sext i32 %141 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.33, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 2010, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %142, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* %149, align 8
  br label %.backedge

152:                                              ; preds = %18
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1996616836, i32 1952664822
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.34, align 4
  %164 = add i32 %163, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %164, i32* %.0..0..0.35, align 4
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 997248389, i32 1952664822
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.39, align 4
  %178 = icmp slt i32 %177, 4020
  %179 = select i1 %178, i32 469635197, i32 983148993
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %182 = load i32, i32* %.0..0..0.49, align 4
  %183 = icmp slt i32 %182, 4020
  %184 = select i1 %183, i32 1644512770, i32 726050603
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.40, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.50, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.41, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %195 = load i32, i32* %.0..0..0.51, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %194, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %191
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.52, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %201, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %199, %206
  %208 = srem i64 %207, 1000000007
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.43, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %211 = load i32, i32* %.0..0..0.53, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %210, i64 %212
  store i64 %208, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %215 = load i32, i32* %.0..0..0.54, align 4
  %216 = add i32 %215, 1
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %216, i32* %.0..0..0.55, align 4
  br label %.backedge

217:                                              ; preds = %18
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1151489183, i32 -352334954
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -642470505, i32 -352334954
  br label %.backedge

237:                                              ; preds = %18
  br label %.backedge

238:                                              ; preds = %18
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 613651116, i32 58841768
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.44, align 4
  %250 = add i32 %249, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %250, i32* %.0..0..0.45, align 4
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1548791722, i32 58841768
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  %263 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %264 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %263, %264
  %265 = select i1 %.not, i32 -423168900, i32 229441540
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %267 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.58 = load volatile i32*, i32** %1, align 8
  %268 = load i32, i32* %.0..0..0.58, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 2010
  %273 = sext i32 %272 to i64
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %274 = load i32, i32* %.0..0..0.59, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, 2010
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %273, i64 %279
  %281 = load i64, i64* %280, align 8
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %282 = load i32, i32* %.0..0..0.60, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %286 = load i32, i32* %.0..0..0.61, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, %285
  %291 = shl nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %293 = load i32, i32* %.0..0..0.62, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = call i64 @_Z1Cxx(i64 %292, i64 %298)
  %300 = add i64 %267, 1000000007
  %.neg.neg = add i64 %300, %281
  %301 = sub i64 %.neg.neg, %299
  %302 = srem i64 %301, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %302, i64* %.0..0..0.7, align 8
  br label %.backedge

303:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %304 = load i32, i32* %.0..0..0.63, align 4
  %305 = add i32 %304, 1
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  store i32 %305, i32* %.0..0..0.64, align 4
  br label %.backedge

306:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %307 = load i64, i64* %.0..0..0.8, align 8
  %308 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %309 = mul nsw i64 %308, %307
  %310 = srem i64 %309, 1000000007
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %310)
  ret i32 0

312:                                              ; preds = %18
  %313 = alloca i32, align 4
  %314 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %313)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

315:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %316 = load i32, i32* %.0..0..0.16, align 4
  %317 = add i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %321 = load i32, i32* %.0..0..0.17, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %320, %322
  %324 = srem i64 %323, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %326
  store i64 %324, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %329 = load i32, i32* %.0..0..0.26, align 4
  %330 = add i32 %329, -1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %330, i32* %.0..0..0.27, align 4
  br label %.backedge

331:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.36, align 4
  %333 = add i32 %332, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %333, i32* %.0..0..0.37, align 4
  br label %.backedge

334:                                              ; preds = %18
  br label %.backedge

335:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %336 = load i32, i32* %.0..0..0.46, align 4
  %337 = add i32 %336, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %337, i32* %.0..0..0.47, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
