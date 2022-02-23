; ModuleID = 'build_ollvm/programs/p02483/s256388314.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s256388314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1301068948, i32 -90586548
  %21 = select i1 %19, i32 1613912468, i32 -90586548
  %22 = select i1 %19, i32 -2040751802, i32 -1773410516
  %23 = select i1 %19, i32 -1543250101, i32 -1773410516
  %24 = icmp slt i32 %9, %11
  %25 = select i1 %24, i32 -1950958860, i32 -679801654
  %26 = icmp slt i32 %10, %11
  %27 = select i1 %19, i32 -1582677162, i32 -262613093
  %28 = select i1 %19, i32 409377660, i32 -262613093
  %29 = select i1 %19, i32 -433580272, i32 -638170834
  %30 = select i1 %19, i32 -1414253664, i32 -638170834
  %31 = select i1 %19, i32 -1894439755, i32 -2009492261
  %32 = select i1 %19, i32 1856583673, i32 -2009492261
  %33 = select i1 %26, i32 -151562348, i32 977310448
  %34 = select i1 %19, i32 1001932299, i32 321770527
  %35 = select i1 %19, i32 442849582, i32 321770527
  br label %36

36:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1976111379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1976111379, label %37
    i32 1417524765, label %40
    i32 442849582, label %41
    i32 1001932299, label %42
    i32 -8796659, label %44
    i32 -151562348, label %45
    i32 1856583673, label %46
    i32 -1894439755, label %47
    i32 977310448, label %48
    i32 -1414253664, label %49
    i32 -433580272, label %50
    i32 253953340, label %51
    i32 -2085946334, label %52
    i32 1038790825, label %53
    i32 153803289, label %54
    i32 409377660, label %55
    i32 -1582677162, label %56
    i32 358219477, label %58
    i32 -1950958860, label %59
    i32 -679801654, label %60
    i32 -412586849, label %61
    i32 -1543250101, label %62
    i32 -2040751802, label %63
    i32 -1542527309, label %64
    i32 1613912468, label %65
    i32 -1301068948, label %66
    i32 489312495, label %67
    i32 -1177341906, label %68
    i32 321770527, label %70
    i32 -2009492261, label %71
    i32 -638170834, label %72
    i32 -262613093, label %73
    i32 -1773410516, label %74
    i32 -90586548, label %75
  ]

.backedge:                                        ; preds = %36, %75, %74, %73, %72, %71, %70, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %42, %41, %40, %37
  %.011.be = phi i32 [ %.011, %36 ], [ %11, %75 ], [ %.011, %74 ], [ %.011, %73 ], [ %.011, %72 ], [ %.011, %71 ], [ %.011, %70 ], [ %.011, %67 ], [ %.011, %66 ], [ %11, %65 ], [ %.011, %64 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %60 ], [ %.011, %59 ], [ %10, %58 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %54 ], [ %.011, %53 ], [ %11, %52 ], [ %.011, %51 ], [ %.011, %50 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %47 ], [ %.011, %46 ], [ %.011, %45 ], [ %9, %44 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %37 ]
  %.09.be = phi i32 [ %.09, %36 ], [ %10, %75 ], [ %.09, %74 ], [ %.09, %73 ], [ %11, %72 ], [ %10, %71 ], [ %.09, %70 ], [ %.09, %67 ], [ %.09, %66 ], [ %10, %65 ], [ %.09, %64 ], [ %.09, %63 ], [ %.09, %62 ], [ %.09, %61 ], [ %11, %60 ], [ %9, %59 ], [ %.09, %58 ], [ %.09, %56 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %53 ], [ %9, %52 ], [ %.09, %51 ], [ %.09, %50 ], [ %11, %49 ], [ %.09, %48 ], [ %.09, %47 ], [ %10, %46 ], [ %.09, %45 ], [ %.09, %44 ], [ %.09, %42 ], [ %.09, %41 ], [ %.09, %40 ], [ %.09, %37 ]
  %.07.be = phi i32 [ %.07, %36 ], [ %9, %75 ], [ %.07, %74 ], [ %.07, %73 ], [ %10, %72 ], [ %11, %71 ], [ %.07, %70 ], [ %.07, %67 ], [ %.07, %66 ], [ %9, %65 ], [ %.07, %64 ], [ %.07, %63 ], [ %.07, %62 ], [ %.07, %61 ], [ %9, %60 ], [ %11, %59 ], [ %.07, %58 ], [ %.07, %56 ], [ %.07, %55 ], [ %.07, %54 ], [ %.07, %53 ], [ %10, %52 ], [ %.07, %51 ], [ %.07, %50 ], [ %10, %49 ], [ %.07, %48 ], [ %.07, %47 ], [ %11, %46 ], [ %.07, %45 ], [ %.07, %44 ], [ %.07, %42 ], [ %.07, %41 ], [ %.07, %40 ], [ %.07, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ 1613912468, %75 ], [ -1543250101, %74 ], [ 409377660, %73 ], [ -1414253664, %72 ], [ 1856583673, %71 ], [ 442849582, %70 ], [ -1177341906, %67 ], [ 489312495, %66 ], [ %20, %65 ], [ %21, %64 ], [ 489312495, %63 ], [ %22, %62 ], [ %23, %61 ], [ -412586849, %60 ], [ -412586849, %59 ], [ %25, %58 ], [ %57, %56 ], [ %27, %55 ], [ %28, %54 ], [ -1177341906, %53 ], [ 1038790825, %52 ], [ 1038790825, %51 ], [ 253953340, %50 ], [ %29, %49 ], [ %30, %48 ], [ 253953340, %47 ], [ %31, %46 ], [ %32, %45 ], [ %33, %44 ], [ %43, %42 ], [ %34, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %38 = icmp slt i32 %.0..0..0., %.0..0..0.4
  %39 = select i1 %38, i32 1417524765, i32 153803289
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  store i1 %24, i1* %2, align 1
  br label %.backedge

42:                                               ; preds = %36
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.5, i32 -8796659, i32 -2085946334
  br label %.backedge

44:                                               ; preds = %36
  br label %.backedge

45:                                               ; preds = %36
  br label %.backedge

46:                                               ; preds = %36
  br label %.backedge

47:                                               ; preds = %36
  br label %.backedge

48:                                               ; preds = %36
  br label %.backedge

49:                                               ; preds = %36
  br label %.backedge

50:                                               ; preds = %36
  br label %.backedge

51:                                               ; preds = %36
  br label %.backedge

52:                                               ; preds = %36
  br label %.backedge

53:                                               ; preds = %36
  br label %.backedge

54:                                               ; preds = %36
  br label %.backedge

55:                                               ; preds = %36
  store i1 %26, i1* %1, align 1
  br label %.backedge

56:                                               ; preds = %36
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.6, i32 358219477, i32 -1542527309
  br label %.backedge

58:                                               ; preds = %36
  br label %.backedge

59:                                               ; preds = %36
  br label %.backedge

60:                                               ; preds = %36
  br label %.backedge

61:                                               ; preds = %36
  br label %.backedge

62:                                               ; preds = %36
  br label %.backedge

63:                                               ; preds = %36
  br label %.backedge

64:                                               ; preds = %36
  br label %.backedge

65:                                               ; preds = %36
  br label %.backedge

66:                                               ; preds = %36
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.011, i32 %.09, i32 %.07)
  ret i32 0

70:                                               ; preds = %36
  br label %.backedge

71:                                               ; preds = %36
  br label %.backedge

72:                                               ; preds = %36
  br label %.backedge

73:                                               ; preds = %36
  br label %.backedge

74:                                               ; preds = %36
  br label %.backedge

75:                                               ; preds = %36
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
