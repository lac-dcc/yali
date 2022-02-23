; ModuleID = 'build_ollvm/programs/p02394/s504740366.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s504740366.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1529850312, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1529850312, label %13
    i32 1802468616, label %15
    i32 -2045518953, label %21
    i32 -783807312, label %31
    i32 992581189, label %44
    i32 442914918, label %46
    i32 1331619538, label %52
    i32 374985629, label %53
    i32 -181037858, label %54
    i32 -248801642, label %55
  ]

.backedge:                                        ; preds = %12, %55, %53, %52, %46, %44, %31, %21, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -783807312, %55 ], [ -181037858, %53 ], [ -181037858, %52 ], [ %51, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %.not6 = icmp slt i32 %.0..0..0., %.0..0..0.2
  %14 = select i1 %.not6, i32 374985629, i32 1802468616
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %17, %18
  %.not5 = icmp sgt i32 %16, %19
  %20 = select i1 %.not5, i32 374985629, i32 -2045518953
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -783807312, i32 -248801642
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %32, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 992581189, i32 -248801642
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.3, i32 442914918, i32 374985629
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %48, %49
  %.not = icmp sgt i32 %47, %50
  %51 = select i1 %.not, i32 374985629, i32 1331619538
  br label %.backedge

52:                                               ; preds = %12
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

53:                                               ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

54:                                               ; preds = %12
  ret i32 0

55:                                               ; preds = %12
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
