; ModuleID = 'build_ollvm/programs/p02403/s069197136.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s069197136.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1586486223, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1586486223, label %5
    i32 146686428, label %10
    i32 1085130757, label %14
    i32 2118818350, label %15
    i32 390756729, label %16
    i32 1460315748, label %26
    i32 2013563479, label %38
    i32 1551635825, label %40
    i32 1523810205, label %41
    i32 -1272606613, label %45
    i32 391416355, label %46
    i32 -1973196815, label %48
    i32 -1380665366, label %49
    i32 -1596882499, label %59
    i32 -695261311, label %70
    i32 -760963912, label %71
    i32 -1152149335, label %72
    i32 -376888783, label %73
    i32 -2037514499, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %71, %70, %59, %49, %48, %46, %45, %41, %40, %38, %26, %16, %15, %14, %10, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %74 ], [ %.09, %73 ], [ %.09, %71 ], [ %.09, %70 ], [ %.09, %59 ], [ %.09, %49 ], [ %.09, %48 ], [ %47, %46 ], [ %.09, %45 ], [ %.09, %41 ], [ 1, %40 ], [ %.09, %38 ], [ %.09, %26 ], [ %.09, %16 ], [ %.09, %15 ], [ %.09, %14 ], [ %.09, %10 ], [ %.09, %5 ]
  %.07.be = phi i32 [ %.07, %4 ], [ %75, %74 ], [ %.07, %73 ], [ %.07, %71 ], [ %.07, %70 ], [ %60, %59 ], [ %.07, %49 ], [ %.07, %48 ], [ %.07, %46 ], [ %.07, %45 ], [ %.07, %41 ], [ %.07, %40 ], [ %.07, %38 ], [ %.07, %26 ], [ %.07, %16 ], [ 1, %15 ], [ %.07, %14 ], [ %.07, %10 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1596882499, %74 ], [ 1460315748, %73 ], [ 1586486223, %71 ], [ 390756729, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1380665366, %48 ], [ 1523810205, %46 ], [ 391416355, %45 ], [ %44, %41 ], [ 1523810205, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 390756729, %15 ], [ -1152149335, %14 ], [ %13, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 146686428, i32 2118818350
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1085130757, i32 2118818350
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
  %25 = select i1 %24, i32 1460315748, i32 -376888783
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %.07, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2013563479, i32 -376888783
  br label %.backedge

38:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 1551635825, i32 -760963912
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -1
  %.not = icmp sgt i32 %.09, %43
  %44 = select i1 %.not, i32 -1973196815, i32 -1272606613
  br label %.backedge

45:                                               ; preds = %4
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.09, 1
  br label %.backedge

48:                                               ; preds = %4
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1596882499, i32 -2037514499
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.07, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -695261311, i32 -2037514499
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

72:                                               ; preds = %4
  ret i32 0

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i32 %.07, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
