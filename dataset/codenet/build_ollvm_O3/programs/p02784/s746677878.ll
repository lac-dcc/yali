; ModuleID = 'build_ollvm/programs/p02784/s746677878.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s746677878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.011 = phi i64 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -372638414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -372638414, label %7
    i32 9657961, label %10
    i32 1771960445, label %15
    i32 -1313933272, label %25
    i32 1970556730, label %36
    i32 778089548, label %37
    i32 -586231103, label %47
    i32 157812972, label %59
    i32 1086580661, label %61
    i32 -910593053, label %62
    i32 -1723067456, label %63
    i32 60799101, label %64
    i32 -336307625, label %66
  ]

.backedge:                                        ; preds = %6, %66, %64, %62, %61, %59, %47, %37, %36, %25, %15, %10, %7
  %.011.be = phi i64 [ %.011, %6 ], [ %.011, %66 ], [ %.011, %64 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %59 ], [ %.011, %47 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %25 ], [ %.011, %15 ], [ %14, %10 ], [ %.011, %7 ]
  %.09.be = phi i64 [ %.09, %6 ], [ %.09, %66 ], [ %65, %64 ], [ %.09, %62 ], [ %.09, %61 ], [ %.09, %59 ], [ %.09, %47 ], [ %.09, %37 ], [ %.09, %36 ], [ %26, %25 ], [ %.09, %15 ], [ %.09, %10 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -586231103, %66 ], [ -1313933272, %64 ], [ -1723067456, %62 ], [ -1723067456, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -372638414, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1771960445, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.09, %8
  %9 = select i1 %.not, i32 778089548, i32 9657961
  br label %.backedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %.09
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11)
  %13 = load i64, i64* %11, align 8
  %14 = add i64 %13, %.011
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1313933272, i32 60799101
  br label %.backedge

25:                                               ; preds = %6
  %26 = add i64 %.09, 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1970556730, i32 60799101
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -586231103, i32 -336307625
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i64, i64* %2, align 8
  %49 = icmp sge i64 %.011, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 157812972, i32 -336307625
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 1086580661, i32 -910593053
  br label %.backedge

61:                                               ; preds = %6
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

62:                                               ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %6
  ret i32 0

64:                                               ; preds = %6
  %65 = add i64 %.09, 1
  br label %.backedge

66:                                               ; preds = %6
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
