; ModuleID = 'build_ollvm/programs/p03097/s693991572.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s693991572.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = add i32 %0, -1
  %8 = xor i32 %1, 1
  %9 = shl nuw i32 1, %7
  %10 = xor i32 %1, -2
  %11 = and i32 %9, %10
  %12 = xor i32 %9, -1
  %13 = and i32 %8, %12
  %14 = or i32 %11, %13
  %15 = icmp eq i32 %0, 1
  %16 = xor i32 %9, %2
  %17 = xor i32 %2, %1
  %18 = and i32 %17, %9
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1339599353, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1339599353, label %21
    i32 -116386885, label %24
    i32 584661799, label %34
    i32 1902475135, label %44
    i32 1347998508, label %45
    i32 586576296, label %55
    i32 701375008, label %65
    i32 116200282, label %67
    i32 1683756419, label %78
    i32 271574121, label %88
    i32 675413858, label %98
    i32 -1896616994, label %100
    i32 759529260, label %109
    i32 -1847465962, label %110
    i32 -999632893, label %111
    i32 -1106738358, label %112
    i32 -1625179378, label %113
    i32 967935762, label %114
  ]

.backedge:                                        ; preds = %20, %114, %113, %112, %110, %109, %100, %98, %88, %78, %67, %65, %55, %45, %44, %34, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 271574121, %114 ], [ 586576296, %113 ], [ 584661799, %112 ], [ -999632893, %110 ], [ -1847465962, %109 ], [ -1847465962, %100 ], [ %99, %98 ], [ %97, %88 ], [ %87, %78 ], [ -999632893, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ -999632893, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %22 = icmp slt i32 %.0..0..0., 0
  %23 = select i1 %22, i32 -116386885, i32 1347998508
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 584661799, i32 -1106738358
  br label %.backedge

34:                                               ; preds = %20
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1902475135, i32 -1106738358
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 586576296, i32 -1625179378
  br label %.backedge

55:                                               ; preds = %20
  store i1 %19, i1* %5, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 701375008, i32 -1625179378
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.29, i32 116200282, i32 1683756419
  br label %.backedge

67:                                               ; preds = %20
  tail call void @_Z1fiii(i32 %7, i32 %1, i32 %2)
  %68 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %69 = add i32 %68, -1
  store i32 %69, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %72, %9
  tail call void @_Z1fiii(i32 %7, i32 %73, i32 %16)
  %74 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %75 = add i32 %74, 1
  store i32 %75, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %76
  store i32 %2, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 271574121, i32 967935762
  br label %.backedge

88:                                               ; preds = %20
  store i1 %15, i1* %4, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 675413858, i32 967935762
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0.30, i32 -1896616994, i32 759529260
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %102 = add i32 %101, 1
  store i32 %102, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %103
  store i32 %1, i32* %104, align 4
  %105 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %106 = add i32 %105, 1
  store i32 %106, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %107
  store i32 %2, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %20
  tail call void @_Z1fiii(i32 %7, i32 %1, i32 %8)
  tail call void @_Z1fiii(i32 %7, i32 %14, i32 %2)
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  ret void

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1083983780, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1083983780, label %7
    i32 -831536443, label %11
    i32 1331963453, label %18
    i32 823632528, label %20
    i32 -2094964098, label %21
    i32 605280811, label %31
    i32 693425783, label %42
    i32 360355169, label %43
    i32 509088030, label %46
    i32 304029237, label %47
    i32 1061471528, label %51
    i32 1169299885, label %54
    i32 -649774154, label %64
    i32 249701641, label %81
    i32 912766749, label %82
    i32 1727160556, label %84
    i32 -1936991970, label %94
    i32 -1951616842, label %104
    i32 1889293397, label %105
    i32 -1722920758, label %106
    i32 2107544888, label %114
  ]

.backedge:                                        ; preds = %6, %114, %106, %105, %94, %84, %82, %81, %64, %54, %51, %47, %46, %43, %42, %31, %21, %20, %18, %11, %7
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %114 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %51 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %20 ], [ %19, %18 ], [ %.019, %11 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %114 ], [ %.017, %106 ], [ %.neg, %105 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %51 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %43 ], [ %.017, %42 ], [ %32, %31 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %11 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %114 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %94 ], [ %.015, %84 ], [ %83, %82 ], [ %.015, %81 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %51 ], [ 1, %47 ], [ %.015, %46 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %11 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1936991970, %114 ], [ -649774154, %106 ], [ 605280811, %105 ], [ %103, %94 ], [ %93, %84 ], [ 1061471528, %82 ], [ 912766749, %81 ], [ %80, %64 ], [ %63, %54 ], [ %53, %51 ], [ 1061471528, %47 ], [ 1727160556, %46 ], [ %45, %43 ], [ -1083983780, %42 ], [ %41, %31 ], [ %30, %21 ], [ -2094964098, %20 ], [ 823632528, %18 ], [ %17, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.017, %8
  %10 = select i1 %9, i32 -831536443, i32 360355169
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = xor i32 %13, %12
  %15 = shl nuw i32 1, %.017
  %16 = and i32 %14, %15
  %.not24 = icmp eq i32 %16, 0
  %17 = select i1 %.not24, i32 823632528, i32 1331963453
  br label %.backedge

18:                                               ; preds = %6
  %19 = xor i32 %.019, 1
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 605280811, i32 1889293397
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i32 %.017, 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 693425783, i32 1889293397
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = icmp eq i32 %.019, 0
  %45 = select i1 %44, i32 509088030, i32 304029237
  br label %.backedge

46:                                               ; preds = %6
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  call void @_Z1fiii(i32 %48, i32 %49, i32 %50)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %.not = icmp sgt i32 %.015, %52
  %53 = select i1 %.not, i32 1727160556, i32 1169299885
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -649774154, i32 -1722920758
  br label %.backedge

64:                                               ; preds = %6
  %65 = sext i32 %.015 to i64
  %66 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %69 = icmp eq i32 %.015, %68
  %70 = select i1 %69, i32 10, i32 32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %70)
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 249701641, i32 -1722920758
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i32 %.015, 1
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1936991970, i32 2107544888
  br label %.backedge

94:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1951616842, i32 2107544888
  br label %.backedge

104:                                              ; preds = %6
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

105:                                              ; preds = %6
  %.neg = add i32 %.017, 1
  br label %.backedge

106:                                              ; preds = %6
  %107 = sext i32 %.015 to i64
  %108 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %111 = icmp eq i32 %.015, %110
  %112 = select i1 %111, i32 10, i32 32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %109, i32 %112)
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
