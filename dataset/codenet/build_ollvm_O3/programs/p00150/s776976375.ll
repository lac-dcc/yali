; ModuleID = 'build_ollvm/programs/p00150/s776976375.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s776976375.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1340416587, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1340416587, label %13
    i32 -936752219, label %16
    i32 2052346980, label %28
    i32 -1481373255, label %29
    i32 1701788206, label %33
    i32 -1072088537, label %43
    i32 1614092099, label %56
    i32 -638248537, label %57
    i32 569815193, label %67
    i32 563379658, label %79
    i32 409231732, label %80
    i32 -2039240445, label %81
    i32 -2110426002, label %87
    i32 -1514111605, label %93
    i32 -1516679470, label %96
    i32 -564362943, label %100
    i32 776539671, label %104
    i32 823876367, label %114
    i32 1902403981, label %127
    i32 -141438517, label %128
    i32 1574905334, label %129
    i32 2040790040, label %130
    i32 1216195731, label %132
    i32 470535315, label %142
    i32 144350379, label %152
    i32 1386415036, label %153
    i32 -738042919, label %154
    i32 1164909574, label %158
    i32 -657144781, label %161
    i32 -100127253, label %165
  ]

.backedge:                                        ; preds = %12, %165, %161, %158, %154, %153, %142, %132, %130, %129, %128, %127, %114, %104, %100, %96, %93, %87, %81, %80, %79, %67, %57, %56, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 470535315, %165 ], [ 823876367, %161 ], [ 569815193, %158 ], [ -1072088537, %154 ], [ -936752219, %153 ], [ %151, %142 ], [ %141, %132 ], [ -2039240445, %130 ], [ 2040790040, %129 ], [ 1574905334, %128 ], [ -1516679470, %127 ], [ %126, %114 ], [ %113, %104 ], [ 776539671, %100 ], [ %99, %96 ], [ -1516679470, %93 ], [ %92, %87 ], [ %86, %81 ], [ -2039240445, %80 ], [ -1481373255, %79 ], [ %78, %67 ], [ %66, %57 ], [ -638248537, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %29 ], [ -1481373255, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -936752219, i32 1386415036
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2052346980, i32 1386415036
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 10001
  %32 = select i1 %31, i32 1701788206, i32 409231732
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1072088537, i32 -738042919
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1614092099, i32 -738042919
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 569815193, i32 1164909574
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %69, i32* %.0..0..0.6, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 563379658, i32 1164909574
  br label %.backedge

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = mul nsw i32 %83, %82
  %85 = icmp slt i32 %84, 10001
  %86 = select i1 %85, i32 -2110426002, i32 1216195731
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %.not = icmp eq i32 %91, 0
  %92 = select i1 %.not, i32 1574905334, i32 -1514111605
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %95 = shl nsw i32 %94, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %95, i32* %.0..0..0.19, align 4
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %98 = icmp slt i32 %97, 10001
  %99 = select i1 %98, i32 -564362943, i32 -141438517
  br label %.backedge

100:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 823876367, i32 -657144781
  br label %.backedge

114:                                              ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %116 = load i32, i32* %.0..0..0.22, align 4
  %117 = add i32 %116, %115
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 %117, i32* %.0..0..0.23, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1902403981, i32 -657144781
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 470535315, i32 -100127253
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 144350379, i32 -100127253
  br label %.backedge

152:                                              ; preds = %12
  ret void

153:                                              ; preds = %12
  br label %.backedge

154:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.16, align 4
  %160 = add i32 %159, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %160, i32* %.0..0..0.17, align 4
  br label %.backedge

161:                                              ; preds = %12
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %163 = load i32, i32* %.0..0..0.24, align 4
  %164 = add i32 %163, %162
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %164, i32* %.0..0..0.25, align 4
  br label %.backedge

165:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z4initv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -902172302, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -902172302, label %4
    i32 -548168601, label %14
    i32 -111918294, label %27
    i32 -582898619, label %29
    i32 -1161841872, label %39
    i32 351621504, label %49
    i32 1113880018, label %50
    i32 1329477038, label %52
    i32 1392877217, label %55
    i32 -301822869, label %59
    i32 184248813, label %64
    i32 -662508348, label %67
    i32 1720855932, label %77
    i32 -2115254658, label %87
    i32 560556657, label %88
    i32 529155468, label %89
    i32 334997974, label %91
    i32 343366306, label %92
    i32 1078695792, label %102
    i32 -1297889128, label %112
    i32 -455872325, label %113
    i32 275082659, label %115
    i32 550737641, label %116
    i32 -1997200086, label %117
  ]

.backedge:                                        ; preds = %3, %117, %116, %115, %113, %102, %92, %91, %89, %88, %87, %77, %67, %64, %59, %55, %52, %50, %49, %39, %29, %27, %14, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %117 ], [ %.07, %116 ], [ %.07, %115 ], [ %.07, %113 ], [ %.07, %102 ], [ %.07, %92 ], [ %.07, %91 ], [ %90, %89 ], [ %.07, %88 ], [ %.07, %87 ], [ %.07, %77 ], [ %.07, %67 ], [ %.07, %64 ], [ %.07, %59 ], [ %.07, %55 ], [ %.07, %52 ], [ %51, %50 ], [ %.07, %49 ], [ %.07, %39 ], [ %.07, %29 ], [ %.07, %27 ], [ %.07, %14 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1078695792, %117 ], [ 1720855932, %116 ], [ -1161841872, %115 ], [ -548168601, %113 ], [ %111, %102 ], [ %101, %92 ], [ -902172302, %91 ], [ 1329477038, %89 ], [ 529155468, %88 ], [ 560556657, %87 ], [ %86, %77 ], [ %76, %67 ], [ 334997974, %64 ], [ %63, %59 ], [ %58, %55 ], [ %54, %52 ], [ 1329477038, %50 ], [ 343366306, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -548168601, i32 -455872325
  br label %.backedge

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -111918294, i32 -455872325
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -582898619, i32 1113880018
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1161841872, i32 275082659
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 351621504, i32 275082659
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* %2, align 4
  br label %.backedge

52:                                               ; preds = %3
  %53 = icmp sgt i32 %.07, 2
  %54 = select i1 %53, i32 1392877217, i32 334997974
  br label %.backedge

55:                                               ; preds = %3
  %56 = call i32 @_Z7isprimei(i32 %.07)
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -301822869, i32 560556657
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.07, -2
  %61 = call i32 @_Z7isprimei(i32 %60)
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 184248813, i32 -662508348
  br label %.backedge

64:                                               ; preds = %3
  %65 = add i32 %.07, -2
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %.07)
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1720855932, i32 550737641
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2115254658, i32 550737641
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.07, -1
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1078695792, i32 -1997200086
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1297889128, i32 -1997200086
  br label %.backedge

112:                                              ; preds = %3
  ret i32 0

113:                                              ; preds = %3
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
