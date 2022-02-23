; ModuleID = 'build_ollvm/programs/p03718/s827476495.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s827476495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@et = local_unnamed_addr global i32 0, align 4
@he = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@e = global [30000 x %struct.edge] zeroinitializer, align 16
@h = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z3getv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 674098239, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 674098239, label %14
    i32 794880414, label %17
    i32 950732991, label %30
    i32 -1956580287, label %31
    i32 2072678831, label %34
    i32 -2007246683, label %37
    i32 -898059636, label %40
    i32 -1575947400, label %43
    i32 -764734977, label %53
    i32 373259238, label %63
    i32 1495823155, label %65
    i32 -1447533809, label %66
    i32 -78244268, label %76
    i32 -1438005051, label %88
    i32 1770245254, label %89
    i32 1233877926, label %99
    i32 1266702143, label %110
    i32 -467960763, label %111
    i32 -560421540, label %113
    i32 1687090406, label %114
    i32 -1107608329, label %117
  ]

.backedge:                                        ; preds = %13, %117, %114, %113, %111, %99, %89, %88, %76, %66, %65, %63, %53, %43, %40, %37, %34, %31, %30, %17, %14
  %.014.be = phi i32 [ %.014, %13 ], [ 1233877926, %117 ], [ -78244268, %114 ], [ -764734977, %113 ], [ 794880414, %111 ], [ %109, %99 ], [ %98, %89 ], [ -1956580287, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1447533809, %65 ], [ %64, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1575947400, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ -1956580287, %30 ], [ %29, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ %.0, %30 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 794880414, i32 -467960763
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i8, align 1
  store i8* %18, i8** %3, align 8
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %.0..0..0.3 = load volatile i8*, i8** %3, align 8
  store i8 %20, i8* %.0..0..0.3, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 950732991, i32 -467960763
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  %32 = load i8, i8* %.0..0..0.4, align 1
  %.not17 = icmp eq i8 %32, 46
  %33 = select i1 %.not17, i32 -1575947400, i32 2072678831
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.5 = load volatile i8*, i8** %3, align 8
  %35 = load i8, i8* %.0..0..0.5, align 1
  %.not16 = icmp eq i8 %35, 111
  %36 = select i1 %.not16, i32 -1575947400, i32 -2007246683
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.6 = load volatile i8*, i8** %3, align 8
  %38 = load i8, i8* %.0..0..0.6, align 1
  %.not = icmp eq i8 %38, 83
  %39 = select i1 %.not, i32 -1575947400, i32 -898059636
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  %41 = load i8, i8* %.0..0..0.7, align 1
  %42 = icmp ne i8 %41, 84
  br label %.backedge

43:                                               ; preds = %13
  store i1 %.0, i1* %1, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -764734977, i32 -560421540
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 373259238, i32 -560421540
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.13, i32 1495823155, i32 1770245254
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -78244268, i32 1687090406
  br label %.backedge

76:                                               ; preds = %13
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  store i8 %78, i8* %.0..0..0.8, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1438005051, i32 1687090406
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1233877926, i32 -1107608329
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  %100 = load i8, i8* %.0..0..0.9, align 1
  store i8 %100, i8* %2, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1266702143, i32 -1107608329
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.12 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.12

111:                                              ; preds = %13
  %112 = call i32 @getchar()
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  store i8 %116, i8* %.0..0..0.10, align 1
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4lineiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @et, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @et, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4
  store i32 %8, i32* %5, align 4
  %11 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  tail call void @_Z4lineiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z4lineiii(i32 %1, i32 %0, i32 %2)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5buildv() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1978458853, i32 1049224797
  %12 = select i1 %10, i32 -1799219813, i32 1049224797
  %13 = select i1 %10, i32 1810175187, i32 -139817496
  %14 = select i1 %10, i32 -1118126656, i32 -139817496
  %15 = select i1 %10, i32 -1577946470, i32 2052639506
  %16 = select i1 %10, i32 -34924130, i32 2052639506
  %17 = select i1 %10, i32 1347135379, i32 941740152
  %18 = select i1 %10, i32 1582568106, i32 941740152
  %19 = load i32, i32* @T, align 4
  %20 = select i1 %10, i32 722461942, i32 1370090661
  %21 = select i1 %10, i32 -1772261915, i32 1370090661
  %22 = select i1 %10, i32 1008598303, i32 75735198
  %23 = select i1 %10, i32 -1666833724, i32 75735198
  %24 = load i32, i32* @S, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %0
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 620295641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620295641, label %28
    i32 1311186842, label %30
    i32 -209008710, label %33
    i32 1128503675, label %34
    i32 109811126, label %35
    i32 -1666833724, label %36
    i32 1008598303, label %40
    i32 1868735636, label %42
    i32 1668574234, label %51
    i32 -1676505726, label %53
    i32 -1772261915, label %54
    i32 722461942, label %59
    i32 1927181248, label %61
    i32 -1200136753, label %69
    i32 2048395460, label %82
    i32 1582568106, label %83
    i32 1347135379, label %84
    i32 -610532760, label %85
    i32 -1797669309, label %86
    i32 -34924130, label %87
    i32 -1577946470, label %88
    i32 -685289279, label %89
    i32 -511888942, label %93
    i32 -1118126656, label %94
    i32 1810175187, label %95
    i32 -1666481881, label %96
    i32 -1799219813, label %97
    i32 -1978458853, label %98
    i32 -1186812432, label %99
    i32 75735198, label %100
    i32 1370090661, label %101
    i32 941740152, label %102
    i32 2052639506, label %103
    i32 -139817496, label %104
    i32 1049224797, label %105
  ]

.backedge:                                        ; preds = %27, %105, %104, %103, %102, %101, %100, %98, %97, %96, %95, %94, %93, %89, %88, %87, %86, %85, %84, %83, %82, %69, %61, %59, %54, %53, %51, %42, %40, %36, %35, %34, %33, %30, %28
  %.024.be = phi i1 [ %.024, %27 ], [ false, %105 ], [ %.024, %104 ], [ %.024, %103 ], [ true, %102 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %98 ], [ false, %97 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %84 ], [ true, %83 ], [ %.024, %82 ], [ %.024, %69 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %30 ], [ %.024, %28 ]
  %.022.be = phi i32 [ %.022, %27 ], [ %.022, %105 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %69 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %34 ], [ %.neg, %33 ], [ %.022, %30 ], [ %.022, %28 ]
  %.020.be = phi i32 [ %.020, %27 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %69 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %47, %42 ], [ %.020, %40 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %30 ], [ %.020, %28 ]
  %.018.be = phi i32 [ %.018, %27 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %100 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %86 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %69 ], [ %64, %61 ], [ %.018, %59 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %28 ]
  %.016.be = phi i32 [ %.016, %27 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %103 ], [ %.016, %102 ], [ %.016, %101 ], [ %.016, %100 ], [ %.016, %98 ], [ %.016, %97 ], [ %.016, %96 ], [ %.016, %95 ], [ %.016, %94 ], [ %.016, %93 ], [ %92, %89 ], [ %.016, %88 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %83 ], [ %.016, %82 ], [ %.016, %69 ], [ %.016, %61 ], [ %.016, %59 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %51 ], [ %50, %42 ], [ %.016, %40 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1799219813, %105 ], [ -1118126656, %104 ], [ -34924130, %103 ], [ 1582568106, %102 ], [ -1772261915, %101 ], [ -1666833724, %100 ], [ -1186812432, %98 ], [ %11, %97 ], [ %12, %96 ], [ 109811126, %95 ], [ %13, %94 ], [ %14, %93 ], [ 1668574234, %89 ], [ -685289279, %88 ], [ %15, %87 ], [ %16, %86 ], [ -1797669309, %85 ], [ -1186812432, %84 ], [ %17, %83 ], [ %18, %82 ], [ %81, %69 ], [ %68, %61 ], [ %60, %59 ], [ %20, %54 ], [ %21, %53 ], [ %52, %51 ], [ 1668574234, %42 ], [ %41, %40 ], [ %22, %36 ], [ %23, %35 ], [ 109811126, %34 ], [ 620295641, %33 ], [ -209008710, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not27 = icmp sgt i32 %.022, %19
  %29 = select i1 %.not27, i32 1128503675, i32 1311186842
  br label %.backedge

30:                                               ; preds = %27
  %31 = sext i32 %.022 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %27
  %.neg = add i32 %.022, 1
  br label %.backedge

34:                                               ; preds = %27
  store i32 0, i32* @h, align 4
  store i32 1, i32* @t, align 4
  store i32 %24, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4
  store i32 1, i32* %26, align 4
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  %37 = load i32, i32* @h, align 4
  %38 = load i32, i32* @t, align 4
  %39 = icmp ne i32 %37, %38
  store i1 %39, i1* %2, align 1
  br label %.backedge

40:                                               ; preds = %27
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.14, i32 1868735636, i32 -1666481881
  br label %.backedge

42:                                               ; preds = %27
  %43 = load i32, i32* @h, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @h, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %.backedge

51:                                               ; preds = %27
  %.not26 = icmp eq i32 %.016, 0
  %52 = select i1 %.not26, i32 -511888942, i32 -1676505726
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %55 = sext i32 %.016 to i64
  %56 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %55, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %1, align 1
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.15, i32 1927181248, i32 -1797669309
  br label %.backedge

61:                                               ; preds = %27
  %62 = sext i32 %.016 to i64
  %63 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %.not = icmp eq i32 %67, 0
  %68 = select i1 %.not, i32 -1200136753, i32 -1797669309
  br label %.backedge

69:                                               ; preds = %27
  %70 = sext i32 %.020 to i64
  %71 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %.018 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %74
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* @t, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @t, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %78
  store i32 %.018, i32* %79, align 4
  %80 = icmp eq i32 %.018, %19
  %81 = select i1 %80, i32 2048395460, i32 -610532760
  br label %.backedge

82:                                               ; preds = %27
  br label %.backedge

83:                                               ; preds = %27
  br label %.backedge

84:                                               ; preds = %27
  br label %.backedge

85:                                               ; preds = %27
  br label %.backedge

86:                                               ; preds = %27
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge

89:                                               ; preds = %27
  %90 = sext i32 %.016 to i64
  %91 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %91, align 4
  br label %.backedge

93:                                               ; preds = %27
  br label %.backedge

94:                                               ; preds = %27
  br label %.backedge

95:                                               ; preds = %27
  br label %.backedge

96:                                               ; preds = %27
  br label %.backedge

97:                                               ; preds = %27
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  ret i1 %.024

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  br label %.backedge

102:                                              ; preds = %27
  br label %.backedge

103:                                              ; preds = %27
  br label %.backedge

104:                                              ; preds = %27
  br label %.backedge

105:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %9 = load i32, i32* @T, align 4
  store i32 %9, i32* %6, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %10
  %12 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %10
  br label %13

13:                                               ; preds = %.backedge, %2
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 2116338245, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 2116338245, label %14
    i32 -665930398, label %17
    i32 1112321073, label %18
    i32 -1129371437, label %20
    i32 518457365, label %22
    i32 -95910194, label %32
    i32 -1074978154, label %44
    i32 36958128, label %45
    i32 215310249, label %55
    i32 -243510894, label %65
    i32 -1112124044, label %67
    i32 -413850529, label %72
    i32 1087679300, label %82
    i32 1305674385, label %101
    i32 67379072, label %103
    i32 -1982979450, label %110
    i32 1111698094, label %120
    i32 1528597538, label %141
    i32 -57782138, label %142
    i32 -1482534254, label %152
    i32 1505261717, label %162
    i32 119521711, label %163
    i32 -1697597754, label %167
    i32 1191781277, label %171
    i32 208762227, label %172
    i32 -338415117, label %182
    i32 -689722551, label %194
    i32 -1060430136, label %195
    i32 1374809857, label %196
    i32 734543641, label %197
    i32 -283125707, label %198
    i32 79217613, label %202
    i32 -603543068, label %214
    i32 1427545773, label %215
  ]

.backedge:                                        ; preds = %13, %215, %214, %202, %198, %197, %196, %194, %182, %172, %171, %167, %163, %162, %152, %142, %141, %120, %110, %103, %101, %82, %72, %67, %65, %55, %45, %44, %32, %22, %20, %18, %17, %14
  %.042.be = phi i32 [ %.042, %13 ], [ %217, %215 ], [ %.042, %214 ], [ %.042, %202 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %194 ], [ %184, %182 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %167 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %103 ], [ %.042, %101 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %20 ], [ %.042, %18 ], [ %1, %17 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %202 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %194 ], [ %.040, %182 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %167 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %120 ], [ %.040, %110 ], [ %108, %103 ], [ %.040, %101 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %67 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %20 ], [ %.040, %18 ], [ %.040, %17 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %202 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %194 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %167 ], [ %166, %163 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %103 ], [ %.038, %101 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %20 ], [ %19, %18 ], [ %.038, %17 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %202 ], [ %201, %198 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %194 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %167 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %103 ], [ %.036, %101 ], [ %85, %82 ], [ %.036, %72 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %20 ], [ %.036, %18 ], [ %.036, %17 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ -338415117, %215 ], [ -1482534254, %214 ], [ 1111698094, %202 ], [ 1087679300, %198 ], [ 215310249, %197 ], [ -95910194, %196 ], [ -1060430136, %194 ], [ %193, %182 ], [ %181, %172 ], [ 208762227, %171 ], [ %170, %167 ], [ -1129371437, %163 ], [ 119521711, %162 ], [ %161, %152 ], [ %151, %142 ], [ -57782138, %141 ], [ %140, %120 ], [ %119, %110 ], [ %109, %103 ], [ %102, %101 ], [ %100, %82 ], [ %81, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ 36958128, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %20 ], [ -1129371437, %18 ], [ -1060430136, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %202 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %194 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %167 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0..0..0.31, %44 ], [ %.0, %32 ], [ %.0, %22 ], [ false, %20 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.29 = load volatile i32, i32* %7, align 4
  %.0..0..0.30 = load volatile i32, i32* %6, align 4
  %15 = icmp eq i32 %.0..0..0.29, %.0..0..0.30
  %16 = select i1 %15, i32 -665930398, i32 1112321073
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  store i32 %1, i32* %8, align 4
  %19 = load i32, i32* %12, align 4
  br label %.backedge

20:                                               ; preds = %13
  %.not45 = icmp eq i32 %.038, 0
  %21 = select i1 %.not45, i32 36958128, i32 518457365
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -95910194, i32 1374809857
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1074978154, i32 1374809857
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  br label %.backedge

45:                                               ; preds = %13
  store i1 %.0, i1* %3, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 215310249, i32 734543641
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -243510894, i32 734543641
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.33, i32 -1112124044, i32 -1697597754
  br label %.backedge

67:                                               ; preds = %13
  %68 = sext i32 %.038 to i64
  %69 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %68, i32 2
  %70 = load i32, i32* %69, align 4
  %.not44 = icmp eq i32 %70, 0
  %71 = select i1 %.not44, i32 -57782138, i32 -413850529
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1087679300, i32 -283125707
  br label %.backedge

82:                                               ; preds = %13
  %83 = sext i32 %.038 to i64
  %84 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, 1
  %91 = icmp eq i32 %88, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1305674385, i32 -283125707
  br label %.backedge

101:                                              ; preds = %13
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.32, i32 67379072, i32 -57782138
  br label %.backedge

103:                                              ; preds = %13
  %104 = sext i32 %.038 to i64
  %105 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %104, i32 2
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @_Z3dfsii(i32 %.036, i32 %107)
  %.not = icmp eq i32 %108, 0
  %109 = select i1 %.not, i32 -57782138, i32 -1982979450
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1111698094, i32 79217613
  br label %.backedge

120:                                              ; preds = %13
  %121 = sext i32 %.038 to i64
  %122 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %121, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, %.040
  store i32 %124, i32* %122, align 4
  %125 = xor i32 %.038, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %126, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %.040
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, %.040
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1528597538, i32 79217613
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1482534254, i32 -603543068
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1505261717, i32 -603543068
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge

163:                                              ; preds = %13
  %164 = sext i32 %.038 to i64
  %165 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %164, i32 0
  %166 = load i32, i32* %165, align 4
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, %1
  %170 = select i1 %169, i32 1191781277, i32 208762227
  br label %.backedge

171:                                              ; preds = %13
  store i32 0, i32* %11, align 4
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -338415117, i32 1427545773
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %1, %183
  %185 = load i32, i32* @x.9, align 4
  %186 = load i32, i32* @y.10, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -689722551, i32 1427545773
  br label %.backedge

194:                                              ; preds = %13
  br label %.backedge

195:                                              ; preds = %13
  ret i32 %.042

196:                                              ; preds = %13
  br label %.backedge

197:                                              ; preds = %13
  br label %.backedge

198:                                              ; preds = %13
  %199 = sext i32 %.038 to i64
  %200 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %199, i32 1
  %201 = load i32, i32* %200, align 4
  br label %.backedge

202:                                              ; preds = %13
  %203 = sext i32 %.038 to i64
  %204 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %203, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, %.040
  store i32 %206, i32* %204, align 4
  %207 = xor i32 %.038, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %208, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %.040
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, %.040
  store i32 %213, i32* %8, align 4
  br label %.backedge

214:                                              ; preds = %13
  br label %.backedge

215:                                              ; preds = %13
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %1, %216
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1198479862, %2 ], [ 287247736, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1198479862, label %8
    i32 1119459790, label %.outer.backedge
    i32 221331720, label %11
    i32 287247736, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1119459790, i32 221331720
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5dinicv() local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %5, %0
  %.03.ph = phi i32 [ %8, %5 ], [ 0, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %2
  %.0.ph = phi i32 [ 1037293382, %.outer ], [ %4, %2 ]
  br label %1

1:                                                ; preds = %.outer5, %1
  switch i32 %.0.ph, label %1 [
    i32 1037293382, label %2
    i32 1990229858, label %5
    i32 1534720089, label %9
  ]

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @_Z5buildv()
  %4 = select i1 %3, i32 1990229858, i32 1534720089
  br label %.outer5

5:                                                ; preds = %1
  %6 = load i32, i32* @S, align 4
  %7 = tail call i32 @_Z3dfsii(i32 %6, i32 100000000)
  %8 = add i32 %7, %.03.ph
  br label %.outer

9:                                                ; preds = %1
  ret i32 %.03.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  store i32 %6, i32* @S, align 4
  %7 = add i32 %5, 2
  store i32 %7, i32* @T, align 4
  store i32 1, i32* @et, align 4
  store i32 1, i32* @i, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.09 = phi i8 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 177806711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 177806711, label %9
    i32 485006415, label %19
    i32 645950303, label %32
    i32 -2049188093, label %34
    i32 12725102, label %35
    i32 -2146313973, label %39
    i32 675057178, label %43
    i32 1617347959, label %48
    i32 29859706, label %51
    i32 -1304789068, label %61
    i32 -122572855, label %81
    i32 1280952490, label %82
    i32 -1379782353, label %85
    i32 -774185062, label %96
    i32 -1386947206, label %106
    i32 642894347, label %116
    i32 -102629975, label %117
    i32 1532938039, label %120
    i32 -283004685, label %121
    i32 -1184089026, label %131
    i32 1840091236, label %143
    i32 -87554151, label %144
    i32 684845294, label %148
    i32 -532116299, label %150
    i32 -676487093, label %152
    i32 1907056950, label %153
    i32 -1135472212, label %154
    i32 -1723611276, label %165
    i32 -566511060, label %166
  ]

.backedge:                                        ; preds = %8, %166, %165, %154, %153, %150, %148, %144, %143, %131, %121, %120, %117, %116, %106, %96, %85, %82, %81, %61, %51, %48, %43, %39, %35, %34, %32, %19, %9
  %.09.be = phi i8 [ %.09, %8 ], [ %.09, %166 ], [ %.09, %165 ], [ %.09, %154 ], [ %.09, %153 ], [ %.09, %150 ], [ %.09, %148 ], [ %.09, %144 ], [ %.09, %143 ], [ %.09, %131 ], [ %.09, %121 ], [ %.09, %120 ], [ %.09, %117 ], [ %.09, %116 ], [ %.09, %106 ], [ %.09, %96 ], [ %.09, %85 ], [ %.09, %82 ], [ %.09, %81 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %48 ], [ %.09, %43 ], [ %40, %39 ], [ %.09, %35 ], [ %.09, %34 ], [ %.09, %32 ], [ %.09, %19 ], [ %.09, %9 ]
  %.07.be = phi i32 [ %.07, %8 ], [ %.07, %166 ], [ %.07, %165 ], [ %.07, %154 ], [ %.07, %153 ], [ %.07, %150 ], [ %.07, %148 ], [ %145, %144 ], [ %.07, %143 ], [ %.07, %131 ], [ %.07, %121 ], [ %.07, %120 ], [ %.07, %117 ], [ %.07, %116 ], [ %.07, %106 ], [ %.07, %96 ], [ %.07, %85 ], [ %.07, %82 ], [ %.07, %81 ], [ %.07, %61 ], [ %.07, %51 ], [ %.07, %48 ], [ %.07, %43 ], [ %.07, %39 ], [ %.07, %35 ], [ %.07, %34 ], [ %.07, %32 ], [ %.07, %19 ], [ %.07, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1184089026, %166 ], [ -1386947206, %165 ], [ -1304789068, %154 ], [ 485006415, %153 ], [ -676487093, %150 ], [ -676487093, %148 ], [ %147, %144 ], [ 177806711, %143 ], [ %142, %131 ], [ %130, %121 ], [ -283004685, %120 ], [ 12725102, %117 ], [ -102629975, %116 ], [ %115, %106 ], [ %105, %96 ], [ -774185062, %85 ], [ %84, %82 ], [ 1280952490, %81 ], [ %80, %61 ], [ %60, %51 ], [ %50, %48 ], [ 1617347959, %43 ], [ %42, %39 ], [ %38, %35 ], [ 12725102, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 485006415, i32 1907056950
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 645950303, i32 1907056950
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -2049188093, i32 -87554151
  br label %.backedge

34:                                               ; preds = %8
  store i32 1, i32* @j, align 4
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 1532938039, i32 -2146313973
  br label %.backedge

39:                                               ; preds = %8
  %40 = tail call signext i8 @_Z3getv()
  %41 = icmp eq i8 %40, 111
  %42 = select i1 %41, i32 675057178, i32 1617347959
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, %45
  tail call void @_Z3addiii(i32 %44, i32 %47, i32 1)
  br label %.backedge

48:                                               ; preds = %8
  %49 = icmp eq i8 %.09, 83
  %50 = select i1 %49, i32 29859706, i32 1280952490
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1304789068, i32 -1135472212
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @S, align 4
  %63 = load i32, i32* @i, align 4
  tail call void @_Z4lineiii(i32 %62, i32 %63, i32 100000000)
  %64 = load i32, i32* @et, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @et, align 4
  %66 = load i32, i32* @S, align 4
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, %67
  tail call void @_Z4lineiii(i32 %66, i32 %69, i32 100000000)
  %70 = load i32, i32* @et, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @et, align 4
  %72 = load i32, i32* @x.15, align 4
  %73 = load i32, i32* @y.16, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -122572855, i32 -1135472212
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = icmp eq i8 %.09, 84
  %84 = select i1 %83, i32 -1379782353, i32 -774185062
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @T, align 4
  tail call void @_Z4lineiii(i32 %86, i32 %87, i32 100000000)
  %88 = load i32, i32* @et, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* @et, align 4
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add i32 %91, %90
  %93 = load i32, i32* @T, align 4
  tail call void @_Z4lineiii(i32 %92, i32 %93, i32 100000000)
  %94 = load i32, i32* @et, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @et, align 4
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.15, align 4
  %98 = load i32, i32* @y.16, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1386947206, i32 -1723611276
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.15, align 4
  %108 = load i32, i32* @y.16, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 642894347, i32 -1723611276
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @j, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @j, align 4
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.15, align 4
  %123 = load i32, i32* @y.16, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1184089026, i32 -566511060
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @i, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* @i, align 4
  %134 = load i32, i32* @x.15, align 4
  %135 = load i32, i32* @y.16, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1840091236, i32 -566511060
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = tail call i32 @_Z5dinicv()
  %146 = icmp sgt i32 %145, 99999999
  %147 = select i1 %146, i32 684845294, i32 -532116299
  br label %.backedge

148:                                              ; preds = %8
  %149 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

150:                                              ; preds = %8
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.07)
  br label %.backedge

152:                                              ; preds = %8
  ret i32 0

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @S, align 4
  %156 = load i32, i32* @i, align 4
  tail call void @_Z4lineiii(i32 %155, i32 %156, i32 100000000)
  %157 = load i32, i32* @et, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @et, align 4
  %159 = load i32, i32* @S, align 4
  %160 = load i32, i32* @j, align 4
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %161, %160
  tail call void @_Z4lineiii(i32 %159, i32 %162, i32 100000000)
  %163 = load i32, i32* @et, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* @et, align 4
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  %167 = load i32, i32* @i, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* @i, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
