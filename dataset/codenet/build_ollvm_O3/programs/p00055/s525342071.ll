; ModuleID = 'build_ollvm/programs/p00055/s525342071.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s525342071.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 2105984889, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2105984889, label %4
    i32 1705848005, label %14
    i32 -689890056, label %26
    i32 1467180755, label %28
    i32 -1401334618, label %29
    i32 -1498400174, label %32
    i32 -351893722, label %37
    i32 -1267325567, label %40
    i32 -1673839076, label %43
    i32 -865713626, label %44
    i32 1613066686, label %54
    i32 -2073885228, label %64
    i32 -675819752, label %65
    i32 -1770754308, label %67
    i32 -345979657, label %68
    i32 -339170852, label %70
  ]

.backedge:                                        ; preds = %3, %70, %68, %65, %64, %54, %44, %43, %40, %37, %32, %29, %28, %26, %14, %4
  %.09.be = phi double [ %.09, %3 ], [ %.09, %70 ], [ %.09, %68 ], [ %.09, %65 ], [ %.09, %64 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %43 ], [ %.09, %40 ], [ %.09, %37 ], [ %34, %32 ], [ %.09, %29 ], [ 0.000000e+00, %28 ], [ %.09, %26 ], [ %.09, %14 ], [ %.09, %4 ]
  %.07.be = phi i32 [ %.07, %3 ], [ %71, %70 ], [ %.07, %68 ], [ %.07, %65 ], [ %.07, %64 ], [ %.neg, %54 ], [ %.07, %44 ], [ %.07, %43 ], [ %.07, %40 ], [ %.07, %37 ], [ %.07, %32 ], [ %.07, %29 ], [ 1, %28 ], [ %.07, %26 ], [ %.07, %14 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1613066686, %70 ], [ 1705848005, %68 ], [ 2105984889, %65 ], [ -1401334618, %64 ], [ %63, %54 ], [ %53, %44 ], [ -865713626, %43 ], [ -1673839076, %40 ], [ -1673839076, %37 ], [ %36, %32 ], [ %31, %29 ], [ -1401334618, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1705848005, i32 -345979657
  br label %.backedge

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %16 = icmp ne i32 %15, -1
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -689890056, i32 -345979657
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0.6, i32 1467180755, i32 -1770754308
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = icmp slt i32 %.07, 11
  %31 = select i1 %30, i32 -1498400174, i32 -675819752
  br label %.backedge

32:                                               ; preds = %3
  %33 = load double, double* %2, align 8
  %34 = fadd double %.09, %33
  %35 = and i32 %.07, 1
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 -1267325567, i32 -351893722
  br label %.backedge

37:                                               ; preds = %3
  %38 = load double, double* %2, align 8
  %39 = fmul double %38, 2.000000e+00
  store double %39, double* %2, align 8
  br label %.backedge

40:                                               ; preds = %3
  %41 = load double, double* %2, align 8
  %42 = fdiv double %41, 3.000000e+00
  store double %42, double* %2, align 8
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1613066686, i32 -339170852
  br label %.backedge

54:                                               ; preds = %3
  %.neg = add i32 %.07, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2073885228, i32 -339170852
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %.09)
  br label %.backedge

67:                                               ; preds = %3
  ret i32 0

68:                                               ; preds = %3
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.07, 1
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
