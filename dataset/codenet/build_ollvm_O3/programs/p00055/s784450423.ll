; ModuleID = 'build_ollvm/programs/p00055/s784450423.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s784450423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi double [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 708961792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 708961792, label %4
    i32 606504522, label %7
    i32 -1646202273, label %9
    i32 1202178566, label %19
    i32 790318203, label %30
    i32 -1123082166, label %32
    i32 776821772, label %36
    i32 -2036414687, label %39
    i32 197766680, label %42
    i32 -370189483, label %52
    i32 -2089994231, label %64
    i32 -394984748, label %65
    i32 589596849, label %67
    i32 -757301693, label %77
    i32 -1569458007, label %88
    i32 -1669593409, label %89
    i32 -1215292147, label %90
    i32 -60783725, label %91
    i32 2019033046, label %94
  ]

.backedge:                                        ; preds = %3, %94, %91, %90, %88, %77, %67, %65, %64, %52, %42, %39, %36, %32, %30, %19, %9, %7, %4
  %.012.be = phi double [ %.012, %3 ], [ %.012, %94 ], [ %93, %91 ], [ %.012, %90 ], [ %.012, %88 ], [ %.012, %77 ], [ %.012, %67 ], [ %.012, %65 ], [ %.012, %64 ], [ %54, %52 ], [ %.012, %42 ], [ %.012, %39 ], [ %.012, %36 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ], [ %8, %7 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %94 ], [ %.010, %91 ], [ %.010, %90 ], [ %.010, %88 ], [ %.010, %77 ], [ %.010, %67 ], [ %66, %65 ], [ %.010, %64 ], [ %.010, %52 ], [ %.010, %42 ], [ %.010, %39 ], [ %.010, %36 ], [ %.010, %32 ], [ %.010, %30 ], [ %.010, %19 ], [ %.010, %9 ], [ 2, %7 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -757301693, %94 ], [ -370189483, %91 ], [ 1202178566, %90 ], [ 708961792, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1646202273, %65 ], [ -394984748, %64 ], [ %63, %52 ], [ %51, %42 ], [ 197766680, %39 ], [ 197766680, %36 ], [ %35, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ -1646202273, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %.not = icmp eq i32 %5, -1
  %6 = select i1 %.not, i32 -1669593409, i32 606504522
  br label %.backedge

7:                                                ; preds = %3
  %8 = load double, double* %2, align 8
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1202178566, i32 -1215292147
  br label %.backedge

19:                                               ; preds = %3
  %20 = icmp slt i32 %.010, 11
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 790318203, i32 -1215292147
  br label %.backedge

30:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.9, i32 -1123082166, i32 589596849
  br label %.backedge

32:                                               ; preds = %3
  %33 = and i32 %.010, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 776821772, i32 -2036414687
  br label %.backedge

36:                                               ; preds = %3
  %37 = load double, double* %2, align 8
  %38 = fmul double %37, 2.000000e+00
  store double %38, double* %2, align 8
  br label %.backedge

39:                                               ; preds = %3
  %40 = load double, double* %2, align 8
  %41 = fdiv double %40, 3.000000e+00
  store double %41, double* %2, align 8
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -370189483, i32 -60783725
  br label %.backedge

52:                                               ; preds = %3
  %53 = load double, double* %2, align 8
  %54 = fadd double %.012, %53
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2089994231, i32 -60783725
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.010, 1
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -757301693, i32 2019033046
  br label %.backedge

77:                                               ; preds = %3
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.012)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1569458007, i32 2019033046
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  ret i32 0

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = load double, double* %2, align 8
  %93 = fadd double %.012, %92
  br label %.backedge

94:                                               ; preds = %3
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.012)
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
