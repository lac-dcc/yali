; ModuleID = 'build_ollvm/programs/p02394/s185900253.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s185900253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r)
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @r, align 4
  %6 = sub i32 %4, %5
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 328475592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 328475592, label %8
    i32 220125292, label %11
    i32 1453316732, label %21
    i32 308514888, label %36
    i32 -1322091831, label %38
    i32 1566480581, label %44
    i32 -1996614950, label %51
    i32 -251736286, label %52
    i32 269108018, label %53
    i32 73525061, label %63
    i32 -1703736972, label %73
    i32 1536445072, label %74
    i32 -781467598, label %75
  ]

.backedge:                                        ; preds = %7, %75, %74, %63, %53, %52, %51, %44, %38, %36, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 73525061, %75 ], [ 1453316732, %74 ], [ %72, %63 ], [ %62, %53 ], [ 269108018, %52 ], [ 269108018, %51 ], [ %50, %44 ], [ %43, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp slt i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -1996614950, i32 220125292
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1453316732, i32 1536445072
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @r, align 4
  %24 = add i32 %23, %22
  %25 = load i32, i32* @W, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 308514888, i32 1536445072
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.1, i32 -1996614950, i32 -1322091831
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @y, align 4
  %40 = load i32, i32* @r, align 4
  %41 = sub i32 %39, %40
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 -1996614950, i32 1566480581
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @y, align 4
  %46 = load i32, i32* @r, align 4
  %47 = add i32 %46, %45
  %48 = load i32, i32* @H, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1996614950, i32 -251736286
  br label %.backedge

51:                                               ; preds = %7
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %7
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 73525061, i32 -781467598
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1703736972, i32 -781467598
  br label %.backedge

73:                                               ; preds = %7
  ret i32 0

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
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
