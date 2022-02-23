; ModuleID = 'build_ollvm/programs/p00055/s511738847.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s511738847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.08 = phi double [ 0.000000e+00, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -557956852, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -557956852, label %3
    i32 -147772963, label %6
    i32 1271995476, label %16
    i32 -723926861, label %27
    i32 -3390205, label %28
    i32 1231924250, label %31
    i32 -33133566, label %35
    i32 -1157469251, label %39
    i32 1118972079, label %43
    i32 -1004849070, label %53
    i32 -216091741, label %63
    i32 848618004, label %64
    i32 -861458596, label %65
    i32 -1294025747, label %67
    i32 -2004848913, label %68
    i32 1759633230, label %70
  ]

.backedge:                                        ; preds = %2, %70, %68, %65, %64, %63, %53, %43, %39, %35, %31, %28, %27, %16, %6, %3
  %.08.be = phi double [ %.08, %2 ], [ %.08, %70 ], [ %69, %68 ], [ %.08, %65 ], [ %.08, %64 ], [ %.08, %63 ], [ %.08, %53 ], [ %.08, %43 ], [ %42, %39 ], [ %38, %35 ], [ %.08, %31 ], [ %.08, %28 ], [ %.08, %27 ], [ %17, %16 ], [ %.08, %6 ], [ %.08, %3 ]
  %.06.be = phi i32 [ %.06, %2 ], [ %.06, %70 ], [ 2, %68 ], [ %.06, %65 ], [ %.neg, %64 ], [ %.06, %63 ], [ %.06, %53 ], [ %.06, %43 ], [ %.06, %39 ], [ %.06, %35 ], [ %.06, %31 ], [ %.06, %28 ], [ %.06, %27 ], [ 2, %16 ], [ %.06, %6 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1004849070, %70 ], [ 1271995476, %68 ], [ -557956852, %65 ], [ -3390205, %64 ], [ 848618004, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1118972079, %39 ], [ 1118972079, %35 ], [ %34, %31 ], [ %30, %28 ], [ -3390205, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %.not = icmp eq i32 %4, -1
  %5 = select i1 %.not, i32 -1294025747, i32 -147772963
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1271995476, i32 -2004848913
  br label %.backedge

16:                                               ; preds = %2
  %17 = load double, double* %1, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -723926861, i32 -2004848913
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = icmp slt i32 %.06, 11
  %30 = select i1 %29, i32 1231924250, i32 -861458596
  br label %.backedge

31:                                               ; preds = %2
  %32 = and i32 %.06, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -33133566, i32 -1157469251
  br label %.backedge

35:                                               ; preds = %2
  %36 = load double, double* %1, align 8
  %37 = fmul double %36, 2.000000e+00
  store double %37, double* %1, align 8
  %38 = fadd double %.08, %37
  br label %.backedge

39:                                               ; preds = %2
  %40 = load double, double* %1, align 8
  %41 = fdiv double %40, 3.000000e+00
  store double %41, double* %1, align 8
  %42 = fadd double %.08, %41
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1004849070, i32 1759633230
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
  %62 = select i1 %61, i32 -216091741, i32 1759633230
  br label %.backedge

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %.neg = add i32 %.06, 1
  br label %.backedge

65:                                               ; preds = %2
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.08)
  br label %.backedge

67:                                               ; preds = %2
  ret i32 0

68:                                               ; preds = %2
  %69 = load double, double* %1, align 8
  br label %.backedge

70:                                               ; preds = %2
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
