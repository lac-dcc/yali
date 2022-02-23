; ModuleID = 'build_ollvm/programs/p04051/s524461500.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s524461500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@Ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %3 = phi i32 [ 1, %0 ], [ %.be, %.backedge ]
  %4 = phi i32 [ 1, %0 ], [ %.be1, %.backedge ]
  %5 = phi i32 [ 1, %0 ], [ %.be2, %.backedge ]
  %6 = phi i32 [ 1, %0 ], [ %.be3, %.backedge ]
  %.0 = phi i32 [ 14033917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 14033917, label %7
    i32 1570179934, label %10
    i32 -1003555274, label %28
    i32 1855564939, label %30
    i32 1415773285, label %40
    i32 -64520904, label %50
    i32 -1960358128, label %51
    i32 -2088884506, label %54
    i32 -1250583875, label %65
    i32 1670036195, label %67
    i32 1447062618, label %77
    i32 -657491934, label %87
    i32 1727605407, label %88
    i32 -84773022, label %89
  ]

.backedge:                                        ; preds = %2, %89, %88, %77, %67, %65, %54, %51, %50, %40, %30, %28, %10, %7
  %.be = phi i32 [ %3, %2 ], [ %3, %89 ], [ 1, %88 ], [ %3, %77 ], [ %3, %67 ], [ %66, %65 ], [ %3, %54 ], [ %3, %51 ], [ %3, %50 ], [ 1, %40 ], [ %3, %30 ], [ %29, %28 ], [ %15, %10 ], [ %3, %7 ]
  %.be1 = phi i32 [ %4, %2 ], [ %4, %89 ], [ 1, %88 ], [ %4, %77 ], [ %4, %67 ], [ %66, %65 ], [ %4, %54 ], [ %4, %51 ], [ %4, %50 ], [ 1, %40 ], [ %4, %30 ], [ %29, %28 ], [ %15, %10 ], [ %3, %7 ]
  %.be2 = phi i32 [ %5, %2 ], [ %5, %89 ], [ 1, %88 ], [ %5, %77 ], [ %5, %67 ], [ %66, %65 ], [ %5, %54 ], [ %4, %51 ], [ %5, %50 ], [ 1, %40 ], [ %5, %30 ], [ %29, %28 ], [ %15, %10 ], [ %3, %7 ]
  %.be3 = phi i32 [ %6, %2 ], [ %6, %89 ], [ 1, %88 ], [ %6, %77 ], [ %6, %67 ], [ %66, %65 ], [ %5, %54 ], [ %4, %51 ], [ %6, %50 ], [ 1, %40 ], [ %6, %30 ], [ %29, %28 ], [ %15, %10 ], [ %3, %7 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1447062618, %89 ], [ 1415773285, %88 ], [ %86, %77 ], [ %76, %67 ], [ -1960358128, %65 ], [ -1250583875, %54 ], [ %53, %51 ], [ -1960358128, %50 ], [ %49, %40 ], [ %39, %30 ], [ 14033917, %28 ], [ -1003555274, %10 ], [ %9, %7 ]
  br label %2

7:                                                ; preds = %2
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %3, %8
  %9 = select i1 %.not, i32 1855564939, i32 1570179934
  br label %.backedge

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 2003, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 2003, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %20, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %.backedge

28:                                               ; preds = %2
  %29 = add i32 %4, 1
  store i32 %29, i32* @i, align 4
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1415773285, i32 1727605407
  br label %.backedge

40:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -64520904, i32 1727605407
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  %52 = icmp slt i32 %4, 8012
  %53 = select i1 %52, i32 -2088884506, i32 1670036195
  br label %.backedge

54:                                               ; preds = %2
  %55 = sext i32 %5 to i64
  %56 = add i32 %5, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %55
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %55
  store i32 %63, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %2
  %66 = add i32 %6, 1
  store i32 %66, i32* @i, align 4
  br label %.backedge

67:                                               ; preds = %2
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1447062618, i32 -84773022
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -657491934, i32 -84773022
  br label %.backedge

87:                                               ; preds = %2
  ret void

88:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %.backedge

89:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1124309933, i32 -1179819409
  %13 = select i1 %11, i32 -630685391, i32 -1179819409
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 389096392, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 389096392, label %15
    i32 -630685391, label %16
    i32 1124309933, label %18
    i32 -203405866, label %20
    i32 1289472721, label %23
    i32 -697558244, label %26
    i32 -1869406066, label %30
    i32 -1179819409, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %29, %26 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %31 ], [ %27, %26 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -630685391, %31 ], [ 389096392, %26 ], [ -697558244, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 -203405866, i32 -1869406066
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -697558244, i32 1289472721
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = ashr i32 %.012, 1
  %28 = mul nsw i64 %.014, %.014
  %29 = urem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invi(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @_Z3ksmxi(i64 %2, i32 1000000005)
  ret i64 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 613865893, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 613865893, label %4
    i32 -277955508, label %14
    i32 -1015311660, label %26
    i32 -1296783571, label %28
    i32 1531319266, label %29
    i32 -555043057, label %39
    i32 2032421463, label %51
    i32 1076467899, label %53
    i32 -2060983453, label %71
    i32 1102028297, label %81
    i32 -570071830, label %92
    i32 1249567127, label %93
    i32 -125936974, label %94
    i32 7679385, label %97
    i32 923291026, label %107
    i32 2101104238, label %117
    i32 -1301967710, label %118
    i32 643715392, label %122
    i32 1696335684, label %167
    i32 1600396277, label %170
    i32 -1905884614, label %180
    i32 -234424291, label %196
    i32 1258392006, label %197
    i32 1715250585, label %198
    i32 1808045641, label %199
    i32 877828953, label %202
    i32 875526865, label %203
  ]

.backedge:                                        ; preds = %3, %203, %202, %199, %198, %197, %180, %170, %167, %122, %118, %117, %107, %97, %94, %93, %92, %81, %71, %53, %51, %39, %29, %28, %26, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -1905884614, %203 ], [ 923291026, %202 ], [ 1102028297, %199 ], [ -555043057, %198 ], [ -277955508, %197 ], [ %195, %180 ], [ %179, %170 ], [ -1301967710, %167 ], [ 1696335684, %122 ], [ %121, %118 ], [ -1301967710, %117 ], [ %116, %107 ], [ %106, %97 ], [ 613865893, %94 ], [ -125936974, %93 ], [ 1531319266, %92 ], [ %91, %81 ], [ %80, %71 ], [ -2060983453, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1531319266, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -277955508, i32 1258392006
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 4006
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1015311660, i32 1258392006
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -1296783571, i32 7679385
  br label %.backedge

28:                                               ; preds = %3
  store i32 1, i32* @j, align 4
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -555043057, i32 1715250585
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @j, align 4
  %41 = icmp slt i32 %40, 4006
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2032421463, i32 1715250585
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.1, i32 1076467899, i32 1249567127
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %54, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %61, i64 %57
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, %59
  %65 = add i32 %56, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %55, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %64, %68
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* %58, align 4
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1102028297, i32 1808045641
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @j, align 4
  %.neg = add i32 %82, 1
  store i32 %.neg, i32* @j, align 4
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -570071830, i32 1808045641
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @i, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @i, align 4
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 923291026, i32 877828953
  br label %.backedge

107:                                              ; preds = %3
  store i32 1, i32* @i, align 4
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2101104238, i32 877828953
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %119, %120
  %121 = select i1 %.not, i32 1600396277, i32 643715392
  br label %.backedge

122:                                              ; preds = %3
  %123 = load i32, i32* @Ans, align 4
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 2003
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 2003
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %129, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, %123
  %137 = srem i32 %136, 1000000007
  store i32 %137, i32* @Ans, align 4
  %138 = add nsw i32 %137, 1000000007
  %139 = zext i32 %138 to i64
  %140 = shl nsw i32 %127, 1
  %141 = add i32 %131, %127
  %142 = shl i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8
  %150 = tail call i64 @_Z3invi(i32 %149)
  %151 = mul nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = shl nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %158
  %160 = load i32, i32* %159, align 8
  %161 = tail call i64 @_Z3invi(i32 %160)
  %162 = mul nsw i64 %161, %152
  %163 = srem i64 %162, 1000000007
  %164 = sub nsw i64 %139, %163
  %165 = srem i64 %164, 1000000007
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* @Ans, align 4
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* @i, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* @i, align 4
  br label %.backedge

170:                                              ; preds = %3
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1905884614, i32 875526865
  br label %.backedge

180:                                              ; preds = %3
  %181 = load i32, i32* @Ans, align 4
  %182 = sext i32 %181 to i64
  %183 = tail call i64 @_Z3invi(i32 2)
  %184 = mul nsw i64 %183, %182
  %185 = srem i64 %184, 1000000007
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %185)
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -234424291, i32 875526865
  br label %.backedge

196:                                              ; preds = %3
  ret void

197:                                              ; preds = %3
  br label %.backedge

198:                                              ; preds = %3
  br label %.backedge

199:                                              ; preds = %3
  %200 = load i32, i32* @j, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @j, align 4
  br label %.backedge

202:                                              ; preds = %3
  store i32 1, i32* @i, align 4
  br label %.backedge

203:                                              ; preds = %3
  %204 = load i32, i32* @Ans, align 4
  %205 = sext i32 %204 to i64
  %206 = tail call i64 @_Z3invi(i32 2)
  %207 = mul nsw i64 %206, %205
  %208 = srem i64 %207, 1000000007
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %208)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
