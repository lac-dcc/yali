; ModuleID = 'build_ollvm/programs/p02984/s795709924.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s795709924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1891429845, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1891429845, label %5
    i32 -86542495, label %9
    i32 441231563, label %13
    i32 1155946290, label %15
    i32 -145569616, label %25
    i32 592123866, label %36
    i32 29837919, label %37
    i32 267352569, label %41
    i32 -1042598303, label %46
    i32 1468356239, label %48
    i32 -627612072, label %52
    i32 -963191231, label %62
    i32 -401386275, label %74
    i32 1082953761, label %76
    i32 -1840725701, label %83
    i32 1291135018, label %85
    i32 -872538086, label %86
    i32 59346333, label %88
  ]

.backedge:                                        ; preds = %4, %88, %86, %83, %76, %74, %62, %52, %48, %46, %41, %37, %36, %25, %15, %13, %9, %5
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %88 ], [ 0, %86 ], [ %84, %83 ], [ %.018, %76 ], [ %.018, %74 ], [ %.018, %62 ], [ %.018, %52 ], [ 0, %48 ], [ %47, %46 ], [ %.018, %41 ], [ %.018, %37 ], [ %.018, %36 ], [ 0, %25 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %9 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %88 ], [ %87, %86 ], [ %.016, %83 ], [ %82, %76 ], [ %.016, %74 ], [ %.016, %62 ], [ %.016, %52 ], [ %51, %48 ], [ %.016, %46 ], [ %45, %41 ], [ %.016, %37 ], [ %.016, %36 ], [ %26, %25 ], [ %.016, %15 ], [ %.016, %13 ], [ %.016, %9 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -963191231, %88 ], [ -145569616, %86 ], [ -627612072, %83 ], [ -1840725701, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -627612072, %48 ], [ 29837919, %46 ], [ -1042598303, %41 ], [ %40, %37 ], [ 29837919, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1891429845, %13 ], [ 441231563, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.018, %6
  %8 = select i1 %7, i32 -86542495, i32 1155946290
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.018 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.018, 1
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -145569616, i32 -872538086
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 592123866, i32 -872538086
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.018, %38
  %40 = select i1 %39, i32 267352569, i32 1468356239
  br label %.backedge

41:                                               ; preds = %4
  %42 = sext i32 %.018 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, %.016
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.018, 1
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16
  %50 = add i32 %49, %.016
  %51 = sdiv i32 %50, 2
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -963191231, i32 59346333
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %.018, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -401386275, i32 59346333
  br label %.backedge

74:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0., i32 1082953761, i32 1291135018
  br label %.backedge

76:                                               ; preds = %4
  %77 = shl nsw i32 %.016, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = sext i32 %.018 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, %.016
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.018, 1
  br label %.backedge

85:                                               ; preds = %4
  ret i32 0

86:                                               ; preds = %4
  %87 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16
  br label %.backedge

88:                                               ; preds = %4
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
