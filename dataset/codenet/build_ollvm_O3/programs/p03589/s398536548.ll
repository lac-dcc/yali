; ModuleID = 'build_ollvm/programs/p03589/s398536548.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s398536548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 492777543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 492777543, label %3
    i32 -469111722, label %6
    i32 -1264186499, label %7
    i32 646305141, label %10
    i32 1783200170, label %24
    i32 1277098713, label %34
    i32 1505338072, label %44
    i32 -314602392, label %45
    i32 -854663905, label %49
    i32 -145027623, label %52
    i32 1128351473, label %53
    i32 1618571571, label %63
    i32 -1023746369, label %73
    i32 2144982208, label %74
    i32 828581884, label %75
    i32 376851491, label %76
    i32 169289548, label %77
    i32 548219188, label %78
  ]

.backedge:                                        ; preds = %2, %78, %77, %75, %74, %73, %63, %53, %52, %49, %45, %44, %34, %24, %10, %7, %6, %3
  %.026.be = phi i32 [ %.026, %2 ], [ %.026, %78 ], [ %.026, %77 ], [ %.neg, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %49 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %10 ], [ %.026, %7 ], [ %.026, %6 ], [ %.026, %3 ]
  %.024.be = phi i32 [ %.024, %2 ], [ %79, %78 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.neg30, %63 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %49 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %10 ], [ %.024, %7 ], [ 1, %6 ], [ %.024, %3 ]
  %.022.be = phi i64 [ %.022, %2 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %49 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %24 ], [ %16, %10 ], [ %.022, %7 ], [ %.022, %6 ], [ %.022, %3 ]
  %.020.be = phi i64 [ %.020, %2 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %49 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %24 ], [ %21, %10 ], [ %.020, %7 ], [ %.020, %6 ], [ %.020, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1618571571, %78 ], [ 1277098713, %77 ], [ 492777543, %75 ], [ 828581884, %74 ], [ -1264186499, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1128351473, %52 ], [ 376851491, %49 ], [ %48, %45 ], [ 1128351473, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %10 ], [ %9, %7 ], [ -1264186499, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.026, 3505
  %5 = select i1 %4, i32 -469111722, i32 376851491
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = icmp slt i32 %.024, 3505
  %9 = select i1 %8, i32 646305141, i32 2144982208
  br label %.backedge

10:                                               ; preds = %2
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %.026 to i64
  %14 = sext i32 %.024 to i64
  %15 = mul nsw i64 %14, %13
  %16 = mul i64 %15, %12
  %17 = shl nsw i64 %15, 2
  %18 = add i32 %.024, %.026
  %19 = mul nsw i32 %11, %18
  %20 = sext i32 %19 to i64
  %21 = sub i64 %17, %20
  %22 = icmp slt i64 %21, 1
  %23 = select i1 %22, i32 1783200170, i32 -314602392
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1277098713, i32 169289548
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1505338072, i32 169289548
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  %46 = srem i64 %.022, %.020
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -854663905, i32 -145027623
  br label %.backedge

49:                                               ; preds = %2
  %50 = sdiv i64 %.022, %.020
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %.026, i32 %.024, i64 %50)
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1618571571, i32 548219188
  br label %.backedge

63:                                               ; preds = %2
  %.neg30 = add i32 %.024, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1023746369, i32 548219188
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge

75:                                               ; preds = %2
  %.neg = add i32 %.026, 1
  br label %.backedge

76:                                               ; preds = %2
  ret i32 0

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  %79 = add i32 %.024, 1
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
