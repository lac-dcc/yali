; ModuleID = 'build_ollvm/programs/p02483/s534855647.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s534855647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 234995220, i32 -1662930728
  %19 = select i1 %17, i32 1917387081, i32 -1662930728
  %20 = select i1 %17, i32 1197141042, i32 611528822
  %21 = select i1 %17, i32 1454281916, i32 611528822
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ %9, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %9, %0 ], [ %.be9, %.backedge ]
  %25 = phi i32 [ %8, %0 ], [ %.be10, %.backedge ]
  %26 = phi i32 [ %9, %0 ], [ %.be11, %.backedge ]
  %27 = phi i32 [ %8, %0 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ -1395906345, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1395906345, label %28
    i32 344659563, label %31
    i32 1454281916, label %32
    i32 1197141042, label %33
    i32 -1841072587, label %34
    i32 799011330, label %38
    i32 -1207782333, label %40
    i32 1917387081, label %41
    i32 234995220, label %43
    i32 257767496, label %45
    i32 1651922322, label %46
    i32 611528822, label %49
    i32 -1662930728, label %50
  ]

.backedge:                                        ; preds = %22, %50, %49, %45, %43, %41, %40, %38, %34, %33, %32, %31, %28
  %.be = phi i32 [ %23, %22 ], [ %23, %50 ], [ %27, %49 ], [ %27, %45 ], [ %23, %43 ], [ %23, %41 ], [ %23, %40 ], [ %39, %38 ], [ %23, %34 ], [ %23, %33 ], [ %25, %32 ], [ %23, %31 ], [ %23, %28 ]
  %.be9 = phi i32 [ %24, %22 ], [ %24, %50 ], [ %27, %49 ], [ %27, %45 ], [ %24, %43 ], [ %24, %41 ], [ %24, %40 ], [ %39, %38 ], [ %23, %34 ], [ %24, %33 ], [ %25, %32 ], [ %24, %31 ], [ %24, %28 ]
  %.be10 = phi i32 [ %25, %22 ], [ %25, %50 ], [ %26, %49 ], [ %26, %45 ], [ %25, %43 ], [ %25, %41 ], [ %25, %40 ], [ %25, %38 ], [ %25, %34 ], [ %25, %33 ], [ %23, %32 ], [ %25, %31 ], [ %25, %28 ]
  %.be11 = phi i32 [ %26, %22 ], [ %26, %50 ], [ %27, %49 ], [ %27, %45 ], [ %26, %43 ], [ %24, %41 ], [ %26, %40 ], [ %39, %38 ], [ %23, %34 ], [ %26, %33 ], [ %25, %32 ], [ %26, %31 ], [ %26, %28 ]
  %.be12 = phi i32 [ %27, %22 ], [ %27, %50 ], [ %26, %49 ], [ %26, %45 ], [ %27, %43 ], [ %25, %41 ], [ %27, %40 ], [ %27, %38 ], [ %27, %34 ], [ %27, %33 ], [ %23, %32 ], [ %27, %31 ], [ %27, %28 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1917387081, %50 ], [ 1454281916, %49 ], [ 1651922322, %45 ], [ %44, %43 ], [ %18, %41 ], [ %19, %40 ], [ -1207782333, %38 ], [ %37, %34 ], [ -1841072587, %33 ], [ %20, %32 ], [ %21, %31 ], [ %30, %28 ]
  br label %22

28:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %29 = icmp sgt i32 %.0..0..0., %.0..0..0.5
  %30 = select i1 %29, i32 344659563, i32 -1841072587
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  store i32 %23, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %23, %35
  %37 = select i1 %36, i32 799011330, i32 -1207782333
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %42 = icmp sgt i32 %25, %24
  store i1 %42, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %22
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.6, i32 257767496, i32 1651922322
  br label %.backedge

45:                                               ; preds = %22
  store i32 %26, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %26, i32 %47)
  ret i32 0

49:                                               ; preds = %22
  store i32 %26, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %.backedge

50:                                               ; preds = %22
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
