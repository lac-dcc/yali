; ModuleID = 'build_ollvm/programs/p01137/s590305950.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s590305950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1561315379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561315379, label %2
    i32 -1331995759, label %7
    i32 2015050082, label %8
    i32 1589706315, label %9
    i32 1711930740, label %15
    i32 -1278746574, label %16
    i32 -1596181627, label %25
    i32 510537698, label %38
    i32 -46779224, label %44
    i32 1245448308, label %54
    i32 1838054106, label %65
    i32 -1516929521, label %66
    i32 -473498776, label %69
    i32 -935877764, label %72
    i32 -2119558268, label %73
  ]

.backedge:                                        ; preds = %1, %73, %69, %66, %65, %54, %44, %38, %25, %16, %15, %9, %8, %7, %2
  %.0.be = phi i32 [ %.0, %1 ], [ 1245448308, %73 ], [ 1561315379, %69 ], [ 1589706315, %66 ], [ -1278746574, %65 ], [ %64, %54 ], [ %53, %44 ], [ -46779224, %38 ], [ %37, %25 ], [ %24, %16 ], [ -1278746574, %15 ], [ %14, %9 ], [ 1589706315, %8 ], [ -935877764, %7 ], [ %6, %2 ]
  br label %1

2:                                                ; preds = %1
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @y, align 4
  store i32 0, i32* @z, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %4 = load i32, i32* @e, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -1331995759, i32 2015050082
  br label %.backedge

7:                                                ; preds = %1
  br label %.backedge

8:                                                ; preds = %1
  br label %.backedge

9:                                                ; preds = %1
  %10 = load i32, i32* @z, align 4
  %11 = mul nsw i32 %10, %10
  %12 = mul nsw i32 %11, %10
  %13 = load i32, i32* @e, align 4
  %.not3 = icmp sgt i32 %12, %13
  %14 = select i1 %.not3, i32 -473498776, i32 1711930740
  br label %.backedge

15:                                               ; preds = %1
  br label %.backedge

16:                                               ; preds = %1
  %17 = load i32, i32* @y, align 4
  %18 = mul nsw i32 %17, %17
  %19 = load i32, i32* @e, align 4
  %20 = load i32, i32* @z, align 4
  %21 = mul nsw i32 %20, %20
  %22 = mul nsw i32 %21, %20
  %23 = sub i32 %19, %22
  %.not = icmp sgt i32 %18, %23
  %24 = select i1 %.not, i32 -1516929521, i32 -1596181627
  br label %.backedge

25:                                               ; preds = %1
  %26 = load i32, i32* @e, align 4
  %27 = load i32, i32* @y, align 4
  %28 = load i32, i32* @z, align 4
  %.neg4 = mul i32 %27, %27
  %29 = mul i32 %28, %28
  %.neg5 = mul i32 %29, %28
  %reass.add = add i32 %.neg5, %.neg4
  %30 = add i32 %26, 425776289
  %31 = sub i32 %30, %reass.add
  %32 = add i32 %31, -425776289
  store i32 %32, i32* @x, align 4
  %33 = load i32, i32* @m, align 4
  %34 = add i32 %27, -425776289
  %35 = add i32 %34, %28
  %.neg2 = add i32 %35, %31
  %36 = icmp sgt i32 %33, %.neg2
  %37 = select i1 %36, i32 510537698, i32 -46779224
  br label %.backedge

38:                                               ; preds = %1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %40, %39
  %42 = load i32, i32* @z, align 4
  %43 = add i32 %41, %42
  store i32 %43, i32* @m, align 4
  br label %.backedge

44:                                               ; preds = %1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1245448308, i32 -2119558268
  br label %.backedge

54:                                               ; preds = %1
  %55 = load i32, i32* @y, align 4
  %.neg = add i32 %55, 1
  store i32 %.neg, i32* @y, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1838054106, i32 -2119558268
  br label %.backedge

65:                                               ; preds = %1
  br label %.backedge

66:                                               ; preds = %1
  store i32 0, i32* @y, align 4
  %67 = load i32, i32* @z, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @z, align 4
  br label %.backedge

69:                                               ; preds = %1
  %70 = load i32, i32* @m, align 4
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %.backedge

72:                                               ; preds = %1
  ret i32 0

73:                                               ; preds = %1
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @y, align 4
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
