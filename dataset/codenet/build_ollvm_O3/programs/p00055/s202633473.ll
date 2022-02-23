; ModuleID = 'build_ollvm/programs/p00055/s202633473.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s202633473.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.07 = phi double [ undef, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1669270814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1669270814, label %2
    i32 2081172546, label %5
    i32 -1041641811, label %6
    i32 1961192671, label %8
    i32 -403433770, label %11
    i32 1186983254, label %15
    i32 845562283, label %25
    i32 -1493092244, label %37
    i32 -945620058, label %38
    i32 -1109237278, label %41
    i32 1725706337, label %44
    i32 -997379276, label %46
    i32 91850839, label %48
  ]

.backedge:                                        ; preds = %1, %48, %46, %44, %41, %38, %37, %25, %15, %11, %8, %6, %2
  %.07.be = phi double [ %.07, %1 ], [ %.07, %48 ], [ %.07, %46 ], [ %.07, %44 ], [ %43, %41 ], [ %.07, %38 ], [ %.07, %37 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %11 ], [ %.07, %8 ], [ %7, %6 ], [ %.07, %2 ]
  %.05.be = phi i32 [ %.05, %1 ], [ %.05, %48 ], [ %.05, %46 ], [ %45, %44 ], [ %.05, %41 ], [ %.05, %38 ], [ %.05, %37 ], [ %.05, %25 ], [ %.05, %15 ], [ %.05, %11 ], [ %.05, %8 ], [ 0, %6 ], [ %.05, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 845562283, %48 ], [ -1669270814, %46 ], [ 1961192671, %44 ], [ 1725706337, %41 ], [ -1109237278, %38 ], [ -1109237278, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %11 ], [ %10, %8 ], [ 1961192671, %6 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @a)
  %.not = icmp eq i32 %3, 1
  %4 = select i1 %.not, i32 -1041641811, i32 2081172546
  br label %.backedge

5:                                                ; preds = %1
  ret i32 0

6:                                                ; preds = %1
  %7 = load double, double* @a, align 8
  br label %.backedge

8:                                                ; preds = %1
  %9 = icmp slt i32 %.05, 9
  %10 = select i1 %9, i32 -403433770, i32 -997379276
  br label %.backedge

11:                                               ; preds = %1
  %12 = and i32 %.05, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1186983254, i32 -945620058
  br label %.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 845562283, i32 91850839
  br label %.backedge

25:                                               ; preds = %1
  %26 = load double, double* @a, align 8
  %27 = fmul double %26, 2.000000e+00
  store double %27, double* @a, align 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1493092244, i32 91850839
  br label %.backedge

37:                                               ; preds = %1
  br label %.backedge

38:                                               ; preds = %1
  %39 = load double, double* @a, align 8
  %40 = fdiv double %39, 3.000000e+00
  store double %40, double* @a, align 8
  br label %.backedge

41:                                               ; preds = %1
  %42 = load double, double* @a, align 8
  %43 = fadd double %.07, %42
  br label %.backedge

44:                                               ; preds = %1
  %45 = add i32 %.05, 1
  br label %.backedge

46:                                               ; preds = %1
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %.07)
  br label %.backedge

48:                                               ; preds = %1
  %49 = load double, double* @a, align 8
  %50 = fmul double %49, 2.000000e+00
  store double %50, double* @a, align 8
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
