; ModuleID = 'build_ollvm/programs/p00117/s085776140.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s085776140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dist = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2fwi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2144016195, i32 -1769662833
  %15 = select i1 %13, i32 -1737908259, i32 -1769662833
  %16 = select i1 %13, i32 1213450244, i32 929993507
  %17 = select i1 %13, i32 922074371, i32 929993507
  %18 = select i1 %13, i32 -1894894335, i32 -1981533542
  %19 = select i1 %13, i32 1676876061, i32 -1981533542
  %20 = select i1 %13, i32 -236322806, i32 -2133045910
  %21 = select i1 %13, i32 -156117705, i32 -2133045910
  %22 = select i1 %13, i32 450162606, i32 1466454908
  %23 = select i1 %13, i32 731584957, i32 1466454908
  %24 = select i1 %13, i32 -515948786, i32 1849173622
  %25 = select i1 %13, i32 -555830045, i32 1849173622
  %26 = select i1 %13, i32 -269831397, i32 -624477105
  %27 = select i1 %13, i32 1707067448, i32 -624477105
  br label %28

28:                                               ; preds = %.backedge, %1
  %.050 = phi i32 [ 0, %1 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %1 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %1 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -2048853028, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2048853028, label %29
    i32 1707067448, label %30
    i32 -269831397, label %32
    i32 -1955437216, label %34
    i32 -619789077, label %35
    i32 -555830045, label %36
    i32 -515948786, label %38
    i32 1474930187, label %40
    i32 1405691893, label %41
    i32 731584957, label %42
    i32 450162606, label %44
    i32 -60143302, label %46
    i32 -1527490003, label %52
    i32 -167268583, label %58
    i32 518748863, label %65
    i32 -659245924, label %71
    i32 -156117705, label %72
    i32 -236322806, label %84
    i32 1198313986, label %86
    i32 1738118584, label %96
    i32 1676876061, label %97
    i32 -1894894335, label %98
    i32 -1233331059, label %99
    i32 922074371, label %100
    i32 1213450244, label %102
    i32 -2002740682, label %103
    i32 -1115108468, label %104
    i32 1846865903, label %106
    i32 -668667572, label %107
    i32 840314229, label %108
    i32 -1737908259, label %109
    i32 2144016195, label %110
    i32 -624477105, label %111
    i32 1849173622, label %112
    i32 1466454908, label %113
    i32 -2133045910, label %114
    i32 -1981533542, label %115
    i32 929993507, label %116
    i32 -1769662833, label %118
  ]

.backedge:                                        ; preds = %28, %118, %116, %115, %114, %113, %112, %111, %109, %108, %107, %106, %104, %103, %102, %100, %99, %98, %97, %96, %86, %84, %72, %71, %65, %58, %52, %46, %44, %42, %41, %40, %38, %36, %35, %34, %32, %30, %29
  %.050.be = phi i32 [ %.050, %28 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %109 ], [ %.050, %108 ], [ %.neg, %107 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %65 ], [ %.050, %58 ], [ %.050, %52 ], [ %.050, %46 ], [ %.050, %44 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %29 ]
  %.048.be = phi i32 [ %.048, %28 ], [ %.048, %118 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %106 ], [ %105, %104 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %84 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %65 ], [ %.048, %58 ], [ %.048, %52 ], [ %.048, %46 ], [ %.048, %44 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %35 ], [ 0, %34 ], [ %.048, %32 ], [ %.048, %30 ], [ %.048, %29 ]
  %.046.be = phi i32 [ %.046, %28 ], [ %.046, %118 ], [ %117, %116 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %102 ], [ %101, %100 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %84 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %65 ], [ %.046, %58 ], [ %.046, %52 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %42 ], [ %.046, %41 ], [ 0, %40 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %30 ], [ %.046, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1737908259, %118 ], [ 922074371, %116 ], [ 1676876061, %115 ], [ -156117705, %114 ], [ 731584957, %113 ], [ -555830045, %112 ], [ 1707067448, %111 ], [ %14, %109 ], [ %15, %108 ], [ -2048853028, %107 ], [ -668667572, %106 ], [ -619789077, %104 ], [ -1115108468, %103 ], [ 1405691893, %102 ], [ %16, %100 ], [ %17, %99 ], [ -1233331059, %98 ], [ %18, %97 ], [ %19, %96 ], [ 1738118584, %86 ], [ %85, %84 ], [ %20, %72 ], [ %21, %71 ], [ %70, %65 ], [ %64, %58 ], [ %57, %52 ], [ %51, %46 ], [ %45, %44 ], [ %22, %42 ], [ %23, %41 ], [ 1405691893, %40 ], [ %39, %38 ], [ %24, %36 ], [ %25, %35 ], [ -619789077, %34 ], [ %33, %32 ], [ %26, %30 ], [ %27, %29 ]
  br label %28

29:                                               ; preds = %28
  br label %.backedge

30:                                               ; preds = %28
  %31 = icmp slt i32 %.050, %0
  store i1 %31, i1* %5, align 1
  br label %.backedge

32:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 -1955437216, i32 840314229
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = icmp slt i32 %.048, %0
  store i1 %37, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %28
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.43, i32 1474930187, i32 1846865903
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  %43 = icmp slt i32 %.046, %0
  store i1 %43, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %28
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.44, i32 -60143302, i32 -2002740682
  br label %.backedge

46:                                               ; preds = %28
  %47 = sext i32 %.048 to i64
  %48 = sext i32 %.050 to i64
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %47, i64 %48
  %50 = load i32, i32* %49, align 4
  %.not53 = icmp eq i32 %50, -1
  %51 = select i1 %.not53, i32 1738118584, i32 -1527490003
  br label %.backedge

52:                                               ; preds = %28
  %53 = sext i32 %.050 to i64
  %54 = sext i32 %.046 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4
  %.not52 = icmp eq i32 %56, -1
  %57 = select i1 %.not52, i32 1738118584, i32 -167268583
  br label %.backedge

58:                                               ; preds = %28
  %59 = sext i32 %.048 to i64
  %60 = sext i32 %.046 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 1198313986, i32 518748863
  br label %.backedge

65:                                               ; preds = %28
  %66 = sext i32 %.048 to i64
  %67 = sext i32 %.050 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %66, i64 %67
  %69 = load i32, i32* %68, align 4
  %.not = icmp eq i32 %69, -1
  %70 = select i1 %.not, i32 1738118584, i32 -659245924
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  %73 = sext i32 %.048 to i64
  %74 = sext i32 %.046 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.050 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %73, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %77, i64 %74
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %79
  %83 = icmp sgt i32 %76, %82
  store i1 %83, i1* %2, align 1
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.45, i32 1198313986, i32 1738118584
  br label %.backedge

86:                                               ; preds = %28
  %87 = sext i32 %.048 to i64
  %88 = sext i32 %.050 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.046 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %90
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %87, i64 %91
  store i32 %94, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %28
  br label %.backedge

97:                                               ; preds = %28
  br label %.backedge

98:                                               ; preds = %28
  br label %.backedge

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  %101 = add i32 %.046, 1
  br label %.backedge

102:                                              ; preds = %28
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  %105 = add i32 %.048, 1
  br label %.backedge

106:                                              ; preds = %28
  br label %.backedge

107:                                              ; preds = %28
  %.neg = add i32 %.050, 1
  br label %.backedge

108:                                              ; preds = %28
  br label %.backedge

109:                                              ; preds = %28
  br label %.backedge

110:                                              ; preds = %28
  ret void

111:                                              ; preds = %28
  br label %.backedge

112:                                              ; preds = %28
  br label %.backedge

113:                                              ; preds = %28
  br label %.backedge

114:                                              ; preds = %28
  br label %.backedge

115:                                              ; preds = %28
  br label %.backedge

116:                                              ; preds = %28
  %117 = add i32 %.046, 1
  br label %.backedge

118:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
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
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1095903595, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095903595, label %26
    i32 -501435198, label %29
    i32 2034818239, label %53
    i32 -1159667092, label %54
    i32 2013992195, label %64
    i32 -1047987037, label %77
    i32 -1286145503, label %79
    i32 -774863203, label %80
    i32 1086507545, label %85
    i32 1099903274, label %91
    i32 550456699, label %101
    i32 1341538191, label %112
    i32 -2095914225, label %113
    i32 -1509544379, label %114
    i32 -485119939, label %116
    i32 -115588166, label %117
    i32 1947683811, label %127
    i32 1516064243, label %140
    i32 2142513411, label %142
    i32 868572808, label %160
    i32 1621745569, label %170
    i32 1990566428, label %182
    i32 992656829, label %183
    i32 1624657278, label %208
    i32 1331368002, label %212
    i32 11316092, label %213
    i32 -1765560645, label %215
    i32 -852522678, label %216
  ]

.backedge:                                        ; preds = %25, %216, %215, %213, %212, %208, %182, %170, %160, %142, %140, %127, %117, %116, %114, %113, %112, %101, %91, %85, %80, %79, %77, %64, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1621745569, %216 ], [ 1947683811, %215 ], [ 550456699, %213 ], [ 2013992195, %212 ], [ -501435198, %208 ], [ -115588166, %182 ], [ %181, %170 ], [ %169, %160 ], [ 868572808, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ -115588166, %116 ], [ -1159667092, %114 ], [ -1509544379, %113 ], [ -774863203, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1099903274, %85 ], [ %84, %80 ], [ -774863203, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1159667092, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -501435198, i32 1624657278
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.7)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2034818239, i32 1624657278
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2013992195, i32 1331368002
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1047987037, i32 1331368002
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.50, i32 -1286145503, i32 -485119939
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1086507545, i32 -2095914225
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %87, i64 %89
  store i32 -1, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %25
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 550456699, i32 11316092
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %.neg53 = add i32 %102, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %.neg53, i32* %.0..0..0.20, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1341538191, i32 11316092
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge

113:                                              ; preds = %25
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %.neg52 = add i32 %115, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %.neg52, i32* %.0..0..0.14, align 4
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

117:                                              ; preds = %25
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1947683811, i32 -1765560645
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = icmp slt i32 %128, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1516064243, i32 -1765560645
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.51, i32 2142513411, i32 992656829
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.30, i32* %.0..0..0.33, i32* %.0..0..0.36, i32* %.0..0..0.38)
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.34, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %147, i64 %150
  store i32 %144, i32* %151, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.35, align 4
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.32, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %155, i64 %158
  store i32 %152, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1621745569, i32 -852522678
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.25, align 4
  %172 = add i32 %171, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %172, i32* %.0..0..0.26, align 4
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1990566428, i32 -852522678
  br label %.backedge

182:                                              ; preds = %25
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.40, i32* %.0..0..0.43, i32* %.0..0..0.46, i32* %.0..0..0.48)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %185 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z2fwi(i32 %185)
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.44, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.45, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = add i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %187, %195
  %205 = add i32 %204, %203
  %206 = sub i32 %186, %205
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  ret i32 0

208:                                              ; preds = %25
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %209, i32* nonnull %210)
  br label %.backedge

212:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge

213:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %214 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %214, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

215:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %217 = load i32, i32* %.0..0..0.28, align 4
  %218 = add i32 %217, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %218, i32* %.0..0..0.29, align 4
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
