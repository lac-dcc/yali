; ModuleID = 'build_ollvm/programs/p02483/s953913752.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s953913752.cpp"
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
  %18 = select i1 %17, i32 482118975, i32 -1936610095
  %19 = select i1 %17, i32 -1071765467, i32 -1936610095
  %20 = select i1 %17, i32 965759775, i32 81368043
  %21 = select i1 %17, i32 -1234263106, i32 81368043
  %22 = select i1 %17, i32 -2066124299, i32 1977516983
  %23 = select i1 %17, i32 -363968981, i32 1977516983
  br label %24

24:                                               ; preds = %.backedge, %0
  %25 = phi i32 [ %9, %0 ], [ %.be, %.backedge ]
  %26 = phi i32 [ %9, %0 ], [ %.be11, %.backedge ]
  %27 = phi i32 [ %8, %0 ], [ %.be12, %.backedge ]
  %28 = phi i32 [ %9, %0 ], [ %.be13, %.backedge ]
  %29 = phi i32 [ %8, %0 ], [ %.be14, %.backedge ]
  %.0 = phi i32 [ 1527290873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1527290873, label %30
    i32 417910657, label %32
    i32 1789408105, label %33
    i32 -363968981, label %34
    i32 -2066124299, label %37
    i32 2062315550, label %39
    i32 -1234263106, label %40
    i32 965759775, label %42
    i32 -1713452778, label %43
    i32 229616000, label %45
    i32 -1071765467, label %46
    i32 482118975, label %47
    i32 370575341, label %48
    i32 1977516983, label %51
    i32 81368043, label %52
    i32 -1936610095, label %54
  ]

.backedge:                                        ; preds = %24, %54, %52, %51, %47, %46, %45, %43, %42, %40, %39, %37, %34, %33, %32, %30
  %.be = phi i32 [ %25, %24 ], [ %29, %54 ], [ %53, %52 ], [ %25, %51 ], [ %25, %47 ], [ %29, %46 ], [ %25, %45 ], [ %25, %43 ], [ %25, %42 ], [ %41, %40 ], [ %25, %39 ], [ %25, %37 ], [ %25, %34 ], [ %25, %33 ], [ %27, %32 ], [ %25, %30 ]
  %.be11 = phi i32 [ %26, %24 ], [ %29, %54 ], [ %53, %52 ], [ %26, %51 ], [ %26, %47 ], [ %29, %46 ], [ %26, %45 ], [ %26, %43 ], [ %26, %42 ], [ %41, %40 ], [ %26, %39 ], [ %26, %37 ], [ %25, %34 ], [ %26, %33 ], [ %27, %32 ], [ %26, %30 ]
  %.be12 = phi i32 [ %27, %24 ], [ %28, %54 ], [ %27, %52 ], [ %27, %51 ], [ %27, %47 ], [ %28, %46 ], [ %27, %45 ], [ %27, %43 ], [ %27, %42 ], [ %27, %40 ], [ %27, %39 ], [ %27, %37 ], [ %27, %34 ], [ %27, %33 ], [ %25, %32 ], [ %27, %30 ]
  %.be13 = phi i32 [ %28, %24 ], [ %29, %54 ], [ %53, %52 ], [ %28, %51 ], [ %28, %47 ], [ %29, %46 ], [ %28, %45 ], [ %26, %43 ], [ %28, %42 ], [ %41, %40 ], [ %28, %39 ], [ %28, %37 ], [ %25, %34 ], [ %28, %33 ], [ %27, %32 ], [ %28, %30 ]
  %.be14 = phi i32 [ %29, %24 ], [ %28, %54 ], [ %29, %52 ], [ %29, %51 ], [ %29, %47 ], [ %28, %46 ], [ %29, %45 ], [ %27, %43 ], [ %29, %42 ], [ %29, %40 ], [ %29, %39 ], [ %29, %37 ], [ %29, %34 ], [ %29, %33 ], [ %25, %32 ], [ %29, %30 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1071765467, %54 ], [ -1234263106, %52 ], [ -363968981, %51 ], [ 370575341, %47 ], [ %18, %46 ], [ %19, %45 ], [ %44, %43 ], [ -1713452778, %42 ], [ %20, %40 ], [ %21, %39 ], [ %38, %37 ], [ %22, %34 ], [ %23, %33 ], [ 1789408105, %32 ], [ %31, %30 ]
  br label %24

30:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %.not8 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %31 = select i1 %.not8, i32 1789408105, i32 417910657
  br label %.backedge

32:                                               ; preds = %24
  store i32 %25, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %25, %35
  store i1 %36, i1* %1, align 1
  br label %.backedge

37:                                               ; preds = %24
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.7, i32 2062315550, i32 -1713452778
  br label %.backedge

39:                                               ; preds = %24
  br label %.backedge

40:                                               ; preds = %24
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  br label %.backedge

42:                                               ; preds = %24
  br label %.backedge

43:                                               ; preds = %24
  %.not = icmp slt i32 %27, %26
  %44 = select i1 %.not, i32 370575341, i32 229616000
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  store i32 %28, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %28, i32 %49)
  ret i32 0

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  br label %.backedge

54:                                               ; preds = %24
  store i32 %28, i32* %4, align 4
  store i32 %29, i32* %5, align 4
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
