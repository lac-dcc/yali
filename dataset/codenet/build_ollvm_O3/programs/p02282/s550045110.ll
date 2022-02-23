; ModuleID = 'build_ollvm/programs/p02282/s550045110.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s550045110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@T = local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@Pre = global [100 x i32] zeroinitializer, align 16
@In = global [100 x i32] zeroinitializer, align 16
@Post = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z9postorderii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1002022329, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002022329, label %16
    i32 -1123653910, label %19
    i32 -2008909676, label %36
    i32 997781346, label %38
    i32 -199842787, label %48
    i32 863889962, label %64
    i32 -704832979, label %65
    i32 -1105641364, label %71
    i32 771147968, label %78
    i32 -595467144, label %85
    i32 648198321, label %86
  ]

.backedge:                                        ; preds = %15, %86, %85, %71, %65, %64, %48, %38, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -199842787, %86 ], [ -1123653910, %85 ], [ 771147968, %71 ], [ %70, %65 ], [ -704832979, %64 ], [ %63, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1123653910, i32 -595467144
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %23, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, -1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2008909676, i32 -595467144
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.18, i32 997781346, i32 -704832979
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -199842787, i32 648198321
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %51, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z9postorderii(i32 %49, i32 %53)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %54, i32* %.0..0..0.4, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 863889962, i32 648198321
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4
  %.not = icmp eq i32 %69, -1
  %70 = select i1 %.not, i32 771147968, i32 -1105641364
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_Z9postorderii(i32 %72, i32 %76)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = add i32 %83, 1
  ret i32 %84

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %89, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z9postorderii(i32 %87, i32 %91)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.10, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z16recurcive_searchii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 1
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 0
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %10, i32 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.034 = phi i32 [ 0, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1816910054, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1816910054, label %13
    i32 -1376986457, label %17
    i32 388520343, label %27
    i32 -1599705031, label %41
    i32 506202758, label %43
    i32 -554293483, label %53
    i32 -280658547, label %65
    i32 58887369, label %67
    i32 -1250167414, label %68
    i32 -776422694, label %70
    i32 414118017, label %80
    i32 -778582969, label %94
    i32 -1071207608, label %96
    i32 1105579134, label %100
    i32 -603570543, label %110
    i32 1140886455, label %120
    i32 -1016892756, label %121
    i32 851567568, label %131
    i32 -714210202, label %142
    i32 -23898431, label %143
    i32 -1590731577, label %153
    i32 -1700415952, label %163
    i32 1146696256, label %164
    i32 184087808, label %165
    i32 -1292667185, label %167
    i32 -86638508, label %168
    i32 -1358728011, label %169
    i32 493135277, label %170
    i32 -1515137618, label %171
    i32 632462284, label %172
    i32 -1935053388, label %174
  ]

.backedge:                                        ; preds = %12, %174, %172, %171, %170, %169, %168, %165, %164, %163, %153, %143, %142, %131, %121, %120, %110, %100, %96, %94, %80, %70, %68, %67, %65, %53, %43, %41, %27, %17, %13
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %168 ], [ %166, %165 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1590731577, %174 ], [ 851567568, %172 ], [ -603570543, %171 ], [ 414118017, %170 ], [ -554293483, %169 ], [ 388520343, %168 ], [ 1816910054, %165 ], [ 184087808, %164 ], [ 1146696256, %163 ], [ %162, %153 ], [ %152, %143 ], [ -1292667185, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1292667185, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ -1292667185, %68 ], [ -1292667185, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.034, %14
  %16 = select i1 %15, i32 -1376986457, i32 -1292667185
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 388520343, i32 -86638508
  br label %.backedge

27:                                               ; preds = %12
  %28 = sext i32 %.034 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, %0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1599705031, i32 -86638508
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0., i32 506202758, i32 -776422694
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -554293483, i32 -1358728011
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, -1
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -280658547, i32 -1358728011
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.32, i32 58887369, i32 -1250167414
  br label %.backedge

67:                                               ; preds = %12
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %11, align 4
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* %9, align 4
  tail call void @_Z16recurcive_searchii(i32 %0, i32 %69)
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 414118017, i32 493135277
  br label %.backedge

80:                                               ; preds = %12
  %81 = sext i32 %.034 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, %1
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -778582969, i32 493135277
  br label %.backedge

94:                                               ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.33, i32 -1071207608, i32 -23898431
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %98, i32 1105579134, i32 -1016892756
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -603570543, i32 -1515137618
  br label %.backedge

110:                                              ; preds = %12
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1140886455, i32 -1515137618
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 851567568, i32 632462284
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* %7, align 4
  tail call void @_Z16recurcive_searchii(i32 %0, i32 %132)
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -714210202, i32 632462284
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1590731577, i32 -1935053388
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1700415952, i32 -1935053388
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = add i32 %.034, 1
  br label %.backedge

167:                                              ; preds = %12
  ret void

168:                                              ; preds = %12
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  br label %.backedge

171:                                              ; preds = %12
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* %7, align 4
  tail call void @_Z16recurcive_searchii(i32 %0, i32 %173)
  br label %.backedge

174:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z16reconstruct_treev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2020785187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2020785187, label %14
    i32 -1021270307, label %17
    i32 -378528454, label %29
    i32 89824563, label %30
    i32 -971038880, label %40
    i32 -1677181483, label %53
    i32 856229777, label %55
    i32 669586648, label %59
    i32 270655314, label %61
    i32 -1109044123, label %67
    i32 1686039651, label %68
    i32 -25273418, label %78
    i32 -1385458023, label %90
    i32 -112568207, label %91
    i32 668596170, label %93
    i32 -1158247999, label %94
    i32 1870297230, label %95
  ]

.backedge:                                        ; preds = %13, %95, %94, %93, %90, %78, %68, %67, %61, %59, %55, %53, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -25273418, %95 ], [ -971038880, %94 ], [ -1021270307, %93 ], [ 89824563, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1686039651, %67 ], [ -1109044123, %61 ], [ -1109044123, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ 89824563, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1021270307, i32 668596170
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -378528454, i32 668596170
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -971038880, i32 -1158247999
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1677181483, i32 -1158247999
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.14, i32 856229777, i32 -112568207
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 669586648, i32 270655314
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Pre, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %60, i32* %.0..0..0.11, align 4
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  call void @_Z16recurcive_searchii(i32 %65, i32 %66)
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -25273418, i32 1870297230
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = add i32 %79, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.7, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1385458023, i32 1870297230
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %92

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %96, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 2008490351, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2008490351, label %4
    i32 2081076951, label %7
    i32 507151997, label %12
    i32 -392885357, label %14
    i32 1468275689, label %24
    i32 -673002367, label %35
    i32 -1107715007, label %36
    i32 502928532, label %40
    i32 -396595573, label %50
    i32 -1449213719, label %63
    i32 467111699, label %64
    i32 757987861, label %66
    i32 658490238, label %67
    i32 -1547343438, label %77
    i32 1535950983, label %89
    i32 396940481, label %91
    i32 -753969555, label %95
    i32 -911411700, label %97
    i32 -1625503464, label %100
    i32 1021283237, label %104
    i32 773218049, label %114
    i32 -1379290897, label %125
    i32 1284704563, label %127
    i32 -542080905, label %132
    i32 -1521744598, label %142
    i32 -56511988, label %156
    i32 492159793, label %157
    i32 -1709941203, label %158
    i32 1146165456, label %160
    i32 1665670462, label %161
    i32 -1249175563, label %163
    i32 468136967, label %167
    i32 1038788440, label %168
    i32 -328854353, label %169
  ]

.backedge:                                        ; preds = %3, %169, %168, %167, %163, %161, %158, %157, %156, %142, %132, %127, %125, %114, %104, %100, %97, %95, %91, %89, %77, %67, %66, %64, %63, %50, %40, %36, %35, %24, %14, %12, %7, %4
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %163 ], [ 0, %161 ], [ %159, %158 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %127 ], [ %.023, %125 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %100 ], [ 0, %97 ], [ %96, %95 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %77 ], [ %.023, %67 ], [ 0, %66 ], [ %65, %64 ], [ %.023, %63 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %36 ], [ %.023, %35 ], [ 0, %24 ], [ %.023, %14 ], [ %13, %12 ], [ %.023, %7 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1521744598, %169 ], [ 773218049, %168 ], [ -1547343438, %167 ], [ -396595573, %163 ], [ 1468275689, %161 ], [ -1625503464, %158 ], [ -1709941203, %157 ], [ 492159793, %156 ], [ %155, %142 ], [ %141, %132 ], [ 492159793, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %100 ], [ -1625503464, %97 ], [ 658490238, %95 ], [ -753969555, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 658490238, %66 ], [ -1107715007, %64 ], [ 467111699, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1107715007, %35 ], [ %34, %24 ], [ %23, %14 ], [ 2008490351, %12 ], [ 507151997, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.023, 100
  %6 = select i1 %5, i32 2081076951, i32 -392885357
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.023 to i64
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %8, i32 1
  store i32 -1, i32* %9, align 4
  %10 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %8, i32 2
  store i32 -1, i32* %10, align 4
  %11 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %8, i32 0
  store i32 -1, i32* %11, align 4
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.023, 1
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1468275689, i32 1665670462
  br label %.backedge

24:                                               ; preds = %3
  %25 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -673002367, i32 1665670462
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %.023, %37
  %39 = select i1 %38, i32 502928532, i32 757987861
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -396595573, i32 -1249175563
  br label %.backedge

50:                                               ; preds = %3
  %51 = sext i32 %.023 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %51
  %53 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1449213719, i32 -1249175563
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = add i32 %.023, 1
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1547343438, i32 468136967
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %.023, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1535950983, i32 468136967
  br label %.backedge

89:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0., i32 396940481, i32 -911411700
  br label %.backedge

91:                                               ; preds = %3
  %92 = sext i32 %.023 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %92
  %94 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.023, 1
  br label %.backedge

97:                                               ; preds = %3
  %98 = tail call i32 @_Z16reconstruct_treev()
  %99 = tail call i32 @_Z9postorderii(i32 0, i32 %98)
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %.023, %101
  %103 = select i1 %102, i32 1021283237, i32 1146165456
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 773218049, i32 1038788440
  br label %.backedge

114:                                              ; preds = %3
  %115 = icmp eq i32 %.023, 0
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1379290897, i32 1038788440
  br label %.backedge

125:                                              ; preds = %3
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.22, i32 1284704563, i32 -542080905
  br label %.backedge

127:                                              ; preds = %3
  %128 = sext i32 %.023 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1521744598, i32 -328854353
  br label %.backedge

142:                                              ; preds = %3
  %143 = sext i32 %.023 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -56511988, i32 -328854353
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  %159 = add i32 %.023, 1
  br label %.backedge

160:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

161:                                              ; preds = %3
  %162 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

163:                                              ; preds = %3
  %164 = sext i32 %.023 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %164
  %166 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %165)
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  %170 = sext i32 %.023 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
