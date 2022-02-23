; ModuleID = 'build_ollvm/programs/p03433/s793944989.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s793944989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1223314821, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1223314821, label %7
    i32 -636498332, label %10
    i32 1959517572, label %15
    i32 -512568379, label %18
    i32 -975847171, label %20
    i32 -80516614, label %22
    i32 195183677, label %23
    i32 -1191747943, label %27
    i32 1783991087, label %31
    i32 1271968334, label %33
    i32 -519731282, label %35
    i32 -618167797, label %36
    i32 364816422, label %46
    i32 -1024183632, label %56
    i32 1169678171, label %57
    i32 -1480617506, label %58
  ]

.backedge:                                        ; preds = %6, %58, %56, %46, %36, %35, %33, %31, %27, %23, %22, %20, %18, %15, %10, %7
  %.04.be = phi i32 [ %.04, %6 ], [ %.04, %58 ], [ %.04, %56 ], [ %.04, %46 ], [ %.04, %36 ], [ %.04, %35 ], [ %.04, %33 ], [ %.04, %31 ], [ %.04, %27 ], [ %.04, %23 ], [ %.04, %22 ], [ %.04, %20 ], [ %.04, %18 ], [ %.04, %15 ], [ %12, %10 ], [ %.04, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 364816422, %58 ], [ 1169678171, %56 ], [ %55, %46 ], [ %45, %36 ], [ -618167797, %35 ], [ -519731282, %33 ], [ -519731282, %31 ], [ %30, %27 ], [ %26, %23 ], [ 1169678171, %22 ], [ -80516614, %20 ], [ -80516614, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %8 = icmp sgt i32 %.0..0..0., 499
  %9 = select i1 %8, i32 -636498332, i32 195183677
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 500
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -512568379, i32 1959517572
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* %3, align 4
  %.not6 = icmp sgt i32 %.04, %16
  %17 = select i1 %.not6, i32 -975847171, i32 -512568379
  br label %.backedge

18:                                               ; preds = %6
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %6
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

22:                                               ; preds = %6
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 500
  %26 = select i1 %25, i32 -1191747943, i32 -618167797
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %28, %29
  %30 = select i1 %.not, i32 1271968334, i32 1783991087
  br label %.backedge

31:                                               ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

33:                                               ; preds = %6
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 364816422, i32 -1480617506
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1024183632, i32 -1480617506
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret i32 0

58:                                               ; preds = %6
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
