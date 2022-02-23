; ModuleID = 'build_ollvm/programs/p02483/s393763580.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s393763580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1792028832, i32 1971792542
  %15 = select i1 %13, i32 -1710265856, i32 1971792542
  %16 = select i1 %13, i32 1606775676, i32 839259446
  %17 = select i1 %13, i32 -147734199, i32 839259446
  br label %18

18:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 2, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 487791567, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 487791567, label %19
    i32 -455826566, label %22
    i32 1612507877, label %23
    i32 1548004991, label %26
    i32 628836656, label %36
    i32 -1267506363, label %44
    i32 -147734199, label %45
    i32 1606775676, label %46
    i32 -201300449, label %47
    i32 -2097141926, label %49
    i32 -1710265856, label %50
    i32 1792028832, label %51
    i32 -1980472959, label %52
    i32 519770395, label %54
    i32 839259446, label %59
    i32 1971792542, label %60
  ]

.backedge:                                        ; preds = %18, %60, %59, %52, %51, %50, %49, %47, %46, %45, %44, %36, %26, %23, %22, %19
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %48, %47 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %23 ], [ 0, %22 ], [ %.015, %19 ]
  %.013.be = phi i32 [ %.013, %18 ], [ %.013, %60 ], [ %.013, %59 ], [ %53, %52 ], [ %.013, %51 ], [ %.013, %50 ], [ %.013, %49 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1710265856, %60 ], [ -147734199, %59 ], [ 487791567, %52 ], [ -1980472959, %51 ], [ %14, %50 ], [ %15, %49 ], [ 1612507877, %47 ], [ -201300449, %46 ], [ %16, %45 ], [ %17, %44 ], [ -1267506363, %36 ], [ %35, %26 ], [ %25, %23 ], [ 1612507877, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i32 %.013, 0
  %21 = select i1 %20, i32 -455826566, i32 519770395
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = icmp slt i32 %.015, %.013
  %25 = select i1 %24, i32 1548004991, i32 -2097141926
  br label %.backedge

26:                                               ; preds = %18
  %27 = sext i32 %.015 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %.015, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %29, %33
  %35 = select i1 %34, i32 628836656, i32 -1267506363
  br label %.backedge

36:                                               ; preds = %18
  %37 = sext i32 %.015 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %.015, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %38, align 4
  store i32 %39, i32* %42, align 4
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %48 = add i32 %.015, 1
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  %53 = add i32 %.013, -1
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56, i32 %57)
  ret i32 0

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
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
