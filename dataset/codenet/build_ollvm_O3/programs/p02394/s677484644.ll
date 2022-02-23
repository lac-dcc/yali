; ModuleID = 'build_ollvm/programs/p02394/s677484644.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s677484644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 %10, %11
  %13 = add i32 %11, %10
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, %11
  %16 = add i32 %14, %11
  store i32 %12, i32* %3, align 4
  %17 = icmp sgt i32 %15, -1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1652902397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1652902397, label %19
    i32 47516574, label %22
    i32 2001811116, label %25
    i32 -1677604985, label %35
    i32 -1798890964, label %45
    i32 -1915587752, label %47
    i32 -300063086, label %57
    i32 -87741281, label %69
    i32 -1546543033, label %71
    i32 -919775686, label %72
    i32 1769015614, label %73
    i32 75020875, label %74
    i32 -1492770600, label %75
  ]

.backedge:                                        ; preds = %18, %75, %74, %72, %71, %69, %57, %47, %45, %35, %25, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -300063086, %75 ], [ -1677604985, %74 ], [ 1769015614, %72 ], [ 1769015614, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp sgt i32 %.0..0..0., -1
  %21 = select i1 %20, i32 47516574, i32 -919775686
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %13, %23
  %24 = select i1 %.not, i32 -919775686, i32 2001811116
  br label %.backedge

25:                                               ; preds = %18
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1677604985, i32 75020875
  br label %.backedge

35:                                               ; preds = %18
  store i1 %17, i1* %2, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1798890964, i32 75020875
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.7, i32 -1915587752, i32 -919775686
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -300063086, i32 -1492770600
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %16, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -87741281, i32 -1492770600
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.8, i32 -1546543033, i32 -919775686
  br label %.backedge

71:                                               ; preds = %18
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

72:                                               ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

73:                                               ; preds = %18
  ret i32 0

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
