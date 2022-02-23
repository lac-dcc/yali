; ModuleID = 'build_ollvm/programs/p02403/s329822557.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s329822557.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ -1334518935, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -1334518935, label %6
    i32 1749889379, label %16
    i32 -324183080, label %28
    i32 1957239575, label %30
    i32 260433892, label %40
    i32 995107366, label %52
    i32 645731810, label %54
    i32 1028756800, label %57
    i32 -502167555, label %59
    i32 -164062400, label %60
    i32 2133314253, label %64
    i32 1892867648, label %65
    i32 -311650970, label %69
    i32 -164534554, label %70
    i32 -847099044, label %72
    i32 1813248650, label %73
    i32 414574305, label %75
    i32 497880771, label %76
    i32 1805996808, label %77
    i32 725627120, label %79
  ]

.backedge:                                        ; preds = %5, %79, %77, %75, %73, %72, %70, %69, %65, %64, %60, %59, %57, %54, %52, %40, %30, %28, %16, %6
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %79 ], [ %.011, %77 ], [ %.011, %75 ], [ %74, %73 ], [ %.011, %72 ], [ %.011, %70 ], [ %.011, %69 ], [ %.011, %65 ], [ %.011, %64 ], [ %.011, %60 ], [ 0, %59 ], [ %.011, %57 ], [ %.011, %54 ], [ %.011, %52 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %16 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %79 ], [ %.09, %77 ], [ %.09, %75 ], [ %.09, %73 ], [ %.09, %72 ], [ %71, %70 ], [ %.09, %69 ], [ %.09, %65 ], [ 0, %64 ], [ %.09, %60 ], [ %.09, %59 ], [ %.09, %57 ], [ %.09, %54 ], [ %.09, %52 ], [ %.09, %40 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %16 ], [ %.09, %6 ]
  %.07.be = phi i32 [ %.07, %5 ], [ 260433892, %79 ], [ 1749889379, %77 ], [ -1334518935, %75 ], [ -164062400, %73 ], [ 1813248650, %72 ], [ 1892867648, %70 ], [ -164534554, %69 ], [ %68, %65 ], [ 1892867648, %64 ], [ %63, %60 ], [ -164062400, %59 ], [ %58, %57 ], [ 1028756800, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %56, %54 ], [ true, %52 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1749889379, i32 1805996808
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = icmp ne i32 %17, -1
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -324183080, i32 1805996808
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.5, i32 1957239575, i32 645731810
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 260433892, i32 725627120
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 995107366, i32 725627120
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.6, i32 1028756800, i32 645731810
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br label %.backedge

57:                                               ; preds = %5
  %58 = select i1 %.0, i32 -502167555, i32 497880771
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %.011, %61
  %63 = select i1 %62, i32 2133314253, i32 414574305
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %.09, %66
  %68 = select i1 %67, i32 -311650970, i32 -847099044
  br label %.backedge

69:                                               ; preds = %5
  %putchar14 = call i32 @putchar(i32 35)
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i32 %.09, 1
  br label %.backedge

72:                                               ; preds = %5
  %putchar13 = call i32 @putchar(i32 10)
  br label %.backedge

73:                                               ; preds = %5
  %74 = add i32 %.011, 1
  br label %.backedge

75:                                               ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

76:                                               ; preds = %5
  ret i32 0

77:                                               ; preds = %5
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

79:                                               ; preds = %5
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
