; ModuleID = 'build_ollvm/programs/p02403/s063254581.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s063254581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -311067560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -311067560, label %5
    i32 1072453197, label %10
    i32 673374193, label %14
    i32 -1211022582, label %15
    i32 -1079989255, label %16
    i32 -2059549639, label %26
    i32 -1180746165, label %38
    i32 -1735268705, label %40
    i32 1279855229, label %41
    i32 900723749, label %45
    i32 -1085991182, label %46
    i32 -320503348, label %48
    i32 -1596770677, label %49
    i32 430957872, label %51
    i32 -627639103, label %52
    i32 -1823206895, label %62
    i32 1571770007, label %72
    i32 -59445382, label %73
    i32 -846583228, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %62, %52, %51, %49, %48, %46, %45, %41, %40, %38, %26, %16, %15, %14, %10, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %74 ], [ %.08, %73 ], [ %.08, %62 ], [ %.08, %52 ], [ %.08, %51 ], [ %50, %49 ], [ %.08, %48 ], [ %.08, %46 ], [ %.08, %45 ], [ %.08, %41 ], [ %.08, %40 ], [ %.08, %38 ], [ %.08, %26 ], [ %.08, %16 ], [ 0, %15 ], [ %.08, %14 ], [ %.08, %10 ], [ %.08, %5 ]
  %.06.be = phi i32 [ %.06, %4 ], [ %.06, %74 ], [ %.06, %73 ], [ %.06, %62 ], [ %.06, %52 ], [ %.06, %51 ], [ %.06, %49 ], [ %.06, %48 ], [ %47, %46 ], [ %.06, %45 ], [ %.06, %41 ], [ 0, %40 ], [ %.06, %38 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %15 ], [ %.06, %14 ], [ %.06, %10 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1823206895, %74 ], [ -2059549639, %73 ], [ %71, %62 ], [ %61, %52 ], [ -311067560, %51 ], [ -1079989255, %49 ], [ -1596770677, %48 ], [ 1279855229, %46 ], [ -1085991182, %45 ], [ %44, %41 ], [ 1279855229, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -1079989255, %15 ], [ -627639103, %14 ], [ %13, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1072453197, i32 -1211022582
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 673374193, i32 -1211022582
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2059549639, i32 -59445382
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.08, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1180746165, i32 -59445382
  br label %.backedge

38:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 -1735268705, i32 430957872
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.06, %42
  %44 = select i1 %43, i32 900723749, i32 -320503348
  br label %.backedge

45:                                               ; preds = %4
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.06, 1
  br label %.backedge

48:                                               ; preds = %4
  %putchar10 = call i32 @putchar(i32 10)
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.08, 1
  br label %.backedge

51:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1823206895, i32 -846583228
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1571770007, i32 -846583228
  br label %.backedge

72:                                               ; preds = %4
  ret i32 0

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
