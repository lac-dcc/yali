; ModuleID = 'build_ollvm/programs/p03589/s238680442.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s238680442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi double [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi double [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1283676967, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1283676967, label %5
    i32 69830943, label %8
    i32 -59752138, label %9
    i32 -1748550425, label %12
    i32 569713678, label %22
    i32 -1510820250, label %23
    i32 -723786259, label %42
    i32 1295169128, label %43
    i32 806922820, label %46
    i32 1526002165, label %49
    i32 -1458220106, label %50
    i32 1000222611, label %66
    i32 247022029, label %69
    i32 985731925, label %70
    i32 236450050, label %72
    i32 1606988535, label %73
    i32 -1134679540, label %75
    i32 215707339, label %76
    i32 1226788354, label %86
    i32 -500374512, label %96
    i32 670973098, label %97
  ]

.backedge:                                        ; preds = %4, %97, %86, %76, %75, %73, %72, %70, %69, %66, %50, %49, %46, %43, %42, %23, %22, %12, %9, %8, %5
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %75 ], [ %74, %73 ], [ %.046, %72 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %66 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %46 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %23 ], [ %.046, %22 ], [ %.046, %12 ], [ %.046, %9 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %97 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %72 ], [ %71, %70 ], [ %.044, %69 ], [ %.044, %66 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %46 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %23 ], [ %.044, %22 ], [ %.044, %12 ], [ %.044, %9 ], [ 1, %8 ], [ %.044, %5 ]
  %.042.be = phi double [ %.042, %4 ], [ %.042, %97 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %66 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %46 ], [ %.042, %43 ], [ %.042, %42 ], [ %24, %23 ], [ %.042, %22 ], [ %.042, %12 ], [ %.042, %9 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi double [ %.040, %4 ], [ %.040, %97 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %66 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %46 ], [ %.040, %43 ], [ %.040, %42 ], [ %25, %23 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %9 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi double [ %.038, %4 ], [ %.038, %97 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %66 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %46 ], [ %.038, %43 ], [ %.038, %42 ], [ %35, %23 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %9 ], [ %.038, %8 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1226788354, %97 ], [ %95, %86 ], [ %85, %76 ], [ 215707339, %75 ], [ -1283676967, %73 ], [ 1606988535, %72 ], [ -59752138, %70 ], [ 985731925, %69 ], [ 215707339, %66 ], [ %65, %50 ], [ 985731925, %49 ], [ %48, %46 ], [ %45, %43 ], [ 985731925, %42 ], [ %41, %23 ], [ 985731925, %22 ], [ %21, %12 ], [ %11, %9 ], [ -59752138, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.046, 3501
  %7 = select i1 %6, i32 69830943, i32 -1134679540
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.044, 3501
  %11 = select i1 %10, i32 -1748550425, i32 236450050
  br label %.backedge

12:                                               ; preds = %4
  %13 = shl nsw i32 %.046, 2
  %14 = mul nsw i32 %13, %.044
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %14, -1931091176
  %17 = add i32 %.044, %.046
  %18 = mul i32 %15, %17
  %19 = sub i32 %16, %18
  %20 = icmp eq i32 %19, -1931091176
  %21 = select i1 %20, i32 569713678, i32 -1510820250
  br label %.backedge

22:                                               ; preds = %4
  br label %.backedge

23:                                               ; preds = %4
  %24 = sitofp i32 %.046 to double
  %25 = sitofp i32 %.044 to double
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %24, %27
  %29 = fmul double %28, %25
  %30 = fmul double %24, 4.000000e+00
  %31 = fmul double %30, %25
  %32 = fsub double %31, %28
  %33 = fmul double %25, %27
  %34 = fsub double %32, %33
  %35 = fdiv double %29, %34
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fsub double %35, %37
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 0x3D719799812DEA11
  %41 = select i1 %40, i32 -723786259, i32 1295169128
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = fcmp ole double %.038, 0.000000e+00
  %45 = select i1 %44, i32 1526002165, i32 806922820
  br label %.backedge

46:                                               ; preds = %4
  %47 = fcmp ogt double %.038, 3.500000e+03
  %48 = select i1 %47, i32 1526002165, i32 -1458220106
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = fmul double %.042, 4.000000e+00
  %52 = fmul double %51, %.040
  %53 = fmul double %52, %.038
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %.042, %.040
  %57 = fmul double %.040, %.038
  %58 = fadd double %56, %57
  %59 = fmul double %.042, %.038
  %60 = fadd double %59, %58
  %61 = fmul double %60, %55
  %62 = fsub double %53, %61
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp olt double %63, 1.000000e-09
  %65 = select i1 %64, i32 1000222611, i32 247022029
  br label %.backedge

66:                                               ; preds = %4
  %67 = fptosi double %.038 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.046, i32 %.044, i32 %67)
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = add i32 %.044, 1
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = add i32 %.046, 1
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1226788354, i32 670973098
  br label %.backedge

86:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -500374512, i32 670973098
  br label %.backedge

96:                                               ; preds = %4
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

97:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
