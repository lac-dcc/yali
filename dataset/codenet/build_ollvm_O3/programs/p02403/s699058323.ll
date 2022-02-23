; ModuleID = 'build_ollvm/programs/p02403/s699058323.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s699058323.cpp"
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
  %.0 = phi i32 [ 1808411695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1808411695, label %5
    i32 -325168567, label %10
    i32 2087090380, label %14
    i32 -1034318293, label %24
    i32 -689917890, label %34
    i32 -643605853, label %35
    i32 744439850, label %36
    i32 -1052189783, label %46
    i32 1211725144, label %58
    i32 -533996172, label %60
    i32 1554763078, label %61
    i32 1766200369, label %64
    i32 1805224212, label %65
    i32 -170628669, label %66
    i32 -1898655489, label %67
    i32 1701994394, label %69
    i32 1677983627, label %70
    i32 197244431, label %71
    i32 630738445, label %72
  ]

.backedge:                                        ; preds = %4, %72, %71, %69, %67, %66, %65, %64, %61, %60, %58, %46, %36, %35, %34, %24, %14, %10, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %72 ], [ %.08, %71 ], [ %.08, %69 ], [ %68, %67 ], [ %.08, %66 ], [ %.08, %65 ], [ %.08, %64 ], [ %.08, %61 ], [ %.08, %60 ], [ %.08, %58 ], [ %.08, %46 ], [ %.08, %36 ], [ 1, %35 ], [ %.08, %34 ], [ %.08, %24 ], [ %.08, %14 ], [ %.08, %10 ], [ %.08, %5 ]
  %.06.be = phi i32 [ %.06, %4 ], [ %.06, %72 ], [ %.06, %71 ], [ %.06, %69 ], [ %.06, %67 ], [ %.06, %66 ], [ %.neg, %65 ], [ %.06, %64 ], [ %.06, %61 ], [ 1, %60 ], [ %.06, %58 ], [ %.06, %46 ], [ %.06, %36 ], [ %.06, %35 ], [ %.06, %34 ], [ %.06, %24 ], [ %.06, %14 ], [ %.06, %10 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1052189783, %72 ], [ -1034318293, %71 ], [ 1808411695, %69 ], [ 744439850, %67 ], [ -1898655489, %66 ], [ 1554763078, %65 ], [ 1805224212, %64 ], [ %63, %61 ], [ 1554763078, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 744439850, %35 ], [ 1677983627, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -325168567, i32 -643605853
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 2087090380, i32 -643605853
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1034318293, i32 197244431
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -689917890, i32 197244431
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1052189783, i32 630738445
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %.08, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1211725144, i32 630738445
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 -533996172, i32 1701994394
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.06, %62
  %63 = select i1 %.not, i32 -170628669, i32 1766200369
  br label %.backedge

64:                                               ; preds = %4
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

65:                                               ; preds = %4
  %.neg = add i32 %.06, 1
  br label %.backedge

66:                                               ; preds = %4
  %putchar10 = call i32 @putchar(i32 10)
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i32 %.08, 1
  br label %.backedge

69:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

70:                                               ; preds = %4
  ret i32 0

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
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
