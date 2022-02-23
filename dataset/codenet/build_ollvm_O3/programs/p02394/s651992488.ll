; ModuleID = 'build_ollvm/programs/p02394/s651992488.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s651992488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1673101993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1673101993, label %12
    i32 1017666734, label %15
    i32 1768894110, label %30
    i32 -392627357, label %32
    i32 -600173890, label %39
    i32 -1235017993, label %45
    i32 1382481049, label %52
    i32 -562181538, label %53
    i32 517307799, label %54
    i32 -1466428404, label %55
  ]

.backedge:                                        ; preds = %11, %55, %53, %52, %45, %39, %32, %30, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1017666734, %55 ], [ 517307799, %53 ], [ 517307799, %52 ], [ %51, %45 ], [ %44, %39 ], [ %38, %32 ], [ %31, %30 ], [ %29, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1017666734, i32 -1466428404
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @r, align 4
  %19 = sub i32 %17, %18
  %20 = icmp slt i32 %19, 0
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1768894110, i32 -1466428404
  br label %.backedge

30:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.2, i32 1382481049, i32 -392627357
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @r, align 4
  %35 = add i32 %34, %33
  %36 = load i32, i32* @w, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 1382481049, i32 -600173890
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @y, align 4
  %41 = load i32, i32* @r, align 4
  %42 = sub i32 %40, %41
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 1382481049, i32 -1235017993
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @y, align 4
  %47 = load i32, i32* @r, align 4
  %48 = add i32 %47, %46
  %49 = load i32, i32* @h, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1382481049, i32 -562181538
  br label %.backedge

52:                                               ; preds = %11
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

53:                                               ; preds = %11
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

54:                                               ; preds = %11
  ret i32 0

55:                                               ; preds = %11
  %56 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r)
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
