; ModuleID = 'build_ollvm/programs/p02483/s652569489.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s652569489.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1947573103, i32 -361561116
  %16 = select i1 %14, i32 1309019870, i32 -361561116
  %17 = select i1 %14, i32 -1071631696, i32 -778073051
  %18 = select i1 %14, i32 12464532, i32 -778073051
  br label %19

19:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1763731572, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1763731572, label %20
    i32 430500720, label %23
    i32 -1161816429, label %24
    i32 12464532, label %25
    i32 -1071631696, label %27
    i32 369923132, label %29
    i32 522945693, label %39
    i32 1309019870, label %40
    i32 -1947573103, label %48
    i32 1648234247, label %49
    i32 -2108966016, label %50
    i32 -1836011508, label %52
    i32 1785393695, label %53
    i32 -1451584576, label %55
    i32 -778073051, label %60
    i32 -361561116, label %61
  ]

.backedge:                                        ; preds = %19, %61, %60, %53, %52, %50, %49, %48, %40, %39, %29, %27, %25, %24, %23, %20
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %61 ], [ %.022, %60 ], [ %54, %53 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %20 ]
  %.020.be = phi i32 [ %.020, %19 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %53 ], [ %.020, %52 ], [ %51, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %24 ], [ 2, %23 ], [ %.020, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1309019870, %61 ], [ 12464532, %60 ], [ -1763731572, %53 ], [ 1785393695, %52 ], [ -1161816429, %50 ], [ -2108966016, %49 ], [ 1648234247, %48 ], [ %15, %40 ], [ %16, %39 ], [ %38, %29 ], [ %28, %27 ], [ %17, %25 ], [ %18, %24 ], [ -1161816429, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.022, 3
  %22 = select i1 %21, i32 430500720, i32 -1451584576
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = icmp sgt i32 %.020, %.022
  store i1 %26, i1* %1, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 369923132, i32 -1836011508
  br label %.backedge

29:                                               ; preds = %19
  %30 = add i32 %.020, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.020 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %33, %36
  %38 = select i1 %37, i32 522945693, i32 1648234247
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = add i32 %.020, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.020 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %43, align 4
  store i32 %44, i32* %46, align 4
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = add i32 %.020, -1
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %54 = add i32 %.022, 1
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %57, i32 %58)
  ret i32 0

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  %62 = add i32 %.020, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.020 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %64, align 4
  store i32 %65, i32* %67, align 4
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
