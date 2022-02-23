; ModuleID = 'build_ollvm/programs/p02483/s853993092.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s853993092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -169201309, i32 -1917221045
  %19 = select i1 %17, i32 -846778726, i32 -1917221045
  %20 = select i1 %17, i32 -1864265720, i32 -1249496565
  %21 = select i1 %17, i32 -618996693, i32 -1249496565
  %22 = select i1 %17, i32 -1211186036, i32 -564075596
  %23 = select i1 %17, i32 -2064227037, i32 -564075596
  %24 = select i1 %17, i32 1138115103, i32 1858076669
  %25 = select i1 %17, i32 -1136051842, i32 1858076669
  br label %26

26:                                               ; preds = %.backedge, %2
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1051214577, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1051214577, label %27
    i32 -1136051842, label %28
    i32 1138115103, label %30
    i32 1321788679, label %32
    i32 -2074172757, label %34
    i32 40698127, label %37
    i32 -2064227037, label %38
    i32 -1211186036, label %46
    i32 -2047962062, label %48
    i32 -618996693, label %49
    i32 -1864265720, label %56
    i32 -642848743, label %57
    i32 -1823225002, label %58
    i32 -846778726, label %59
    i32 -169201309, label %61
    i32 1437732042, label %62
    i32 1713365685, label %63
    i32 1850718511, label %65
    i32 1858076669, label %70
    i32 -564075596, label %71
    i32 -1249496565, label %72
    i32 -1917221045, label %79
  ]

.backedge:                                        ; preds = %26, %79, %72, %71, %70, %63, %62, %61, %59, %58, %57, %56, %49, %48, %46, %38, %37, %34, %32, %30, %28, %27
  %.025.be = phi i32 [ %.025, %26 ], [ %80, %79 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %60, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %34 ], [ %33, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %27 ]
  %.023.be = phi i32 [ %.023, %26 ], [ %.023, %79 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ %64, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -846778726, %79 ], [ -618996693, %72 ], [ -2064227037, %71 ], [ -1136051842, %70 ], [ 1051214577, %63 ], [ 1713365685, %62 ], [ -2074172757, %61 ], [ %18, %59 ], [ %19, %58 ], [ -1823225002, %57 ], [ -642848743, %56 ], [ %20, %49 ], [ %21, %48 ], [ %47, %46 ], [ %22, %38 ], [ %23, %37 ], [ %36, %34 ], [ -2074172757, %32 ], [ %31, %30 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = icmp slt i32 %.023, 4
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 1321788679, i32 1850718511
  br label %.backedge

32:                                               ; preds = %26
  %33 = add i32 %.023, 1
  br label %.backedge

34:                                               ; preds = %26
  %35 = icmp slt i32 %.025, 4
  %36 = select i1 %35, i32 40698127, i32 1437732042
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = sext i32 %.023 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.025 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  store i1 %45, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %26
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.22, i32 -2047962062, i32 -642848743
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  %50 = sext i32 %.023 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.025 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %51, align 4
  store i32 %52, i32* %54, align 4
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %60 = add i32 %.025, 1
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %64 = add i32 %.023, 1
  br label %.backedge

65:                                               ; preds = %26
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %68)
  ret i32 0

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  br label %.backedge

72:                                               ; preds = %26
  %73 = sext i32 %.023 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.025 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %74, align 4
  store i32 %75, i32* %77, align 4
  br label %.backedge

79:                                               ; preds = %26
  %80 = add i32 %.025, 1
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
