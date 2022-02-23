; ModuleID = 'build_ollvm/programs/p02864/s544831086.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s544831086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i32] zeroinitializer, align 16
@K = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @N, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1403284386, i32 1697147506
  %12 = select i1 %10, i32 1210068784, i32 1697147506
  %13 = select i1 %10, i32 -1956330872, i32 -1484768827
  %14 = select i1 %10, i32 330441359, i32 -1484768827
  br label %15

15:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1113252160, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1113252160, label %16
    i32 831788612, label %18
    i32 330441359, label %19
    i32 -1956330872, label %20
    i32 -1592695246, label %21
    i32 1210068784, label %22
    i32 -1403284386, label %24
    i32 1594676033, label %26
    i32 -763262027, label %30
    i32 -1506291641, label %31
    i32 -1674159958, label %32
    i32 17133529, label %34
    i32 -1484768827, label %35
    i32 1697147506, label %36
  ]

.backedge:                                        ; preds = %15, %36, %35, %32, %31, %30, %26, %24, %22, %21, %20, %19, %18, %16
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %36 ], [ %.010, %35 ], [ %33, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %26 ], [ %.010, %24 ], [ %.010, %22 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %16 ]
  %.08.be = phi i32 [ %.08, %15 ], [ %.08, %36 ], [ 1, %35 ], [ %.08, %32 ], [ %.08, %31 ], [ %.neg, %30 ], [ %.08, %26 ], [ %.08, %24 ], [ %.08, %22 ], [ %.08, %21 ], [ %.08, %20 ], [ 1, %19 ], [ %.08, %18 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1210068784, %36 ], [ 330441359, %35 ], [ -1113252160, %32 ], [ -1674159958, %31 ], [ -1592695246, %30 ], [ -763262027, %26 ], [ %25, %24 ], [ %11, %22 ], [ %12, %21 ], [ -1592695246, %20 ], [ %13, %19 ], [ %14, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp sgt i32 %.010, %2
  %17 = select i1 %.not, i32 17133529, i32 831788612
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = icmp sle i32 %.08, %2
  store i1 %23, i1* %1, align 1
  br label %.backedge

24:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 1594676033, i32 -1506291641
  br label %.backedge

26:                                               ; preds = %15
  %27 = sext i32 %.010 to i64
  %28 = sext i32 %.08 to i64
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %27, i64 %28
  store i64 300000000005, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %15
  %.neg = add i32 %.08, 1
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = add i32 %.010, 1
  br label %.backedge

34:                                               ; preds = %15
  ret void

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1243487032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1243487032, label %7
    i32 1160763332, label %17
    i32 1582843586, label %29
    i32 1326565953, label %31
    i32 -276945806, label %37
    i32 2006606468, label %39
    i32 -1092375609, label %40
    i32 -1578354201, label %43
    i32 254020776, label %44
    i32 1288647062, label %46
    i32 1924898171, label %47
    i32 -1286830996, label %50
    i32 -2074316692, label %58
    i32 -339163753, label %59
    i32 -9443278, label %68
    i32 1516662211, label %79
    i32 552236547, label %82
    i32 1472491268, label %84
    i32 1637323953, label %94
    i32 705267759, label %108
    i32 -1947254513, label %109
    i32 435135703, label %111
    i32 -1196900673, label %121
    i32 -430472479, label %131
    i32 1286148757, label %132
    i32 -887755124, label %134
    i32 746451125, label %138
    i32 -612761655, label %148
    i32 934201676, label %160
    i32 -1176661484, label %162
    i32 -1918061216, label %171
    i32 2106722698, label %172
    i32 -520890779, label %174
    i32 1688990414, label %175
    i32 -2085118059, label %180
    i32 2066763835, label %181
  ]

.backedge:                                        ; preds = %6, %181, %180, %175, %174, %171, %162, %160, %148, %138, %134, %132, %131, %121, %111, %109, %108, %94, %84, %82, %79, %68, %59, %58, %50, %47, %46, %44, %43, %40, %39, %37, %31, %29, %17, %7
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %171 ], [ %.037, %162 ], [ %.037, %160 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %134 ], [ %.037, %132 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %50 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %39 ], [ %38, %37 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %171 ], [ %.035, %162 ], [ %.035, %160 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %134 ], [ %133, %132 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %50 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %40 ], [ 1, %39 ], [ %.035, %37 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %171 ], [ %.033, %162 ], [ %.033, %160 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %134 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %111 ], [ %110, %109 ], [ %.033, %108 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %50 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %44 ], [ 2, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %171 ], [ %.031, %162 ], [ %.031, %160 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %134 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %94 ], [ %.031, %84 ], [ %83, %82 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %50 ], [ %.031, %47 ], [ 1, %46 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %175 ], [ %.029, %174 ], [ %.neg, %171 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %148 ], [ %.029, %138 ], [ %137, %134 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %79 ], [ %.029, %68 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %50 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %17 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -612761655, %181 ], [ -1196900673, %180 ], [ 1637323953, %175 ], [ 1160763332, %174 ], [ 746451125, %171 ], [ -1918061216, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 746451125, %134 ], [ -1092375609, %132 ], [ 1286148757, %131 ], [ %130, %121 ], [ %120, %111 ], [ 254020776, %109 ], [ -1947254513, %108 ], [ %107, %94 ], [ %93, %84 ], [ 1924898171, %82 ], [ 552236547, %79 ], [ 1516662211, %68 ], [ %67, %59 ], [ 552236547, %58 ], [ %57, %50 ], [ %49, %47 ], [ 1924898171, %46 ], [ %45, %44 ], [ 254020776, %43 ], [ %42, %40 ], [ -1092375609, %39 ], [ 1243487032, %37 ], [ -276945806, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1160763332, i32 -520890779
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %.037, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1582843586, i32 -520890779
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 1326565953, i32 2006606468
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.037 to i64
  %33 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %32, i64 1
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %6
  %38 = add i32 %.037, 1
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @N, align 4
  %.not39 = icmp sgt i32 %.035, %41
  %42 = select i1 %.not39, i32 -887755124, i32 -1578354201
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %.not = icmp sgt i32 %.033, %.035
  %45 = select i1 %.not, i32 435135703, i32 1288647062
  br label %.backedge

46:                                               ; preds = %6
  store i64 300000000005, i64* %3, align 8
  br label %.backedge

47:                                               ; preds = %6
  %48 = icmp slt i32 %.031, %.035
  %49 = select i1 %48, i32 -1286830996, i32 1472491268
  br label %.backedge

50:                                               ; preds = %6
  %51 = sext i32 %.031 to i64
  %52 = add i32 %.033, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %51, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %4, align 8
  %56 = icmp eq i64 %55, 300000000005
  %57 = select i1 %56, i32 -2074316692, i32 -339163753
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = sext i32 %.035 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.031 to i64
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 -9443278, i32 1516662211
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i32 %.035 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.031 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = add i64 %77, %76
  store i64 %78, i64* %4, align 8
  br label %.backedge

79:                                               ; preds = %6
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %3, align 8
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i32 %.031, 1
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1637323953, i32 1688990414
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i64, i64* %3, align 8
  %96 = sext i32 %.035 to i64
  %97 = sext i32 %.033 to i64
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %96, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 705267759, i32 1688990414
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.033, 1
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1196900673, i32 -2085118059
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -430472479, i32 -2085118059
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %133 = add i32 %.035, 1
  br label %.backedge

134:                                              ; preds = %6
  store i64 300000000005, i64* %5, align 8
  %135 = load i32, i32* @N, align 4
  %136 = load i32, i32* @K, align 4
  %137 = sub i32 %135, %136
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -612761655, i32 2066763835
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @N, align 4
  %150 = icmp sle i32 %.029, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 934201676, i32 2066763835
  br label %.backedge

160:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.28, i32 -1176661484, i32 2106722698
  br label %.backedge

162:                                              ; preds = %6
  %163 = sext i32 %.029 to i64
  %164 = load i32, i32* @N, align 4
  %165 = load i32, i32* @K, align 4
  %166 = sub i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %163, i64 %167
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %168, i64* nonnull dereferenceable(8) %5)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %5, align 8
  br label %.backedge

171:                                              ; preds = %6
  %.neg = add i32 %.029, 1
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i64, i64* %5, align 8
  ret i64 %173

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i64, i64* %3, align 8
  %177 = sext i32 %.035 to i64
  %178 = sext i32 %.033 to i64
  %179 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %177, i64 %178
  store i64 %176, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1496527866, i32 867050013
  %17 = select i1 %15, i32 -1681727473, i32 867050013
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -567723885, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1002183795, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -567723885, label %19
    i32 413496698, label %.outer13.backedge
    i32 -300239638, label %22
    i32 -1002183795, label %.outer16.backedge
    i32 -1681727473, label %.outer
    i32 1496527866, label %23
    i32 867050013, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 413496698, i32 -300239638
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1681727473, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 36013435, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 36013435, label %13
    i32 -72851156, label %16
    i32 -316422910, label %28
    i32 523917261, label %29
    i32 -387596591, label %39
    i32 363937036, label %52
    i32 1975372674, label %54
    i32 -563355958, label %59
    i32 528188839, label %62
    i32 1296032272, label %65
    i32 -981062234, label %67
  ]

.backedge:                                        ; preds = %12, %67, %65, %59, %54, %52, %39, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -387596591, %67 ], [ -72851156, %65 ], [ 523917261, %59 ], [ -563355958, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ 523917261, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -72851156, i32 1296032272
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -316422910, i32 1296032272
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -387596591, i32 -981062234
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 363937036, i32 -981062234
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.8, i32 1975372674, i32 528188839
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = add i32 %60, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %61, i32* %.0..0..0.6, align 4
  br label %.backedge

62:                                               ; preds = %12
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  call void @_Z4initv()
  %63 = call i64 @_Z5solvev()
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %63)
  ret i32 0

65:                                               ; preds = %12
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
