; ModuleID = 'build_ollvm/programs/p00055/s790019862.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s790019862.cpp"
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
  %3 = alloca [11 x double], align 16
  %4 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1425035253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1425035253, label %6
    i32 -931803889, label %9
    i32 -878115397, label %11
    i32 -1072845649, label %14
    i32 1793214107, label %17
    i32 2100416323, label %25
    i32 -623918512, label %33
    i32 1852357466, label %43
    i32 71502539, label %53
    i32 -529065970, label %54
    i32 746950304, label %64
    i32 -1376995041, label %75
    i32 -1710116861, label %76
    i32 1391368234, label %77
    i32 -1962479575, label %87
    i32 1246946389, label %98
    i32 1443384247, label %100
    i32 747588072, label %105
    i32 -996237209, label %115
    i32 1944381019, label %126
    i32 -1566651452, label %127
    i32 1611453901, label %129
    i32 -902772978, label %130
    i32 -443708714, label %131
    i32 1038448732, label %133
    i32 1565942391, label %134
  ]

.backedge:                                        ; preds = %5, %134, %133, %131, %130, %127, %126, %115, %105, %100, %98, %87, %77, %76, %75, %64, %54, %53, %43, %33, %25, %17, %14, %11, %9, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %134 ], [ %.020, %133 ], [ %132, %131 ], [ %.020, %130 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %100 ], [ %.020, %98 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %75 ], [ %65, %64 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %25 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %11 ], [ 2, %9 ], [ %.020, %6 ]
  %.018.be = phi double [ %.018, %5 ], [ %.018, %134 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %130 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %115 ], [ %.018, %105 ], [ %104, %100 ], [ %.018, %98 ], [ %.018, %87 ], [ %.018, %77 ], [ 0.000000e+00, %76 ], [ %.018, %75 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %25 ], [ %.018, %17 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %135, %134 ], [ %.016, %133 ], [ %.016, %131 ], [ %.016, %130 ], [ %.016, %127 ], [ %.016, %126 ], [ %116, %115 ], [ %.016, %105 ], [ %.016, %100 ], [ %.016, %98 ], [ %.016, %87 ], [ %.016, %77 ], [ 1, %76 ], [ %.016, %75 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %25 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -996237209, %134 ], [ -1962479575, %133 ], [ 746950304, %131 ], [ 1852357466, %130 ], [ -1425035253, %127 ], [ 1391368234, %126 ], [ %125, %115 ], [ %114, %105 ], [ 747588072, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1391368234, %76 ], [ -878115397, %75 ], [ %74, %64 ], [ %63, %54 ], [ -529065970, %53 ], [ %52, %43 ], [ %42, %33 ], [ -623918512, %25 ], [ -623918512, %17 ], [ %16, %14 ], [ %13, %11 ], [ -878115397, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %.not22 = icmp eq i32 %7, -1
  %8 = select i1 %.not22, i32 1611453901, i32 -931803889
  br label %.backedge

9:                                                ; preds = %5
  %10 = load double, double* %2, align 8
  store double %10, double* %4, align 8
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp slt i32 %.020, 11
  %13 = select i1 %12, i32 -1072845649, i32 -1710116861
  br label %.backedge

14:                                               ; preds = %5
  %15 = and i32 %.020, 1
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i32 2100416323, i32 1793214107
  br label %.backedge

17:                                               ; preds = %5
  %18 = add i32 %.020, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fdiv double %21, 3.000000e+00
  %23 = sext i32 %.020 to i64
  %24 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %23
  store double %22, double* %24, align 8
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i32 %.020, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fmul double %29, 2.000000e+00
  %31 = sext i32 %.020 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %31
  store double %30, double* %32, align 8
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1852357466, i32 -902772978
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 71502539, i32 -902772978
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 746950304, i32 -443708714
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.020, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1376995041, i32 -443708714
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1962479575, i32 1038448732
  br label %.backedge

87:                                               ; preds = %5
  %88 = icmp slt i32 %.016, 11
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1246946389, i32 1038448732
  br label %.backedge

98:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.15, i32 1443384247, i32 -1566651452
  br label %.backedge

100:                                              ; preds = %5
  %101 = sext i32 %.016 to i64
  %102 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fadd double %.018, %103
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -996237209, i32 1565942391
  br label %.backedge

115:                                              ; preds = %5
  %116 = add i32 %.016, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1944381019, i32 1565942391
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.018)
  br label %.backedge

129:                                              ; preds = %5
  ret i32 0

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.020, 1
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = add i32 %.016, 1
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
