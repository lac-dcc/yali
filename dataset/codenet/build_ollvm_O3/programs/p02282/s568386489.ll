; ModuleID = 'build_ollvm/programs/p02282/s568386489.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s568386489.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@Pre = global [42 x i32] zeroinitializer, align 16
@In = global [42 x i32] zeroinitializer, align 16
@Post = local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@pre_i = local_unnamed_addr global i32 0, align 4
@count = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1751847737, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1751847737, label %4
    i32 -888734030, label %8
    i32 1855401654, label %18
    i32 1737636601, label %31
    i32 606542221, label %32
    i32 585372683, label %34
    i32 581787896, label %35
    i32 -347865747, label %45
    i32 1453794309, label %57
    i32 -650294938, label %59
    i32 -371863206, label %63
    i32 2522213, label %73
    i32 1734008500, label %83
    i32 -1290672202, label %84
    i32 654041093, label %86
    i32 -230985002, label %90
    i32 -1721325841, label %91
  ]

.backedge:                                        ; preds = %3, %91, %90, %86, %83, %73, %63, %59, %57, %45, %35, %34, %32, %31, %18, %8, %4
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %91 ], [ %.012, %90 ], [ %.012, %86 ], [ %.012, %83 ], [ %.012, %73 ], [ %.012, %63 ], [ %.012, %59 ], [ %.012, %57 ], [ %.012, %45 ], [ %.012, %35 ], [ %.012, %34 ], [ %33, %32 ], [ %.012, %31 ], [ %.012, %18 ], [ %.012, %8 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %92, %91 ], [ %.010, %90 ], [ %.010, %86 ], [ %.010, %83 ], [ %.neg, %73 ], [ %.010, %63 ], [ %.010, %59 ], [ %.010, %57 ], [ %.010, %45 ], [ %.010, %35 ], [ 0, %34 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %18 ], [ %.010, %8 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2522213, %91 ], [ -347865747, %90 ], [ 1855401654, %86 ], [ 581787896, %83 ], [ %82, %73 ], [ %72, %63 ], [ -371863206, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 581787896, %34 ], [ 1751847737, %32 ], [ 606542221, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.012, %5
  %7 = select i1 %6, i32 -888734030, i32 585372683
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1855401654, i32 654041093
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.012 to i64
  %20 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1737636601, i32 654041093
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.012, 1
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -347865747, i32 -230985002
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %.010, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1453794309, i32 -230985002
  br label %.backedge

57:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 -650294938, i32 -1290672202
  br label %.backedge

59:                                               ; preds = %3
  %60 = sext i32 %.010 to i64
  %61 = getelementptr inbounds [42 x i32], [42 x i32]* @In, i64 0, i64 %60
  %62 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2522213, i32 -1721325841
  br label %.backedge

73:                                               ; preds = %3
  %.neg = add i32 %.010, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1734008500, i32 -1721325841
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  store i32 0, i32* @pre_i, align 4
  store i32 0, i32* @count, align 4
  %85 = load i32, i32* @n, align 4
  tail call void @_Z3dfsii(i32 0, i32 %85)
  ret i32 0

86:                                               ; preds = %3
  %87 = sext i32 %.012 to i64
  %88 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %87
  %89 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.010, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1863655866, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -1863655866, label %6
    i32 1334626703, label %9
    i32 520978964, label %19
    i32 -2131931815, label %.outer.backedge
    i32 -1810138988, label %44
    i32 786520892, label %45
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., %.0..0..0.19
  %8 = select i1 %7, i32 1334626703, i32 -1810138988
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 520978964, i32 786520892
  br label %.outer.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @pre_i, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @pre_i, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = tail call i32 @_Z6findIniii(i32 %0, i32 %1, i32 %24)
  tail call void @_Z3dfsii(i32 %0, i32 %25)
  %26 = add i32 %25, 1
  tail call void @_Z3dfsii(i32 %26, i32 %1)
  %27 = load i32, i32* @count, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 10, i32 32
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %31)
  %33 = load i32, i32* @count, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @count, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2131931815, i32 786520892
  br label %.outer.backedge

44:                                               ; preds = %5
  ret void

45:                                               ; preds = %5
  %46 = load i32, i32* @pre_i, align 4
  %.neg = add i32 %46, 1
  store i32 %.neg, i32* @pre_i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_Z6findIniii(i32 %0, i32 %1, i32 %49)
  tail call void @_Z3dfsii(i32 %0, i32 %50)
  %.neg20 = add i32 %50, 1
  tail call void @_Z3dfsii(i32 %.neg20, i32 %1)
  %51 = load i32, i32* @count, align 4
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, -1
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 10, i32 32
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %55)
  %57 = load i32, i32* @count, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @count, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %45, %19, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ %43, %19 ], [ 520978964, %45 ], [ -1810138988, %5 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6findIniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1771977896, i32 1889283573
  %14 = select i1 %12, i32 377509588, i32 1889283573
  %15 = select i1 %12, i32 -589411854, i32 -60148222
  %16 = select i1 %12, i32 1425273921, i32 -60148222
  br label %17

17:                                               ; preds = %.backedge, %3
  %.013 = phi i32 [ undef, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 35846666, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 35846666, label %18
    i32 -1124987408, label %21
    i32 1425273921, label %22
    i32 -589411854, label %27
    i32 1690072480, label %29
    i32 1168553363, label %30
    i32 -750683806, label %31
    i32 594172800, label %32
    i32 377509588, label %33
    i32 -1771977896, label %34
    i32 242857641, label %35
    i32 -60148222, label %36
    i32 1889283573, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %32, %31, %30, %29, %27, %22, %21, %18
  %.013.be = phi i32 [ %.013, %17 ], [ -1, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ -1, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.011, %29 ], [ %.013, %27 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.neg, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %22 ], [ %.011, %21 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 377509588, %37 ], [ 1425273921, %36 ], [ 242857641, %34 ], [ %13, %33 ], [ %14, %32 ], [ 35846666, %31 ], [ -750683806, %30 ], [ 242857641, %29 ], [ %28, %27 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.011, %1
  %20 = select i1 %19, i32 -1124987408, i32 594172800
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.011 to i64
  %24 = getelementptr inbounds [42 x i32], [42 x i32]* @In, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, %2
  store i1 %26, i1* %4, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 1690072480, i32 1168553363
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %.neg = add i32 %.011, 1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  ret i32 %.013

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
