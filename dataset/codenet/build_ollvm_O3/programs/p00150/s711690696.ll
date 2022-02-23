; ModuleID = 'build_ollvm/programs/p00150/s711690696.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s711690696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1291565853, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1291565853, label %17
    i32 -193268035, label %20
    i32 -734211767, label %33
    i32 -770698121, label %34
    i32 -47248246, label %44
    i32 510970545, label %59
    i32 -1563837676, label %61
    i32 -1092938882, label %67
    i32 -528443313, label %77
    i32 622348738, label %87
    i32 -1086546913, label %88
    i32 -481326400, label %89
    i32 1105218515, label %92
    i32 475228758, label %102
    i32 -807868112, label %112
    i32 1444774836, label %113
    i32 -296079328, label %123
    i32 -1686840972, label %134
    i32 -671762343, label %135
    i32 834559996, label %136
    i32 -51625210, label %137
    i32 -1031614847, label %138
    i32 -414901152, label %139
  ]

.backedge:                                        ; preds = %16, %139, %138, %137, %136, %135, %123, %113, %112, %102, %92, %89, %88, %87, %77, %67, %61, %59, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -296079328, %139 ], [ 475228758, %138 ], [ -528443313, %137 ], [ -47248246, %136 ], [ -193268035, %135 ], [ %133, %123 ], [ %122, %113 ], [ 1444774836, %112 ], [ %111, %102 ], [ %101, %92 ], [ -770698121, %89 ], [ -481326400, %88 ], [ 1444774836, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ -770698121, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -193268035, i32 -671762343
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -734211767, i32 -671762343
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -47248246, i32 834559996
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %47 = mul nsw i32 %46, %45
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 510970545, i32 834559996
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.20, i32 -1563837676, i32 1105218515
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1092938882, i32 -1086546913
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -528443313, i32 -51625210
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 622348738, i32 -51625210
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %91 = add i32 %90, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %91, i32* %.0..0..0.17, align 4
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 475228758, i32 -1031614847
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -807868112, i32 -1031614847
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -296079328, i32 -414901152
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.4, align 4
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1686840972, i32 -414901152
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.21

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2025921355, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2025921355, label %6
    i32 1698360790, label %9
    i32 -1098081003, label %19
    i32 -1022251339, label %31
    i32 837033225, label %33
    i32 -687300161, label %43
    i32 -1663720754, label %53
    i32 -1327513760, label %54
    i32 -974080575, label %56
    i32 -1242657933, label %59
    i32 1214262804, label %69
    i32 -344191043, label %81
    i32 166636168, label %83
    i32 -419008585, label %93
    i32 1104952666, label %106
    i32 -977106551, label %108
    i32 308473050, label %110
    i32 -2023825477, label %120
    i32 790914721, label %130
    i32 -361925690, label %131
    i32 727131792, label %132
    i32 1331802940, label %134
    i32 106911750, label %135
    i32 327656878, label %136
    i32 1658359272, label %137
    i32 1413104097, label %139
    i32 -1480928008, label %142
  ]

.backedge:                                        ; preds = %5, %142, %139, %137, %136, %135, %132, %131, %130, %120, %110, %108, %106, %93, %83, %81, %69, %59, %56, %54, %53, %43, %33, %31, %19, %9, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %142 ], [ %.017, %139 ], [ %.017, %137 ], [ %.017, %136 ], [ %.017, %135 ], [ %.017, %132 ], [ %.neg, %131 ], [ %.017, %130 ], [ %.017, %120 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %106 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %81 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %56 ], [ %55, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %142 ], [ %.015, %139 ], [ %.015, %137 ], [ %.015, %136 ], [ %.015, %135 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %130 ], [ %.015, %120 ], [ %.015, %110 ], [ %109, %108 ], [ %.015, %106 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %81 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %56 ], [ 0, %54 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %142 ], [ %.013, %139 ], [ %.013, %137 ], [ %.013, %136 ], [ %.013, %135 ], [ %.013, %132 ], [ %.013, %131 ], [ %.013, %130 ], [ %.013, %120 ], [ %.013, %110 ], [ %.017, %108 ], [ %.013, %106 ], [ %.013, %93 ], [ %.013, %83 ], [ %.013, %81 ], [ %.013, %69 ], [ %.013, %59 ], [ %.013, %56 ], [ 0, %54 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2023825477, %142 ], [ -419008585, %139 ], [ 1214262804, %137 ], [ -687300161, %136 ], [ -1098081003, %135 ], [ 2025921355, %132 ], [ -974080575, %131 ], [ -361925690, %130 ], [ %129, %120 ], [ %119, %110 ], [ 727131792, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %56 ], [ -974080575, %54 ], [ 1331802940, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1331802940, i32 1698360790
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1098081003, i32 106911750
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1022251339, i32 106911750
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 837033225, i32 -1327513760
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -687300161, i32 327656878
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1663720754, i32 327656878
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* %4, align 4
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp sgt i32 %.017, 3
  %58 = select i1 %57, i32 -1242657933, i32 727131792
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1214262804, i32 1658359272
  br label %.backedge

69:                                               ; preds = %5
  %70 = call i32 @_Z7isprimei(i32 %.017)
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -344191043, i32 1658359272
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.11, i32 166636168, i32 308473050
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -419008585, i32 1413104097
  br label %.backedge

93:                                               ; preds = %5
  %94 = add i32 %.017, -2
  %95 = call i32 @_Z7isprimei(i32 %94)
  %96 = icmp ne i32 %95, 0
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1104952666, i32 1413104097
  br label %.backedge

106:                                              ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.12, i32 -977106551, i32 308473050
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.017, -2
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2023825477, i32 -1480928008
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 790914721, i32 -1480928008
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %.neg = add i32 %.017, -1
  br label %.backedge

132:                                              ; preds = %5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.015, i32 %.013)
  br label %.backedge

134:                                              ; preds = %5
  ret i32 0

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = call i32 @_Z7isprimei(i32 %.017)
  br label %.backedge

139:                                              ; preds = %5
  %140 = add i32 %.017, -2
  %141 = call i32 @_Z7isprimei(i32 %140)
  br label %.backedge

142:                                              ; preds = %5
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
