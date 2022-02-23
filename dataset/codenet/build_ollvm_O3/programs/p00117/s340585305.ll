; ModuleID = 'build_ollvm/programs/p00117/s340585305.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s340585305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@v = global i32 0, align 4
@m = global i32 0, align 4
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -194070308, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -194070308, label %4
    i32 -1518786636, label %7
    i32 -1819382882, label %17
    i32 704177428, label %27
    i32 -75986667, label %28
    i32 1502537528, label %31
    i32 -1225453272, label %32
    i32 716792481, label %42
    i32 1084131310, label %54
    i32 -645104915, label %56
    i32 -1851458942, label %68
    i32 1406149797, label %78
    i32 -920269385, label %88
    i32 -163847999, label %89
    i32 1084393598, label %90
    i32 1019870091, label %100
    i32 -1782025635, label %111
    i32 190497416, label %112
    i32 -159908581, label %113
    i32 518700290, label %115
    i32 -256553575, label %116
    i32 -1713423392, label %117
    i32 935849004, label %118
    i32 1046204054, label %120
  ]

.backedge:                                        ; preds = %3, %120, %118, %117, %116, %113, %112, %111, %100, %90, %89, %88, %78, %68, %56, %54, %42, %32, %31, %28, %27, %17, %7, %4
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %116 ], [ %114, %113 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %121, %120 ], [ %.020, %118 ], [ %.020, %117 ], [ 1, %116 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %111 ], [ %101, %100 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %28 ], [ %.020, %27 ], [ 1, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %120 ], [ %119, %118 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %113 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %88 ], [ %.neg, %78 ], [ %.018, %68 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %42 ], [ %.018, %32 ], [ 1, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %7 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1019870091, %120 ], [ 1406149797, %118 ], [ 716792481, %117 ], [ -1819382882, %116 ], [ -194070308, %113 ], [ -159908581, %112 ], [ -75986667, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1084393598, %89 ], [ -1225453272, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1851458942, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -1225453272, %31 ], [ %30, %28 ], [ -75986667, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @v, align 4
  %.not24 = icmp sgt i32 %.022, %5
  %6 = select i1 %.not24, i32 518700290, i32 -1518786636
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1819382882, i32 -256553575
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 704177428, i32 -256553575
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @v, align 4
  %.not = icmp sgt i32 %.020, %29
  %30 = select i1 %.not, i32 190497416, i32 1502537528
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 716792481, i32 -1713423392
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @v, align 4
  %44 = icmp sle i32 %.018, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1084131310, i32 -1713423392
  br label %.backedge

54:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0., i32 -645104915, i32 -163847999
  br label %.backedge

56:                                               ; preds = %3
  %57 = sext i32 %.020 to i64
  %58 = sext i32 %.018 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %57, i64 %58
  %60 = sext i32 %.022 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %60, i64 %58
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, i32* %2, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %59, i32* nonnull dereferenceable(4) %2)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %59, align 4
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1406149797, i32 935849004
  br label %.backedge

78:                                               ; preds = %3
  %.neg = add i32 %.018, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -920269385, i32 935849004
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1019870091, i32 1046204054
  br label %.backedge

100:                                              ; preds = %3
  %101 = add i32 %.020, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1782025635, i32 1046204054
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.022, 1
  br label %.backedge

115:                                              ; preds = %3
  ret void

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = add i32 %.018, 1
  br label %.backedge

120:                                              ; preds = %3
  %121 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -125915926, i32 -988210256
  %16 = select i1 %14, i32 -566760890, i32 -988210256
  %17 = select i1 %14, i32 412471673, i32 1716940616
  %18 = select i1 %14, i32 107195897, i32 1716940616
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 303623308, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 303623308, label %20
    i32 165641025, label %23
    i32 107195897, label %24
    i32 412471673, label %25
    i32 -166228374, label %26
    i32 -566760890, label %27
    i32 -125915926, label %28
    i32 1573737885, label %29
    i32 1716940616, label %30
    i32 -988210256, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -566760890, %31 ], [ 107195897, %30 ], [ 1573737885, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1573737885, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 165641025, i32 -166228374
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
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
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -409519975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -409519975, label %25
    i32 -1511772475, label %28
    i32 -1914986546, label %51
    i32 575064605, label %52
    i32 -1581019307, label %62
    i32 1488740871, label %75
    i32 435855839, label %77
    i32 -26139993, label %78
    i32 749812017, label %82
    i32 990298117, label %87
    i32 -1791398709, label %88
    i32 -1730638225, label %94
    i32 1960666450, label %97
    i32 -209705325, label %107
    i32 190987884, label %117
    i32 990988159, label %118
    i32 2014449191, label %128
    i32 1418954148, label %140
    i32 -1919351910, label %141
    i32 -901027264, label %142
    i32 -562628559, label %152
    i32 -811362358, label %165
    i32 -44075414, label %167
    i32 1515333195, label %181
    i32 -1986323762, label %184
    i32 -342671188, label %194
    i32 1132720295, label %225
    i32 -879388993, label %226
    i32 -1238384793, label %228
    i32 676722514, label %229
    i32 -1929415431, label %230
    i32 1431876721, label %233
    i32 -416923249, label %234
  ]

.backedge:                                        ; preds = %24, %234, %233, %230, %229, %228, %226, %194, %184, %181, %167, %165, %152, %142, %141, %140, %128, %118, %117, %107, %97, %94, %88, %87, %82, %78, %77, %75, %62, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -342671188, %234 ], [ -562628559, %233 ], [ 2014449191, %230 ], [ -209705325, %229 ], [ -1581019307, %228 ], [ -1511772475, %226 ], [ %224, %194 ], [ %193, %184 ], [ -901027264, %181 ], [ 1515333195, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -901027264, %141 ], [ 575064605, %140 ], [ %139, %128 ], [ %127, %118 ], [ 990988159, %117 ], [ %116, %107 ], [ %106, %97 ], [ -26139993, %94 ], [ -1730638225, %88 ], [ -1730638225, %87 ], [ %86, %82 ], [ %81, %78 ], [ -26139993, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 575064605, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1511772475, i32 -879388993
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
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @m)
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1914986546, i32 -879388993
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1581019307, i32 -1238384793
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.31, align 4
  %64 = load i32, i32* @v, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1488740871, i32 -1238384793
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.60, i32 435855839, i32 -1919351910
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.40, align 4
  %80 = load i32, i32* @v, align 4
  %.not = icmp sgt i32 %79, %80
  %81 = select i1 %.not, i32 1960666450, i32 749812017
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.41, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 990298117, i32 -1791398709
  br label %.backedge

87:                                               ; preds = %24
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.33, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.42, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %90, i64 %92
  store i32 1000000000, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.43, align 4
  %96 = add i32 %95, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %96, i32* %.0..0..0.44, align 4
  br label %.backedge

97:                                               ; preds = %24
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -209705325, i32 676722514
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 190987884, i32 676722514
  br label %.backedge

117:                                              ; preds = %24
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2014449191, i32 -1929415431
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %130 = add i32 %129, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %130, i32* %.0..0..0.35, align 4
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1418954148, i32 -1929415431
  br label %.backedge

140:                                              ; preds = %24
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -562628559, i32 1431876721
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.46, align 4
  %154 = load i32, i32* @m, align 4
  %155 = icmp slt i32 %153, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -811362358, i32 1431876721
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.61, i32 -44075414, i32 -1986323762
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.50, i32* %.0..0..0.53, i32* %.0..0..0.56, i32* %.0..0..0.58)
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.51, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.54, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %171, i64 %173
  store i32 %169, i32* %174, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.55, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.52, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %177, i64 %179
  store i32 %175, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.47, align 4
  %183 = add i32 %182, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %183, i32* %.0..0..0.48, align 4
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -342671188, i32 -416923249
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.8, i32* %.0..0..0.14, i32* %.0..0..0.18)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %197 = load i32, i32* %.0..0..0.19, align 4
  %198 = sub i32 %196, %197
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %198, i32* %.0..0..0.22, align 4
  call void @_Z14warshall_floydv()
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %199 = load i32, i32* %.0..0..0.3, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %205 = load i32, i32* %.0..0..0.10, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %207 = load i32, i32* %.0..0..0.4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.23, align 4
  %212 = add i32 %210, %204
  %213 = sub i32 %211, %212
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %213, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %214 = load i32, i32* %.0..0..0.25, align 4
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1132720295, i32 -416923249
  br label %.backedge

225:                                              ; preds = %24
  ret i32 0

226:                                              ; preds = %24
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @m)
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  br label %.backedge

229:                                              ; preds = %24
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.37, align 4
  %232 = add i32 %231, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %232, i32* %.0..0..0.38, align 4
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.11, i32* %.0..0..0.16, i32* %.0..0..0.20)
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.21, align 4
  %238 = sub i32 %236, %237
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %238, i32* %.0..0..0.26, align 4
  call void @_Z14warshall_floydv()
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %239 = load i32, i32* %.0..0..0.6, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %241 = load i32, i32* %.0..0..0.12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %245 = load i32, i32* %.0..0..0.13, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %247 = load i32, i32* %.0..0..0.7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.27, align 4
  %252 = add i32 %250, %244
  %253 = sub i32 %251, %252
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %253, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.29, align 4
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
