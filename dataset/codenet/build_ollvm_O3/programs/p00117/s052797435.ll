; ModuleID = 'build_ollvm/programs/p00117/s052797435.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s052797435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dis = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1035476868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1035476868, label %4
    i32 -239301483, label %14
    i32 1268079682, label %26
    i32 821142563, label %28
    i32 1507331508, label %29
    i32 692087985, label %33
    i32 -415033220, label %34
    i32 -487224031, label %38
    i32 -1751753119, label %50
    i32 41260953, label %51
    i32 1454046424, label %61
    i32 -310490990, label %71
    i32 -1479232235, label %72
    i32 -1925895879, label %82
    i32 -444393852, label %93
    i32 -1766126902, label %94
    i32 -393775837, label %104
    i32 -1475780455, label %114
    i32 -109590174, label %115
    i32 -1072243629, label %117
    i32 -455309796, label %118
    i32 360745286, label %119
    i32 1525121676, label %120
    i32 2061388808, label %122
  ]

.backedge:                                        ; preds = %3, %122, %120, %119, %118, %115, %114, %104, %94, %93, %82, %72, %71, %61, %51, %50, %38, %34, %33, %29, %28, %26, %14, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %122 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %116, %115 ], [ %.021, %114 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %38 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %14 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %122 ], [ %121, %120 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %93 ], [ %83, %82 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %29 ], [ 0, %28 ], [ %.019, %26 ], [ %.019, %14 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %122 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %104 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %51 ], [ %.neg, %50 ], [ %.017, %38 ], [ %.017, %34 ], [ 0, %33 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %14 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -393775837, %122 ], [ -1925895879, %120 ], [ 1454046424, %119 ], [ -239301483, %118 ], [ 1035476868, %115 ], [ -109590174, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1507331508, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1479232235, %71 ], [ %70, %61 ], [ %60, %51 ], [ -415033220, %50 ], [ -1751753119, %38 ], [ %37, %34 ], [ -415033220, %33 ], [ %32, %29 ], [ 1507331508, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -239301483, i32 -455309796
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.021, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1268079682, i32 -455309796
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 821142563, i32 -1072243629
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.019, %30
  %32 = select i1 %31, i32 692087985, i32 -1766126902
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.017, %35
  %37 = select i1 %36, i32 -487224031, i32 41260953
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.019 to i64
  %40 = sext i32 %.017 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %39, i64 %40
  %42 = sext i32 %.021 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %42, i64 %40
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, i32* %2, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %41, i32* nonnull dereferenceable(4) %2)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %41, align 4
  br label %.backedge

50:                                               ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1454046424, i32 360745286
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -310490990, i32 360745286
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1925895879, i32 1525121676
  br label %.backedge

82:                                               ; preds = %3
  %83 = add i32 %.019, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -444393852, i32 1525121676
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -393775837, i32 2061388808
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1475780455, i32 2061388808
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i32 %.021, 1
  br label %.backedge

117:                                              ; preds = %3
  ret void

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = add i32 %.019, 1
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 877143738, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 877143738, label %17
    i32 -929264886, label %20
    i32 1416469316, label %38
    i32 181356382, label %40
    i32 240625420, label %42
    i32 -819310693, label %52
    i32 -1195589322, label %63
    i32 287773551, label %64
    i32 -956016253, label %66
    i32 -768926630, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -819310693, %67 ], [ -929264886, %66 ], [ 287773551, %63 ], [ %62, %52 ], [ %51, %42 ], [ 287773551, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -929264886, i32 -956016253
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1416469316, i32 -956016253
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 181356382, i32 240625420
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -819310693, i32 -768926630
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1195589322, i32 -768926630
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1988095450, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1988095450, label %11
    i32 2039662890, label %15
    i32 794487227, label %16
    i32 1665375809, label %20
    i32 1328508942, label %26
    i32 -348741959, label %28
    i32 1753761425, label %38
    i32 -317025950, label %48
    i32 -1790111577, label %49
    i32 1096438353, label %51
    i32 -93443375, label %52
    i32 -106282659, label %56
    i32 -1092703112, label %66
    i32 -1672429814, label %87
    i32 687310969, label %88
    i32 691144406, label %90
    i32 1750456122, label %112
    i32 -1946598712, label %113
  ]

.backedge:                                        ; preds = %10, %113, %112, %88, %87, %66, %56, %52, %51, %49, %48, %38, %28, %26, %20, %16, %15, %11
  %.015.be = phi i32 [ %.015, %10 ], [ %.015, %113 ], [ %.015, %112 ], [ %.015, %88 ], [ %.015, %87 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %52 ], [ %.015, %51 ], [ %50, %49 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %20 ], [ %.015, %16 ], [ %.015, %15 ], [ %.015, %11 ]
  %.013.be = phi i32 [ %.013, %10 ], [ %.013, %113 ], [ %.013, %112 ], [ %.013, %88 ], [ %.013, %87 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %20 ], [ %.013, %16 ], [ 0, %15 ], [ %.013, %11 ]
  %.011.be = phi i32 [ %.011, %10 ], [ %.011, %113 ], [ %.011, %112 ], [ %89, %88 ], [ %.011, %87 ], [ %.011, %66 ], [ %.011, %56 ], [ %.011, %52 ], [ 0, %51 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %20 ], [ %.011, %16 ], [ %.011, %15 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1092703112, %113 ], [ 1753761425, %112 ], [ -93443375, %88 ], [ 687310969, %87 ], [ %86, %66 ], [ %65, %56 ], [ %55, %52 ], [ -93443375, %51 ], [ -1988095450, %49 ], [ -1790111577, %48 ], [ %47, %38 ], [ %37, %28 ], [ 794487227, %26 ], [ 1328508942, %20 ], [ %19, %16 ], [ 794487227, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.015, %12
  %14 = select i1 %13, i32 2039662890, i32 1096438353
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.013, %17
  %19 = select i1 %18, i32 1665375809, i32 -348741959
  br label %.backedge

20:                                               ; preds = %10
  %21 = icmp eq i32 %.015, %.013
  %22 = select i1 %21, i32 0, i32 1001
  %23 = sext i32 %.015 to i64
  %24 = sext i32 %.013 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %23, i64 %24
  store i32 %22, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %10
  %27 = add i32 %.013, 1
  br label %.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1753761425, i32 1750456122
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -317025950, i32 1750456122
  br label %.backedge

48:                                               ; preds = %10
  br label %.backedge

49:                                               ; preds = %10
  %50 = add i32 %.015, 1
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %.011, %53
  %55 = select i1 %54, i32 -106282659, i32 691144406
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1092703112, i32 -1946598712
  br label %.backedge

66:                                               ; preds = %10
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %69 to i64
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %73, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %74, i64 %73
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1672429814, i32 -1946598712
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = add i32 %.011, 1
  br label %.backedge

90:                                               ; preds = %10
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %6, align 4
  call void @_Z14warshall_floydv()
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 -676533195, %101
  %104 = add i32 %103, %102
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %99, i64 %97
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %104, 676533195
  %109 = add i32 %106, %107
  %110 = sub i32 %108, %109
  store i32 %110, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  ret i32 0

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %115 = load i32, i32* %1, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* %1, align 4
  %117 = load i32, i32* %2, align 4
  %.neg = add i32 %117, -1
  store i32 %.neg, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %116 to i64
  %120 = sext i32 %.neg to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %119, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %120, i64 %119
  store i32 %122, i32* %123, align 4
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
