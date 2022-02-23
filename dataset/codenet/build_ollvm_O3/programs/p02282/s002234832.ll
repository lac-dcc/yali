; ModuleID = 'build_ollvm/programs/p02282/s002234832.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s002234832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* %2, i32* %3, i32 %4, i32 %5, %struct.Node* %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %14, i32 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %14, i32 0
  br label %17

17:                                               ; preds = %.backedge, %7
  %.047 = phi i32 [ %4, %7 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %7 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 688911815, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 688911815, label %18
    i32 1591382800, label %21
    i32 -1743553118, label %31
    i32 134018263, label %45
    i32 -1602592389, label %47
    i32 -621469248, label %57
    i32 1899287320, label %67
    i32 1490490045, label %68
    i32 -337548895, label %69
    i32 1325439802, label %79
    i32 -109721439, label %90
    i32 2067203337, label %91
    i32 2107212033, label %93
    i32 -846627314, label %96
    i32 -1600134155, label %99
    i32 335375299, label %103
    i32 -135021369, label %113
    i32 885728961, label %123
    i32 -1073349850, label %124
    i32 170794731, label %125
    i32 -650208838, label %126
    i32 2078714765, label %128
  ]

.backedge:                                        ; preds = %17, %128, %126, %125, %124, %113, %103, %99, %96, %93, %91, %90, %79, %69, %68, %67, %57, %47, %45, %31, %21, %18
  %.047.be = phi i32 [ %.047, %17 ], [ %.047, %128 ], [ %127, %126 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %99 ], [ %.047, %96 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %90 ], [ %80, %79 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %18 ]
  %.045.be = phi i32 [ %.045, %17 ], [ %.045, %128 ], [ %.045, %126 ], [ %.047, %125 ], [ %.045, %124 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %99 ], [ %.045, %96 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %67 ], [ %.047, %57 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -135021369, %128 ], [ 1325439802, %126 ], [ -621469248, %125 ], [ -1743553118, %124 ], [ %122, %113 ], [ %112, %103 ], [ 335375299, %99 ], [ %98, %96 ], [ -846627314, %93 ], [ %92, %91 ], [ 688911815, %90 ], [ %89, %79 ], [ %78, %69 ], [ -337548895, %68 ], [ 2067203337, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.047, %5
  %20 = select i1 %19, i32 1591382800, i32 2067203337
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1743553118, i32 -1073349850
  br label %.backedge

31:                                               ; preds = %17
  %32 = sext i32 %.047 to i64
  %33 = getelementptr inbounds i32, i32* %3, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, %13
  store i1 %35, i1* %9, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 134018263, i32 -1073349850
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %9, align 1
  %46 = select i1 %.0..0..0.43, i32 -1602592389, i32 1490490045
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -621469248, i32 170794731
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1899287320, i32 170794731
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1325439802, i32 -650208838
  br label %.backedge

79:                                               ; preds = %17
  %80 = add i32 %.047, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -109721439, i32 -650208838
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.not50 = icmp eq i32 %.045, %4
  %92 = select i1 %.not50, i32 -846627314, i32 2107212033
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* %2, align 4
  %.neg49 = add i32 %94, 1
  store i32 %.neg49, i32* %2, align 4
  %95 = tail call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* nonnull %2, i32* %3, i32 %4, i32 %.045, %struct.Node* %6)
  store i32 %95, i32* %16, align 4
  br label %.backedge

96:                                               ; preds = %17
  %97 = add i32 %.045, 1
  %.not = icmp eq i32 %97, %5
  %98 = select i1 %.not, i32 335375299, i32 -1600134155
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* %2, align 4
  %.neg = add i32 %100, 1
  store i32 %.neg, i32* %2, align 4
  %101 = add i32 %.045, 1
  %102 = tail call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* nonnull %2, i32* %3, i32 %101, i32 %5, %struct.Node* %6)
  store i32 %102, i32* %15, align 4
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -135021369, i32 2078714765
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 885728961, i32 2078714765
  br label %.backedge

123:                                              ; preds = %17
  store i32 %13, i32* %8, align 4
  %.0..0..0.44 = load volatile i32, i32* %8, align 4
  ret i32 %.0..0..0.44

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %127 = add i32 %.047, 1
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z14PrintPostorderP4NodeiPi(%struct.Node* readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %6, i32 1
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1685559372, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1685559372, label %11
    i32 1983415759, label %13
    i32 14040684, label %15
    i32 -2069345553, label %18
    i32 496419925, label %28
    i32 1228733878, label %39
    i32 2083834345, label %40
    i32 -2092824224, label %50
    i32 1682806194, label %62
    i32 -136365150, label %64
    i32 -466145276, label %66
    i32 1909157866, label %68
    i32 1094543037, label %69
    i32 -2078746860, label %71
  ]

.backedge:                                        ; preds = %10, %71, %69, %66, %64, %62, %50, %40, %39, %28, %18, %15, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -2092824224, %71 ], [ 496419925, %69 ], [ 1909157866, %66 ], [ 1909157866, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 2083834345, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ], [ 14040684, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i32, i32* %5, align 4
  %.not23 = icmp eq i32 %.0..0..0.21, -1
  %12 = select i1 %.not23, i32 14040684, i32 1983415759
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* %7, align 4
  tail call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %0, i32 %14, i32* %2)
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* %9, align 4
  %.not = icmp eq i32 %16, -1
  %17 = select i1 %.not, i32 2083834345, i32 -2069345553
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 496419925, i32 1094543037
  br label %.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* %9, align 4
  tail call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %0, i32 %29, i32* %2)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1228733878, i32 1094543037
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2092824224, i32 -2078746860
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1682806194, i32 -2078746860
  br label %.backedge

62:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.22, i32 -136365150, i32 -466145276
  br label %.backedge

64:                                               ; preds = %10
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %1)
  store i32 0, i32* %2, align 4
  br label %.backedge

66:                                               ; preds = %10
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %.backedge

68:                                               ; preds = %10
  ret void

69:                                               ; preds = %10
  %70 = load i32, i32* %9, align 4
  tail call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %0, i32 %70, i32* %2)
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -69325898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -69325898, label %24
    i32 -1126948996, label %27
    i32 825873624, label %54
    i32 -651911970, label %55
    i32 -1252029886, label %60
    i32 1453438171, label %70
    i32 2086700428, label %84
    i32 -1351182111, label %85
    i32 -478533058, label %88
    i32 1528924146, label %89
    i32 -1565637392, label %94
    i32 -232233288, label %104
    i32 1552240755, label %118
    i32 -118653142, label %119
    i32 -172295833, label %129
    i32 -337229321, label %141
    i32 195679901, label %142
    i32 -1964193251, label %147
    i32 261830221, label %157
    i32 -1442420863, label %171
    i32 64859541, label %173
    i32 375737407, label %180
    i32 1416826766, label %183
    i32 -857342508, label %189
    i32 867257159, label %192
    i32 1950928862, label %197
    i32 -2019529907, label %202
    i32 -960843467, label %205
  ]

.backedge:                                        ; preds = %23, %205, %202, %197, %192, %189, %180, %173, %171, %157, %147, %142, %141, %129, %119, %118, %104, %94, %89, %88, %85, %84, %70, %60, %55, %54, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 261830221, %205 ], [ -172295833, %202 ], [ -232233288, %197 ], [ 1453438171, %192 ], [ -1126948996, %189 ], [ -1964193251, %180 ], [ 375737407, %173 ], [ %172, %171 ], [ %170, %157 ], [ %156, %147 ], [ -1964193251, %142 ], [ 1528924146, %141 ], [ %140, %129 ], [ %128, %119 ], [ -118653142, %118 ], [ %117, %104 ], [ %103, %94 ], [ %93, %89 ], [ 1528924146, %88 ], [ -651911970, %85 ], [ -1351182111, %84 ], [ %83, %70 ], [ %69, %60 ], [ %59, %55 ], [ -651911970, %54 ], [ %53, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1126948996, i32 -857342508
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  store i8* %40, i8** %.0..0..0.15, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32* %41, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 825873624, i32 -857342508
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1252029886, i32 -478533058
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1453438171, i32 867257159
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %73)
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2086700428, i32 867257159
  br label %.backedge

84:                                               ; preds = %23
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = add i32 %86, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %87, i32* %.0..0..0.21, align 4
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %91 = load i32, i32* %.0..0..0.9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1565637392, i32 195679901
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -232233288, i32 1950928862
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.25, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %107 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %107)
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1552240755, i32 1950928862
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -172295833, i32 -2019529907
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.26, align 4
  %131 = add i32 %130, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %131, i32* %.0..0..0.27, align 4
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -337229321, i32 -2019529907
  br label %.backedge

141:                                              ; preds = %23
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.10, align 4
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = alloca %struct.Node, i64 %145, align 16
  store %struct.Node* %146, %struct.Node** %2, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 261830221, i32 -960843467
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.11, align 4
  %160 = add i32 %159, 1
  %161 = icmp slt i32 %158, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1442420863, i32 -960843467
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.54, i32 64859541, i32 1416826766
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.35, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.50 = load volatile %struct.Node*, %struct.Node** %2, align 8
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.50, i64 %175, i32 0
  store i32 -1, i32* %176, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.51 = load volatile %struct.Node*, %struct.Node** %2, align 8
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.51, i64 %178, i32 1
  store i32 -1, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.37, align 4
  %182 = add i32 %181, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %182, i32* %.0..0..0.38, align 4
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %.0..0..0.52 = load volatile %struct.Node*, %struct.Node** %2, align 8
  %186 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %184, i32* %.0..0..0.45, i32* %.0..0..0.32, i32* %.0..0..0.48, i32 0, i32 %185, %struct.Node* %.0..0..0.52)
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %186, i32* %.0..0..0.40, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.53 = load volatile %struct.Node*, %struct.Node** %2, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %.0..0..0.53, i32 %187, i32* %.0..0..0.43)
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %188 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %188

189:                                              ; preds = %23
  %190 = alloca i32, align 4
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %190)
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.22, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %195 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %194
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %195)
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.28, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %200 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %199
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %200)
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.29, align 4
  %204 = add i32 %203, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %204, i32* %.0..0..0.30, align 4
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
