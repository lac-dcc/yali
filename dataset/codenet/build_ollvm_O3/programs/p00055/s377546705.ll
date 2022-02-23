; ModuleID = 'build_ollvm/programs/p00055/s377546705.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s377546705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -57517818, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -57517818, label %3
    i32 -321219689, label %7
    i32 -1393127256, label %8
    i32 1614903730, label %18
    i32 -102678185, label %29
    i32 1730800341, label %30
    i32 472388219, label %33
    i32 723917787, label %37
    i32 960691041, label %47
    i32 375310162, label %60
    i32 -1830793069, label %61
    i32 -1929807082, label %65
    i32 -828242259, label %75
    i32 522361438, label %85
    i32 798434681, label %86
    i32 -1923002832, label %88
    i32 2145341733, label %90
    i32 122681963, label %91
    i32 -583729720, label %93
    i32 862524757, label %97
  ]

.backedge:                                        ; preds = %2, %97, %93, %91, %88, %86, %85, %75, %65, %61, %60, %47, %37, %33, %30, %29, %18, %8, %7, %3
  %.09.be = phi double [ %.09, %2 ], [ %.09, %97 ], [ %96, %93 ], [ %92, %91 ], [ %.09, %88 ], [ %.09, %86 ], [ %.09, %85 ], [ %.09, %75 ], [ %.09, %65 ], [ %64, %61 ], [ %.09, %60 ], [ %50, %47 ], [ %.09, %37 ], [ %.09, %33 ], [ %.09, %30 ], [ %.09, %29 ], [ %19, %18 ], [ %.09, %8 ], [ %.09, %7 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %97 ], [ %.07, %93 ], [ 2, %91 ], [ %.07, %88 ], [ %87, %86 ], [ %.07, %85 ], [ %.07, %75 ], [ %.07, %65 ], [ %.07, %61 ], [ %.07, %60 ], [ %.07, %47 ], [ %.07, %37 ], [ %.07, %33 ], [ %.07, %30 ], [ %.07, %29 ], [ 2, %18 ], [ %.07, %8 ], [ %.07, %7 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -828242259, %97 ], [ 960691041, %93 ], [ 1614903730, %91 ], [ -57517818, %88 ], [ 1730800341, %86 ], [ 798434681, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1929807082, %61 ], [ -1929807082, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %33 ], [ %32, %30 ], [ 1730800341, %29 ], [ %28, %18 ], [ %17, %8 ], [ 2145341733, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = icmp eq i32 %4, -1
  %6 = select i1 %5, i32 -321219689, i32 -1393127256
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1614903730, i32 122681963
  br label %.backedge

18:                                               ; preds = %2
  %19 = load double, double* %1, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -102678185, i32 122681963
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = icmp slt i32 %.07, 11
  %32 = select i1 %31, i32 472388219, i32 -1923002832
  br label %.backedge

33:                                               ; preds = %2
  %34 = and i32 %.07, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 723917787, i32 -1830793069
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 960691041, i32 -583729720
  br label %.backedge

47:                                               ; preds = %2
  %48 = load double, double* %1, align 8
  %49 = fmul double %48, 2.000000e+00
  store double %49, double* %1, align 8
  %50 = fadd double %.09, %49
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 375310162, i32 -583729720
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  %62 = load double, double* %1, align 8
  %63 = fdiv double %62, 3.000000e+00
  store double %63, double* %1, align 8
  %64 = fadd double %.09, %63
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -828242259, i32 862524757
  br label %.backedge

75:                                               ; preds = %2
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 522361438, i32 862524757
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  %87 = add i32 %.07, 1
  br label %.backedge

88:                                               ; preds = %2
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %.09)
  br label %.backedge

90:                                               ; preds = %2
  ret i32 0

91:                                               ; preds = %2
  %92 = load double, double* %1, align 8
  br label %.backedge

93:                                               ; preds = %2
  %94 = load double, double* %1, align 8
  %95 = fmul double %94, 2.000000e+00
  store double %95, double* %1, align 8
  %96 = fadd double %.09, %95
  br label %.backedge

97:                                               ; preds = %2
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
