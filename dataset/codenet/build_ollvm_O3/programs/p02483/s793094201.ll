; ModuleID = 'build_ollvm/programs/p02483/s793094201.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s793094201.cpp"
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
  %14 = select i1 %13, i32 -572057143, i32 431272835
  %15 = select i1 %13, i32 -1916918437, i32 431272835
  %16 = select i1 %13, i32 -55893078, i32 1237073457
  %17 = select i1 %13, i32 2107208005, i32 1237073457
  %18 = select i1 %13, i32 -1487688960, i32 1707454430
  %19 = select i1 %13, i32 963020107, i32 1707454430
  br label %20

20:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1417350434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1417350434, label %21
    i32 -439909973, label %24
    i32 -2052516550, label %25
    i32 -860776773, label %29
    i32 -1134143338, label %39
    i32 963020107, label %40
    i32 -1487688960, label %47
    i32 1683821657, label %48
    i32 -1780487583, label %49
    i32 2107208005, label %50
    i32 -55893078, label %52
    i32 -1702032311, label %53
    i32 -1916918437, label %54
    i32 -572057143, label %55
    i32 371527660, label %56
    i32 -620603989, label %57
    i32 1707454430, label %62
    i32 1237073457, label %70
    i32 431272835, label %72
  ]

.backedge:                                        ; preds = %20, %72, %70, %62, %56, %55, %54, %53, %52, %50, %49, %48, %47, %40, %39, %29, %25, %24, %21
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %72 ], [ %.021, %70 ], [ %.021, %62 ], [ %.neg, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %72 ], [ %71, %70 ], [ %.019, %62 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %25 ], [ 0, %24 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1916918437, %72 ], [ 2107208005, %70 ], [ 963020107, %62 ], [ -1417350434, %56 ], [ 371527660, %55 ], [ %14, %54 ], [ %15, %53 ], [ -2052516550, %52 ], [ %16, %50 ], [ %17, %49 ], [ -1780487583, %48 ], [ 1683821657, %47 ], [ %18, %40 ], [ %19, %39 ], [ %38, %29 ], [ %28, %25 ], [ -2052516550, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.021, 2
  %23 = select i1 %22, i32 -439909973, i32 -620603989
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = sub i32 2, %.021
  %27 = icmp slt i32 %.019, %26
  %28 = select i1 %27, i32 -860776773, i32 -1702032311
  br label %.backedge

29:                                               ; preds = %20
  %30 = sext i32 %.019 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %.019, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %32, %36
  %38 = select i1 %37, i32 -1134143338, i32 1683821657
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = sext i32 %.019 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %.neg23 = add i32 %.019, 1
  %44 = sext i32 %.neg23 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %42, align 4
  store i32 %43, i32* %45, align 4
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %51 = add i32 %.019, 1
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  %.neg = add i32 %.021, 1
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59, i32 %60)
  ret i32 0

62:                                               ; preds = %20
  %63 = sext i32 %.019 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %.019, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %64, align 4
  store i32 %65, i32* %68, align 4
  br label %.backedge

70:                                               ; preds = %20
  %71 = add i32 %.019, 1
  br label %.backedge

72:                                               ; preds = %20
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
