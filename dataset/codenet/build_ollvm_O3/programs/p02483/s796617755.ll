; ModuleID = 'build_ollvm/programs/p02483/s796617755.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s796617755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -473866763, i32 760353566
  %19 = select i1 %17, i32 -1294606973, i32 760353566
  %20 = select i1 %17, i32 -2134789190, i32 2065493766
  %21 = select i1 %17, i32 1472613723, i32 2065493766
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ %8, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %9, %0 ], [ %.be9, %.backedge ]
  %25 = phi i32 [ %8, %0 ], [ %.be10, %.backedge ]
  %26 = phi i32 [ %9, %0 ], [ %.be11, %.backedge ]
  %27 = phi i32 [ %8, %0 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ 1479597706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1479597706, label %28
    i32 -1000142313, label %31
    i32 1086694141, label %32
    i32 1472613723, label %33
    i32 -2134789190, label %36
    i32 759877115, label %38
    i32 -1601745516, label %40
    i32 -1535356118, label %43
    i32 -1294606973, label %44
    i32 -473866763, label %45
    i32 -1897841208, label %46
    i32 2065493766, label %49
    i32 760353566, label %50
  ]

.backedge:                                        ; preds = %22, %50, %49, %45, %44, %43, %40, %38, %36, %33, %32, %31, %28
  %.be = phi i32 [ %23, %22 ], [ %26, %50 ], [ %23, %49 ], [ %23, %45 ], [ %26, %44 ], [ %23, %43 ], [ %23, %40 ], [ %39, %38 ], [ %23, %36 ], [ %23, %33 ], [ %23, %32 ], [ %24, %31 ], [ %23, %28 ]
  %.be9 = phi i32 [ %24, %22 ], [ %27, %50 ], [ %24, %49 ], [ %24, %45 ], [ %27, %44 ], [ %24, %43 ], [ %24, %40 ], [ %24, %38 ], [ %24, %36 ], [ %24, %33 ], [ %24, %32 ], [ %23, %31 ], [ %24, %28 ]
  %.be10 = phi i32 [ %25, %22 ], [ %26, %50 ], [ %25, %49 ], [ %25, %45 ], [ %26, %44 ], [ %25, %43 ], [ %25, %40 ], [ %39, %38 ], [ %25, %36 ], [ %23, %33 ], [ %25, %32 ], [ %24, %31 ], [ %25, %28 ]
  %.be11 = phi i32 [ %26, %22 ], [ %27, %50 ], [ %26, %49 ], [ %26, %45 ], [ %27, %44 ], [ %26, %43 ], [ %24, %40 ], [ %26, %38 ], [ %26, %36 ], [ %26, %33 ], [ %26, %32 ], [ %23, %31 ], [ %26, %28 ]
  %.be12 = phi i32 [ %27, %22 ], [ %26, %50 ], [ %27, %49 ], [ %27, %45 ], [ %26, %44 ], [ %27, %43 ], [ %25, %40 ], [ %39, %38 ], [ %27, %36 ], [ %23, %33 ], [ %27, %32 ], [ %24, %31 ], [ %27, %28 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1294606973, %50 ], [ 1472613723, %49 ], [ -1897841208, %45 ], [ %18, %44 ], [ %19, %43 ], [ %42, %40 ], [ -1601745516, %38 ], [ %37, %36 ], [ %20, %33 ], [ %21, %32 ], [ 1086694141, %31 ], [ %30, %28 ]
  br label %22

28:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %29 = icmp sgt i32 %.0..0..0., %.0..0..0.5
  %30 = select i1 %29, i32 -1000142313, i32 1086694141
  br label %.backedge

31:                                               ; preds = %22
  store i32 %24, i32* %5, align 4
  store i32 %23, i32* %6, align 4
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, %23
  store i1 %35, i1* %1, align 1
  br label %.backedge

36:                                               ; preds = %22
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.6, i32 759877115, i32 -1601745516
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, i32* %4, align 4
  store i32 %25, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  br label %.backedge

40:                                               ; preds = %22
  %41 = icmp sgt i32 %25, %24
  %42 = select i1 %41, i32 -1535356118, i32 -1897841208
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  store i32 %26, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %27, i32 %26)
  ret i32 0

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  store i32 %26, i32* %5, align 4
  store i32 %27, i32* %6, align 4
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
