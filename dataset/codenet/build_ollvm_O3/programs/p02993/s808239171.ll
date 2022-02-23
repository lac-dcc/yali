; ModuleID = 'build_ollvm/programs/p02993/s808239171.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s808239171.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [4 x i8], align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -848003539, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -848003539, label %4
    i32 -1492413464, label %14
    i32 -1354613371, label %26
    i32 -830612574, label %28
    i32 -1467953777, label %38
    i32 -1988449773, label %48
    i32 1991484291, label %49
    i32 722663020, label %52
    i32 801933641, label %62
    i32 812257725, label %63
    i32 -1452297880, label %64
    i32 -1780144711, label %66
    i32 -1773265029, label %69
    i32 -1039927933, label %70
    i32 308796814, label %71
    i32 -1134233561, label %72
    i32 -113579367, label %73
    i32 -1811993476, label %75
  ]

.backedge:                                        ; preds = %3, %75, %73, %71, %70, %69, %66, %64, %63, %62, %52, %49, %48, %38, %28, %26, %14, %4
  %.09.be = phi i32 [ %.09, %3 ], [ 0, %75 ], [ %.09, %73 ], [ %.09, %71 ], [ %.09, %70 ], [ %.09, %69 ], [ %.09, %66 ], [ %.09, %64 ], [ %.09, %63 ], [ 1, %62 ], [ %.09, %52 ], [ %.09, %49 ], [ %.09, %48 ], [ 0, %38 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %14 ], [ %.09, %4 ]
  %.07.be = phi i32 [ %.07, %3 ], [ 0, %75 ], [ %.07, %73 ], [ %.07, %71 ], [ %.07, %70 ], [ %.07, %69 ], [ %.07, %66 ], [ %65, %64 ], [ %.07, %63 ], [ %.07, %62 ], [ %.07, %52 ], [ %.07, %49 ], [ %.07, %48 ], [ 0, %38 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %14 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1467953777, %75 ], [ -1492413464, %73 ], [ -848003539, %71 ], [ 308796814, %70 ], [ 308796814, %69 ], [ %68, %66 ], [ 1991484291, %64 ], [ -1452297880, %63 ], [ 812257725, %62 ], [ %61, %52 ], [ %51, %49 ], [ 1991484291, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1492413464, i32 -113579367
  br label %.backedge

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [4 x i8]* nonnull %2)
  %16 = icmp ne i32 %15, -1
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1354613371, i32 -113579367
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -830612574, i32 -1134233561
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1467953777, i32 -1811993476
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1988449773, i32 -1811993476
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = icmp slt i32 %.07, 4
  %51 = select i1 %50, i32 722663020, i32 -1780144711
  br label %.backedge

52:                                               ; preds = %3
  %53 = sext i32 %.07 to i64
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = add i32 %.07, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %55, %59
  %61 = select i1 %60, i32 801933641, i32 812257725
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = add i32 %.07, 1
  br label %.backedge

66:                                               ; preds = %3
  %67 = icmp eq i32 %.09, 1
  %68 = select i1 %67, i32 -1773265029, i32 -1039927933
  br label %.backedge

69:                                               ; preds = %3
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

70:                                               ; preds = %3
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  ret i32 0

73:                                               ; preds = %3
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [4 x i8]* nonnull %2)
  br label %.backedge

75:                                               ; preds = %3
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
