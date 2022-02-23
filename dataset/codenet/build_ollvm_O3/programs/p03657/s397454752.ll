; ModuleID = 'build_ollvm/programs/p03657/s397454752.ll'
source_filename = "Project_CodeNet_C++1400/p03657/s397454752.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, %5
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1069905746, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1069905746, label %10
    i32 1261667514, label %13
    i32 -191860771, label %23
    i32 -827258706, label %34
    i32 -614784786, label %35
    i32 1434845943, label %40
    i32 1273083602, label %42
    i32 401993728, label %47
    i32 -994135007, label %49
    i32 -1379346312, label %51
    i32 -478457292, label %52
    i32 589780443, label %53
    i32 44474583, label %54
  ]

.backedge:                                        ; preds = %9, %54, %52, %51, %49, %47, %42, %40, %35, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -191860771, %54 ], [ 589780443, %52 ], [ -478457292, %51 ], [ -1379346312, %49 ], [ -1379346312, %47 ], [ %46, %42 ], [ -478457292, %40 ], [ %39, %35 ], [ 589780443, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 1261667514, i32 -614784786
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -191860771, i32 44474583
  br label %.backedge

23:                                               ; preds = %9
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -827258706, i32 44474583
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1434845943, i32 1273083602
  br label %.backedge

40:                                               ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 401993728, i32 -994135007
  br label %.backedge

47:                                               ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

49:                                               ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  br label %.backedge

53:                                               ; preds = %9
  ret i32 0

54:                                               ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
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
