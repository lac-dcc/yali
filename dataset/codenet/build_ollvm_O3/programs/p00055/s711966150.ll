; ModuleID = 'build_ollvm/programs/p00055/s711966150.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s711966150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [10 x double], align 16
  %4 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi double [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1405385805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1405385805, label %6
    i32 1965432219, label %16
    i32 153791383, label %28
    i32 -490416331, label %30
    i32 1389578072, label %31
    i32 1234927929, label %41
    i32 2119567920, label %52
    i32 362072451, label %54
    i32 -162580517, label %57
    i32 2141313193, label %65
    i32 -1522753769, label %73
    i32 -66707201, label %83
    i32 473729526, label %93
    i32 2020909494, label %94
    i32 -630000794, label %96
    i32 -767499112, label %97
    i32 1899310077, label %100
    i32 -1641483912, label %105
    i32 11847240, label %107
    i32 -479727646, label %109
    i32 -891998639, label %119
    i32 1305942427, label %129
    i32 -676333988, label %130
    i32 492482711, label %132
    i32 -1117372388, label %133
    i32 -230319764, label %134
  ]

.backedge:                                        ; preds = %5, %134, %133, %132, %130, %119, %109, %107, %105, %100, %97, %96, %94, %93, %83, %73, %65, %57, %54, %52, %41, %31, %30, %28, %16, %6
  %.019.be = phi double [ %.019, %5 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %130 ], [ %.019, %119 ], [ %.019, %109 ], [ %.019, %107 ], [ %.019, %105 ], [ %104, %100 ], [ %.019, %97 ], [ 0.000000e+00, %96 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %65 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %132 ], [ %.017, %130 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %105 ], [ %.017, %100 ], [ %.017, %97 ], [ %.017, %96 ], [ %95, %94 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %65 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ 1, %30 ], [ %.017, %28 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %134 ], [ %.015, %133 ], [ %.015, %132 ], [ %.015, %130 ], [ %.015, %119 ], [ %.015, %109 ], [ %.015, %107 ], [ %106, %105 ], [ %.015, %100 ], [ %.015, %97 ], [ 0, %96 ], [ %.015, %94 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %65 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -891998639, %134 ], [ -66707201, %133 ], [ 1234927929, %132 ], [ 1965432219, %130 ], [ %128, %119 ], [ %118, %109 ], [ 1405385805, %107 ], [ -767499112, %105 ], [ -1641483912, %100 ], [ %99, %97 ], [ -767499112, %96 ], [ 1389578072, %94 ], [ 2020909494, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1522753769, %65 ], [ -1522753769, %57 ], [ %56, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1389578072, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1965432219, i32 -676333988
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %18 = icmp ne i32 %17, -1
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 153791383, i32 -676333988
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.13, i32 -490416331, i32 -479727646
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1234927929, i32 492482711
  br label %.backedge

41:                                               ; preds = %5
  %42 = icmp slt i32 %.017, 10
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2119567920, i32 492482711
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.14, i32 362072451, i32 -630000794
  br label %.backedge

54:                                               ; preds = %5
  %55 = and i32 %.017, 1
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 2141313193, i32 -162580517
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i32 %.017, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %61, 2.000000e+00
  %63 = sext i32 %.017 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %63
  store double %62, double* %64, align 8
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.017, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fdiv double %69, 3.000000e+00
  %71 = sext i32 %.017 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %71
  store double %70, double* %72, align 8
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -66707201, i32 -1117372388
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 473729526, i32 -1117372388
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = add i32 %.017, 1
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = icmp slt i32 %.015, 10
  %99 = select i1 %98, i32 1899310077, i32 11847240
  br label %.backedge

100:                                              ; preds = %5
  %101 = sext i32 %.015 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fadd double %.019, %103
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.015, 1
  br label %.backedge

107:                                              ; preds = %5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.019)
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -891998639, i32 -230319764
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1305942427, i32 -230319764
  br label %.backedge

129:                                              ; preds = %5
  ret i32 0

130:                                              ; preds = %5
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
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
