; ModuleID = 'build_ollvm/programs/p02483/s201275068.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s201275068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4swapPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1692291311, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1692291311, label %13
    i32 -1264062536, label %16
    i32 -845059896, label %28
    i32 2044908784, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1264062536, i32 2044908784
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* %0, align 4
  store i32 %17, i32* %1, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -845059896, i32 2044908784
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %0, align 4
  store i32 %30, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1264062536, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1694139920, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1694139920, label %10
    i32 1393647523, label %13
    i32 -251935453, label %14
    i32 247361911, label %19
    i32 230112956, label %20
    i32 1297112883, label %25
    i32 1767919444, label %35
    i32 -2063265542, label %45
    i32 -1901066994, label %46
    i32 -1406069081, label %51
  ]

.backedge:                                        ; preds = %9, %51, %45, %35, %25, %20, %19, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1767919444, %51 ], [ -1901066994, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %20 ], [ 230112956, %19 ], [ %18, %14 ], [ -251935453, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %11 = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %12 = select i1 %11, i32 1393647523, i32 -251935453
  br label %.backedge

13:                                               ; preds = %9
  call void @_Z4swapPiS_(i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 247361911, i32 230112956
  br label %.backedge

19:                                               ; preds = %9
  call void @_Z4swapPiS_(i32* nonnull %4, i32* nonnull %5)
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1297112883, i32 -1901066994
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1767919444, i32 -1406069081
  br label %.backedge

35:                                               ; preds = %9
  call void @_Z4swapPiS_(i32* nonnull %3, i32* nonnull %4)
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2063265542, i32 -1406069081
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48, i32 %49)
  ret i32 0

51:                                               ; preds = %9
  call void @_Z4swapPiS_(i32* nonnull %3, i32* nonnull %4)
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
