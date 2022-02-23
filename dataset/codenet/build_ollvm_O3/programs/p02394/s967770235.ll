; ModuleID = 'build_ollvm/programs/p02394/s967770235.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s967770235.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 %9, %10
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1588101912, i32 -410118952
  %21 = select i1 %19, i32 -900527292, i32 -410118952
  %22 = select i1 %19, i32 -1129796326, i32 239510040
  %23 = select i1 %19, i32 -1902527755, i32 239510040
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 442237223, i32 1965415171
  %29 = add i32 %10, %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 442237223, i32 1818762205
  %33 = sub i32 %24, %10
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %19, i32 1356198745, i32 -1221842513
  %36 = select i1 %19, i32 1739542885, i32 -1221842513
  br label %37

37:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 1, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -1844415540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1844415540, label %38
    i32 1371346566, label %41
    i32 1739542885, label %42
    i32 1356198745, label %43
    i32 756389992, label %45
    i32 1818762205, label %46
    i32 442237223, label %47
    i32 -1902527755, label %48
    i32 -1129796326, label %49
    i32 1965415171, label %50
    i32 -900527292, label %51
    i32 -1588101912, label %52
    i32 -382662522, label %53
    i32 -1221842513, label %55
    i32 239510040, label %56
    i32 -410118952, label %57
  ]

.backedge:                                        ; preds = %37, %57, %56, %55, %52, %51, %50, %49, %48, %47, %46, %45, %43, %42, %41, %38
  %.03.be = phi i32 [ %.03, %37 ], [ 0, %57 ], [ %.03, %56 ], [ %.03, %55 ], [ %.03, %52 ], [ 0, %51 ], [ %.03, %50 ], [ %.03, %49 ], [ %.03, %48 ], [ %.03, %47 ], [ %.03, %46 ], [ %.03, %45 ], [ %.03, %43 ], [ %.03, %42 ], [ %.03, %41 ], [ %.03, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ -900527292, %57 ], [ -1902527755, %56 ], [ 1739542885, %55 ], [ -382662522, %52 ], [ %20, %51 ], [ %21, %50 ], [ -382662522, %49 ], [ %22, %48 ], [ %23, %47 ], [ %28, %46 ], [ %32, %45 ], [ %44, %43 ], [ %35, %42 ], [ %36, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %39 = icmp slt i32 %.0..0..0., 0
  %40 = select i1 %39, i32 442237223, i32 1371346566
  br label %.backedge

41:                                               ; preds = %37
  br label %.backedge

42:                                               ; preds = %37
  store i1 %34, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %37
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.2, i32 442237223, i32 756389992
  br label %.backedge

45:                                               ; preds = %37
  br label %.backedge

46:                                               ; preds = %37
  br label %.backedge

47:                                               ; preds = %37
  br label %.backedge

48:                                               ; preds = %37
  br label %.backedge

49:                                               ; preds = %37
  br label %.backedge

50:                                               ; preds = %37
  br label %.backedge

51:                                               ; preds = %37
  br label %.backedge

52:                                               ; preds = %37
  br label %.backedge

53:                                               ; preds = %37
  %.not = icmp eq i32 %.03, 0
  %54 = select i1 %.not, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  ret i32 0

55:                                               ; preds = %37
  br label %.backedge

56:                                               ; preds = %37
  br label %.backedge

57:                                               ; preds = %37
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
