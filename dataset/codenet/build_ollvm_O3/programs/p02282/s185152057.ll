; ModuleID = 'build_ollvm/programs/p02282/s185152057.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s185152057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 730937028, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 730937028, label %6
    i32 -512299419, label %9
    i32 1998236249, label %10
    i32 -1290418958, label %20
    i32 1311984058, label %35
    i32 -973384147, label %36
    i32 577331753, label %40
    i32 -721392308, label %46
    i32 1363655485, label %47
    i32 2103646411, label %57
    i32 -1215189332, label %67
    i32 -1972204344, label %68
    i32 -1834323032, label %70
    i32 595145922, label %74
    i32 -1492735939, label %75
    i32 237815631, label %81
  ]

.backedge:                                        ; preds = %5, %81, %75, %70, %68, %67, %57, %47, %46, %40, %36, %35, %20, %10, %9, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %81 ], [ 0, %75 ], [ %.015, %70 ], [ %69, %68 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %40 ], [ %.015, %36 ], [ %.015, %35 ], [ 0, %20 ], [ %.015, %10 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %81 ], [ %80, %75 ], [ %.013, %70 ], [ %.013, %68 ], [ %.013, %67 ], [ %.013, %57 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %40 ], [ %.013, %36 ], [ %.013, %35 ], [ %25, %20 ], [ %.013, %10 ], [ %.013, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2103646411, %81 ], [ -1290418958, %75 ], [ 595145922, %70 ], [ -973384147, %68 ], [ -1972204344, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1834323032, %46 ], [ %45, %40 ], [ %39, %36 ], [ -973384147, %35 ], [ %34, %20 ], [ %19, %10 ], [ 595145922, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %8 = select i1 %7, i32 1998236249, i32 -512299419
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1290418958, i32 -1492735939
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @pos, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @pos, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1311984058, i32 -1492735939
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %.015, %37
  %39 = select i1 %38, i32 577331753, i32 -1834323032
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.015 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, %.013
  %45 = select i1 %44, i32 -721392308, i32 1363655485
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2103646411, i32 237815631
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1215189332, i32 237815631
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.015, 1
  br label %.backedge

70:                                               ; preds = %5
  tail call void @_Z5solveii(i32 %0, i32 %.015)
  %.neg = add i32 %.015, 1
  tail call void @_Z5solveii(i32 %.neg, i32 %1)
  %71 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %.neg17 = add i32 %71, 1
  store i32 %.neg17, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %72 = sext i32 %.neg17 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %72
  store i32 %.013, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %5
  ret void

75:                                               ; preds = %5
  %76 = load i32, i32* @pos, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @pos, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  store i32 0, i32* @pos, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1522489738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1522489738, label %4
    i32 206610427, label %8
    i32 -699372209, label %12
    i32 687072856, label %22
    i32 1574109187, label %33
    i32 -402194697, label %34
    i32 671568436, label %35
    i32 691835148, label %39
    i32 -971636141, label %43
    i32 1721683999, label %44
    i32 -2063163513, label %54
    i32 -22871817, label %65
    i32 -897053653, label %66
    i32 1621186520, label %76
    i32 -1898878923, label %88
    i32 537140883, label %90
    i32 -269389621, label %93
    i32 1369150186, label %103
    i32 -1838252363, label %113
    i32 944250158, label %114
    i32 -192389651, label %119
    i32 1321389852, label %129
    i32 1925058154, label %140
    i32 -956161073, label %141
    i32 -1808316580, label %142
    i32 -380667597, label %144
    i32 1559697256, label %146
    i32 1325232660, label %147
    i32 -164366241, label %148
  ]

.backedge:                                        ; preds = %3, %148, %147, %146, %144, %142, %140, %129, %119, %114, %113, %103, %93, %90, %88, %76, %66, %65, %54, %44, %43, %39, %35, %34, %33, %22, %12, %8, %4
  %.014.be = phi i32 [ %.014, %3 ], [ %.neg, %148 ], [ %.014, %147 ], [ %.014, %146 ], [ 1, %144 ], [ %143, %142 ], [ %.014, %140 ], [ %130, %129 ], [ %.014, %119 ], [ %.014, %114 ], [ %.014, %113 ], [ %.014, %103 ], [ %.014, %93 ], [ %.014, %90 ], [ %.014, %88 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ 1, %54 ], [ %.014, %44 ], [ %.neg18, %43 ], [ %.014, %39 ], [ %.014, %35 ], [ 0, %34 ], [ %.014, %33 ], [ %23, %22 ], [ %.014, %12 ], [ %.014, %8 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1321389852, %148 ], [ 1369150186, %147 ], [ 1621186520, %146 ], [ -2063163513, %144 ], [ 687072856, %142 ], [ -897053653, %140 ], [ %139, %129 ], [ %128, %119 ], [ -192389651, %114 ], [ 944250158, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -897053653, %65 ], [ %64, %54 ], [ %53, %44 ], [ 671568436, %43 ], [ -971636141, %39 ], [ %38, %35 ], [ 671568436, %34 ], [ -1522489738, %33 ], [ %32, %22 ], [ %21, %12 ], [ -699372209, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.014, %5
  %7 = select i1 %6, i32 206610427, i32 -402194697
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.014 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 687072856, i32 -1808316580
  br label %.backedge

22:                                               ; preds = %3
  %23 = add i32 %.014, 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1574109187, i32 -1808316580
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.014, %36
  %38 = select i1 %37, i32 691835148, i32 1721683999
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %40
  %42 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  br label %.backedge

43:                                               ; preds = %3
  %.neg18 = add i32 %.014, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2063163513, i32 -380667597
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @n, align 4
  tail call void @_Z5solveii(i32 0, i32 %55)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -22871817, i32 -380667597
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1621186520, i32 1559697256
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %78 = icmp sle i32 %.014, %77
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1898878923, i32 1559697256
  br label %.backedge

88:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0., i32 537140883, i32 -956161073
  br label %.backedge

90:                                               ; preds = %3
  %91 = icmp sgt i32 %.014, 1
  %92 = select i1 %91, i32 -269389621, i32 944250158
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1369150186, i32 1325232660
  br label %.backedge

103:                                              ; preds = %3
  %putchar17 = tail call i32 @putchar(i32 32)
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1838252363, i32 1325232660
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = sext i32 %.014 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1321389852, i32 -164366241
  br label %.backedge

129:                                              ; preds = %3
  %130 = add i32 %.014, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1925058154, i32 -164366241
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %putchar16 = tail call i32 @putchar(i32 10)
  ret i32 0

142:                                              ; preds = %3
  %143 = add i32 %.014, 1
  br label %.backedge

144:                                              ; preds = %3
  %145 = load i32, i32* @n, align 4
  tail call void @_Z5solveii(i32 0, i32 %145)
  br label %.backedge

146:                                              ; preds = %3
  br label %.backedge

147:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 32)
  br label %.backedge

148:                                              ; preds = %3
  %.neg = add i32 %.014, 1
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
