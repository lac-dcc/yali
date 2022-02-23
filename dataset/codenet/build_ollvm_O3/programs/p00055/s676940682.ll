; ModuleID = 'build_ollvm/programs/p00055/s676940682.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s676940682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [16 x double], align 16
  %3 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1922830685, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1922830685, label %5
    i32 997757748, label %8
    i32 1802827884, label %9
    i32 148318045, label %19
    i32 272400516, label %30
    i32 581468430, label %32
    i32 -756148569, label %35
    i32 -1768354523, label %40
    i32 -1687103511, label %45
    i32 -77911763, label %48
    i32 2058211214, label %50
    i32 -488541144, label %60
    i32 1202415984, label %70
    i32 -217751543, label %71
    i32 -113041868, label %74
    i32 -1335486436, label %79
    i32 852846042, label %81
    i32 896780998, label %83
    i32 564731840, label %84
    i32 929629172, label %85
  ]

.backedge:                                        ; preds = %4, %85, %84, %81, %79, %74, %71, %70, %60, %50, %48, %45, %40, %35, %32, %30, %19, %9, %8, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %81 ], [ %.020, %79 ], [ %.020, %74 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %50 ], [ %49, %48 ], [ %.020, %45 ], [ %.020, %40 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %19 ], [ %.020, %9 ], [ 0, %8 ], [ %.020, %5 ]
  %.018.be = phi double [ %.018, %4 ], [ 0.000000e+00, %85 ], [ %.018, %84 ], [ %.018, %81 ], [ %.018, %79 ], [ %78, %74 ], [ %.018, %71 ], [ %.018, %70 ], [ 0.000000e+00, %60 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %40 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 0, %85 ], [ %.016, %84 ], [ %.016, %81 ], [ %80, %79 ], [ %.016, %74 ], [ %.016, %71 ], [ %.016, %70 ], [ 0, %60 ], [ %.016, %50 ], [ %.016, %48 ], [ %.016, %45 ], [ %.016, %40 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %8 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ -488541144, %85 ], [ 148318045, %84 ], [ 1922830685, %81 ], [ -217751543, %79 ], [ -1335486436, %74 ], [ %73, %71 ], [ -217751543, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1802827884, %48 ], [ -77911763, %45 ], [ -1687103511, %40 ], [ -1687103511, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 1802827884, %8 ], [ %7, %5 ]
  %.0.be = phi double [ %.0, %4 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %45 ], [ %44, %40 ], [ %39, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %.not22 = icmp eq i32 %6, -1
  %7 = select i1 %.not22, i32 896780998, i32 997757748
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 148318045, i32 564731840
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i32 %.020, 10
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 272400516, i32 564731840
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.13, i32 581468430, i32 2058211214
  br label %.backedge

32:                                               ; preds = %4
  %33 = and i32 %.020, 1
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 -1768354523, i32 -756148569
  br label %.backedge

35:                                               ; preds = %4
  %36 = sext i32 %.020 to i64
  %37 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fdiv double %38, 3.000000e+00
  br label %.backedge

40:                                               ; preds = %4
  %41 = sext i32 %.020 to i64
  %42 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %43, 2.000000e+00
  br label %.backedge

45:                                               ; preds = %4
  %.neg = add i32 %.020, 1
  %46 = sext i32 %.neg to i64
  %47 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %46
  store double %.0, double* %47, align 8
  br label %.backedge

48:                                               ; preds = %4
  %49 = add i32 %.020, 1
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -488541144, i32 929629172
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1202415984, i32 929629172
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = icmp slt i32 %.016, 10
  %73 = select i1 %72, i32 -113041868, i32 852846042
  br label %.backedge

74:                                               ; preds = %4
  %75 = sext i32 %.016 to i64
  %76 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %.018, %77
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.016, 1
  br label %.backedge

81:                                               ; preds = %4
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.018)
  br label %.backedge

83:                                               ; preds = %4
  ret i32 0

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
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
