; ModuleID = 'build_ollvm/programs/p00055/s127701502.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s127701502.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -206779538, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -206779538, label %4
    i32 -1667860926, label %7
    i32 -447019589, label %9
    i32 2056353379, label %12
    i32 -1607935674, label %15
    i32 -1049835024, label %18
    i32 592660669, label %21
    i32 -1567099201, label %31
    i32 -1045609733, label %42
    i32 1113199330, label %43
    i32 60289194, label %45
    i32 -997157479, label %55
    i32 -550584089, label %66
    i32 -561757801, label %67
    i32 -1468997690, label %68
    i32 -1180655030, label %70
  ]

.backedge:                                        ; preds = %3, %70, %68, %66, %55, %45, %43, %42, %31, %21, %18, %15, %12, %9, %7, %4
  %.015.be = phi double [ %.015, %3 ], [ %.015, %70 ], [ %69, %68 ], [ %.015, %66 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %32, %31 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %9 ], [ %8, %7 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %70 ], [ %.013, %68 ], [ %.013, %66 ], [ %.013, %55 ], [ %.013, %45 ], [ %44, %43 ], [ %.013, %42 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %15 ], [ %.013, %12 ], [ %.013, %9 ], [ 2, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ -997157479, %70 ], [ -1567099201, %68 ], [ -206779538, %66 ], [ %65, %55 ], [ %54, %45 ], [ -447019589, %43 ], [ 1113199330, %42 ], [ %41, %31 ], [ %30, %21 ], [ 592660669, %18 ], [ 592660669, %15 ], [ %14, %12 ], [ %11, %9 ], [ -447019589, %7 ], [ %6, %4 ]
  %.0.be = phi double [ %.0, %3 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %31 ], [ %.0, %21 ], [ %20, %18 ], [ %17, %15 ], [ %.0, %12 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %.not17 = icmp eq i32 %5, -1
  %6 = select i1 %.not17, i32 -561757801, i32 -1667860926
  br label %.backedge

7:                                                ; preds = %3
  %8 = load double, double* %2, align 8
  br label %.backedge

9:                                                ; preds = %3
  %10 = icmp slt i32 %.013, 11
  %11 = select i1 %10, i32 2056353379, i32 60289194
  br label %.backedge

12:                                               ; preds = %3
  %13 = and i32 %.013, 1
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 -1049835024, i32 -1607935674
  br label %.backedge

15:                                               ; preds = %3
  %16 = load double, double* %2, align 8
  %17 = fdiv double %16, 3.000000e+00
  br label %.backedge

18:                                               ; preds = %3
  %19 = load double, double* %2, align 8
  %20 = fmul double %19, 2.000000e+00
  br label %.backedge

21:                                               ; preds = %3
  store double %.0, double* %1, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1567099201, i32 -1468997690
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0.9 = load volatile double, double* %1, align 8
  store double %.0..0..0.9, double* %2, align 8
  %32 = fadd double %.015, %.0..0..0.9
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1045609733, i32 -1468997690
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.013, 1
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -997157479, i32 -1180655030
  br label %.backedge

55:                                               ; preds = %3
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %.015)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -550584089, i32 -1180655030
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  ret i32 0

68:                                               ; preds = %3
  %.0..0..0.10 = load volatile double, double* %1, align 8
  store double %.0..0..0.10, double* %2, align 8
  %69 = fadd double %.015, %.0..0..0.10
  br label %.backedge

70:                                               ; preds = %3
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %.015)
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
