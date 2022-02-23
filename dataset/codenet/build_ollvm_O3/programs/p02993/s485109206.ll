; ModuleID = 'build_ollvm/programs/p02993/s485109206.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s485109206.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [20000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1900717303, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1900717303, label %3
    i32 922735762, label %6
    i32 -142603313, label %9
    i32 1589203995, label %12
    i32 945184339, label %22
    i32 2003642324, label %23
    i32 -103833455, label %24
    i32 -462745096, label %26
    i32 1843753662, label %29
    i32 -85849283, label %39
    i32 1028984413, label %49
    i32 -1391446169, label %50
    i32 -1806485419, label %51
    i32 1555062373, label %52
    i32 756409336, label %62
    i32 1824219449, label %72
    i32 -963907528, label %73
    i32 -2016367601, label %74
  ]

.backedge:                                        ; preds = %2, %74, %73, %62, %52, %51, %50, %49, %39, %29, %26, %24, %23, %22, %12, %9, %6, %3
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %62 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %50 ], [ %.013, %49 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ], [ %8, %6 ], [ %.013, %3 ]
  %.011.be = phi i8 [ %.011, %2 ], [ %.011, %74 ], [ %.011, %73 ], [ %.011, %62 ], [ %.011, %52 ], [ %.011, %51 ], [ %.011, %50 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %26 ], [ %.011, %24 ], [ %.011, %23 ], [ 0, %22 ], [ %.011, %12 ], [ %.011, %9 ], [ 1, %6 ], [ %.011, %3 ]
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %74 ], [ %.09, %73 ], [ %.09, %62 ], [ %.09, %52 ], [ %.09, %51 ], [ %.09, %50 ], [ %.09, %49 ], [ %.09, %39 ], [ %.09, %29 ], [ %.09, %26 ], [ %25, %24 ], [ %.09, %23 ], [ %.09, %22 ], [ %.09, %12 ], [ %.09, %9 ], [ 1, %6 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 756409336, %74 ], [ -85849283, %73 ], [ %71, %62 ], [ %61, %52 ], [ 1900717303, %51 ], [ -1806485419, %50 ], [ -1806485419, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %26 ], [ -142603313, %24 ], [ -103833455, %23 ], [ -462745096, %22 ], [ %21, %12 ], [ %11, %9 ], [ -142603313, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0))
  %.not17 = icmp eq i32 %4, -1
  %5 = select i1 %.not17, i32 1555062373, i32 922735762
  br label %.backedge

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([20000 x i8], [20000 x i8]* @a, i64 0, i64 0)) #4
  %8 = trunc i64 %7 to i32
  br label %.backedge

9:                                                ; preds = %2
  %10 = icmp slt i32 %.09, %.013
  %11 = select i1 %10, i32 1589203995, i32 -462745096
  br label %.backedge

12:                                               ; preds = %2
  %13 = sext i32 %.09 to i64
  %14 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = add i32 %.09, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i8], [20000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %15, %19
  %21 = select i1 %20, i32 945184339, i32 2003642324
  br label %.backedge

22:                                               ; preds = %2
  br label %.backedge

23:                                               ; preds = %2
  br label %.backedge

24:                                               ; preds = %2
  %25 = add i32 %.09, 1
  br label %.backedge

26:                                               ; preds = %2
  %27 = and i8 %.011, 1
  %.not = icmp eq i8 %27, 0
  %28 = select i1 %.not, i32 -1391446169, i32 1843753662
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -85849283, i32 -963907528
  br label %.backedge

39:                                               ; preds = %2
  %puts16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1028984413, i32 -963907528
  br label %.backedge

49:                                               ; preds = %2
  br label %.backedge

50:                                               ; preds = %2
  %puts15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 756409336, i32 -2016367601
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1824219449, i32 -2016367601
  br label %.backedge

72:                                               ; preds = %2
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

73:                                               ; preds = %2
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
