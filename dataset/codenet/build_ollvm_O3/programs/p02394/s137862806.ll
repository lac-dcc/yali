; ModuleID = 'build_ollvm/programs/p02394/s137862806.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s137862806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.sroa.4.0 = phi double [ 0.000000e+00, %0 ], [ %.sroa.4.0.be, %.backedge ]
  %.sroa.0.0 = phi double [ 0.000000e+00, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 568747966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 568747966, label %10
    i32 -669535951, label %20
    i32 -2121078397, label %33
    i32 1186111043, label %35
    i32 -173457736, label %54
    i32 -635087303, label %57
    i32 380113162, label %62
    i32 1338587865, label %72
    i32 -2073042672, label %85
    i32 963669841, label %87
    i32 -1078277441, label %88
    i32 -520360908, label %89
    i32 -613118173, label %91
    i32 583634346, label %94
    i32 2010503136, label %95
    i32 -702225233, label %105
    i32 -1808264948, label %115
    i32 797901827, label %116
    i32 532916693, label %117
    i32 2069553884, label %118
    i32 -1533713533, label %119
  ]

.backedge:                                        ; preds = %9, %119, %118, %117, %115, %105, %95, %94, %91, %89, %88, %87, %85, %72, %62, %57, %54, %35, %33, %20, %10
  %.sroa.4.0.be = phi double [ %.sroa.4.0, %9 ], [ %.sroa.4.0, %119 ], [ %.sroa.4.0, %118 ], [ %.sroa.4.0, %117 ], [ %.sroa.4.0, %115 ], [ %.sroa.4.0, %105 ], [ %.sroa.4.0, %95 ], [ %.sroa.4.0, %94 ], [ %.sroa.4.0, %91 ], [ %.sroa.4.0, %89 ], [ %.sroa.4.0, %88 ], [ %.sroa.4.0, %87 ], [ %.sroa.4.0, %85 ], [ %.sroa.4.0, %72 ], [ %.sroa.4.0, %62 ], [ %.sroa.4.0, %57 ], [ %.sroa.4.0, %54 ], [ %51, %35 ], [ %.sroa.4.0, %33 ], [ %.sroa.4.0, %20 ], [ %.sroa.4.0, %10 ]
  %.sroa.0.0.be = phi double [ %.sroa.0.0, %9 ], [ %.sroa.0.0, %119 ], [ %.sroa.0.0, %118 ], [ %.sroa.0.0, %117 ], [ %.sroa.0.0, %115 ], [ %.sroa.0.0, %105 ], [ %.sroa.0.0, %95 ], [ %.sroa.0.0, %94 ], [ %.sroa.0.0, %91 ], [ %.sroa.0.0, %89 ], [ %.sroa.0.0, %88 ], [ %.sroa.0.0, %87 ], [ %.sroa.0.0, %85 ], [ %.sroa.0.0, %72 ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %54 ], [ %44, %35 ], [ %.sroa.0.0, %33 ], [ %.sroa.0.0, %20 ], [ %.sroa.0.0, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %117 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %91 ], [ %90, %89 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %20 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %119 ], [ %.015, %118 ], [ %.015, %117 ], [ %.015, %115 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %94 ], [ %.015, %91 ], [ %.015, %89 ], [ %.015, %88 ], [ 1, %87 ], [ %.015, %85 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %20 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -702225233, %119 ], [ 1338587865, %118 ], [ -669535951, %117 ], [ 797901827, %115 ], [ %114, %105 ], [ %104, %95 ], [ 797901827, %94 ], [ %93, %91 ], [ 568747966, %89 ], [ -520360908, %88 ], [ -613118173, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %57 ], [ %56, %54 ], [ %53, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -669535951, i32 532916693
  br label %.backedge

20:                                               ; preds = %9
  %21 = sitofp i32 %.017 to double
  %22 = fmul double %21, 1.000000e-04
  %23 = fcmp olt double %22, 6.283000e+00
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2121078397, i32 532916693
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.13, i32 1186111043, i32 -613118173
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = sitofp i32 %.017 to double
  %41 = fmul double %40, 1.000000e-04
  %42 = call double @cos(double %41) #4
  %43 = fmul double %42, %39
  %44 = fadd double %43, %37
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sin(double %41) #4
  %50 = fmul double %49, %48
  %51 = fadd double %50, %46
  %52 = fcmp olt double %44, 0.000000e+00
  %53 = select i1 %52, i32 963669841, i32 -173457736
  br label %.backedge

54:                                               ; preds = %9
  %55 = fcmp olt double %.sroa.4.0, 0.000000e+00
  %56 = select i1 %55, i32 963669841, i32 -635087303
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = fcmp ogt double %.sroa.0.0, %59
  %61 = select i1 %60, i32 963669841, i32 380113162
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1338587865, i32 2069553884
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = fcmp ogt double %.sroa.4.0, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2073042672, i32 2069553884
  br label %.backedge

85:                                               ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.14, i32 963669841, i32 -1078277441
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i32 %.017, 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = icmp eq i32 %.015, 0
  %93 = select i1 %92, i32 583634346, i32 2010503136
  br label %.backedge

94:                                               ; preds = %9
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -702225233, i32 -1533713533
  br label %.backedge

105:                                              ; preds = %9
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1808264948, i32 -1533713533
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  ret i32 0

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
