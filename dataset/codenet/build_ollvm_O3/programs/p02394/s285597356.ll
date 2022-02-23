; ModuleID = 'build_ollvm/programs/p02394/s285597356.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s285597356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 296207561, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 296207561, label %8
    i32 -983655245, label %11
    i32 -46628916, label %15
    i32 772705715, label %21
    i32 -1476979554, label %31
    i32 1424992773, label %44
    i32 -615560077, label %46
    i32 589874733, label %52
    i32 32378260, label %62
    i32 65433736, label %72
    i32 -361716687, label %73
    i32 361170508, label %74
    i32 -1344364792, label %75
    i32 -599764546, label %76
    i32 1073308208, label %77
  ]

.backedge:                                        ; preds = %7, %77, %76, %74, %73, %72, %62, %52, %46, %44, %31, %21, %15, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 32378260, %77 ], [ -1476979554, %76 ], [ 296207561, %74 ], [ 361170508, %73 ], [ 361170508, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %15 ], [ %14, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %.not5 = icmp eq i32 %9, -1
  %10 = select i1 %.not5, i32 -1344364792, i32 -983655245
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %.not4 = icmp sgt i32 %12, %13
  %14 = select i1 %.not4, i32 -361716687, i32 -46628916
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %17, %18
  %.not3 = icmp sgt i32 %16, %19
  %20 = select i1 %.not3, i32 -361716687, i32 772705715
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1476979554, i32 -599764546
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1424992773, i32 -599764546
  br label %.backedge

44:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -615560077, i32 -361716687
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, %49
  %.not = icmp sgt i32 %47, %50
  %51 = select i1 %.not, i32 -361716687, i32 589874733
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 32378260, i32 1073308208
  br label %.backedge

62:                                               ; preds = %7
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 65433736, i32 1073308208
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  ret i32 0

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
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
