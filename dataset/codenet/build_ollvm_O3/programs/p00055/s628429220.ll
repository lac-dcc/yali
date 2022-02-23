; ModuleID = 'build_ollvm/programs/p00055/s628429220.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s628429220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x double], align 16
  %2 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi double [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2019442092, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2019442092, label %4
    i32 941477502, label %7
    i32 636835564, label %17
    i32 -1459824965, label %28
    i32 -1728030513, label %29
    i32 1060102426, label %32
    i32 -1262535174, label %35
    i32 352836303, label %43
    i32 1155730434, label %51
    i32 -359434381, label %56
    i32 -2031016327, label %58
    i32 -1985503689, label %60
    i32 2021790936, label %61
  ]

.backedge:                                        ; preds = %3, %61, %58, %56, %51, %43, %35, %32, %29, %28, %17, %7, %4
  %.012.be = phi double [ %.012, %3 ], [ %62, %61 ], [ %.012, %58 ], [ %.012, %56 ], [ %55, %51 ], [ %.012, %43 ], [ %.012, %35 ], [ %.012, %32 ], [ %.012, %29 ], [ %.012, %28 ], [ %18, %17 ], [ %.012, %7 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ 2, %61 ], [ %.010, %58 ], [ %57, %56 ], [ %.010, %51 ], [ %.010, %43 ], [ %.010, %35 ], [ %.010, %32 ], [ %.010, %29 ], [ %.010, %28 ], [ 2, %17 ], [ %.010, %7 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 636835564, %61 ], [ -2019442092, %58 ], [ -1728030513, %56 ], [ -359434381, %51 ], [ 1155730434, %43 ], [ 1155730434, %35 ], [ %34, %32 ], [ %31, %29 ], [ -1728030513, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %.not14 = icmp eq i32 %5, -1
  %6 = select i1 %.not14, i32 -1985503689, i32 941477502
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 636835564, i32 2021790936
  br label %.backedge

17:                                               ; preds = %3
  %18 = load double, double* %2, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1459824965, i32 2021790936
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = icmp slt i32 %.010, 11
  %31 = select i1 %30, i32 1060102426, i32 -2031016327
  br label %.backedge

32:                                               ; preds = %3
  %33 = and i32 %.010, 1
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 352836303, i32 -1262535174
  br label %.backedge

35:                                               ; preds = %3
  %36 = add i32 %.010, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fdiv double %39, 3.000000e+00
  %41 = sext i32 %.010 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %41
  store double %40, double* %42, align 8
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.010, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double %47, 2.000000e+00
  %49 = sext i32 %.010 to i64
  %50 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %49
  store double %48, double* %50, align 8
  br label %.backedge

51:                                               ; preds = %3
  %52 = sext i32 %.010 to i64
  %53 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %.012, %54
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i32 %.010, 1
  br label %.backedge

58:                                               ; preds = %3
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.012)
  br label %.backedge

60:                                               ; preds = %3
  ret i32 0

61:                                               ; preds = %3
  %62 = load double, double* %2, align 8
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
