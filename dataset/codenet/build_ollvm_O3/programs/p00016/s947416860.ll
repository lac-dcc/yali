; ModuleID = 'build_ollvm/programs/p00016/s947416860.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s947416860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt5floorf = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d,%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.021 = phi float [ 0x3FF921FF20000000, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi float [ 0.000000e+00, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi float [ 0.000000e+00, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -728846534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -728846534, label %6
    i32 2129824741, label %16
    i32 -600880650, label %29
    i32 -563193917, label %31
    i32 256436861, label %35
    i32 -663970535, label %36
    i32 -1661982756, label %55
    i32 -2081180328, label %65
    i32 -1431526493, label %76
    i32 1205123423, label %78
    i32 -61647817, label %88
    i32 -1829844078, label %99
    i32 724891445, label %100
    i32 2133245094, label %103
    i32 1691461627, label %105
    i32 -296640130, label %115
    i32 -333971574, label %130
    i32 -1997538752, label %131
    i32 1793576592, label %133
    i32 -1369066023, label %134
    i32 -1989588869, label %136
  ]

.backedge:                                        ; preds = %5, %136, %134, %133, %131, %115, %105, %103, %100, %99, %88, %78, %76, %65, %55, %36, %35, %31, %29, %16, %6
  %.021.be = phi float [ %.021, %5 ], [ %.021, %136 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %131 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %65 ], [ %.021, %55 ], [ %54, %36 ], [ %.021, %35 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi float [ %.019, %5 ], [ %.019, %136 ], [ %135, %134 ], [ %.019, %133 ], [ %.019, %131 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %103 ], [ %.019, %100 ], [ %.019, %99 ], [ %89, %88 ], [ %.019, %78 ], [ %.019, %76 ], [ %.019, %65 ], [ %.019, %55 ], [ %41, %36 ], [ %.019, %35 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi float [ %.017, %5 ], [ %.017, %136 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %131 ], [ %.017, %115 ], [ %.017, %105 ], [ %104, %103 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %76 ], [ %.017, %65 ], [ %.017, %55 ], [ %46, %36 ], [ %.017, %35 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -296640130, %136 ], [ -61647817, %134 ], [ -2081180328, %133 ], [ 2129824741, %131 ], [ %129, %115 ], [ %114, %105 ], [ 1691461627, %103 ], [ %102, %100 ], [ 724891445, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -728846534, %36 ], [ -1661982756, %35 ], [ %34, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 2129824741, i32 -1997538752
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, float* nonnull %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -600880650, i32 -1997538752
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.15, i32 -563193917, i32 -663970535
  br label %.backedge

31:                                               ; preds = %5
  %32 = load float, float* %4, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  %34 = select i1 %33, i32 256436861, i32 -663970535
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  %39 = call float @_ZSt3cosf(float %.021)
  %40 = fmul float %39, %38
  %41 = fadd float %.019, %40
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to float
  %44 = call float @_ZSt3sinf(float %.021)
  %45 = fmul float %44, %43
  %46 = fadd float %.017, %45
  %47 = load float, float* %4, align 4
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = fmul double %49, 3.141600e+00
  %51 = fdiv double %50, 1.800000e+02
  %52 = fpext float %.021 to double
  %53 = fadd double %51, %52
  %54 = fptrunc double %53 to float
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2081180328, i32 1793576592
  br label %.backedge

65:                                               ; preds = %5
  %66 = fcmp olt float %.019, 0.000000e+00
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1431526493, i32 1793576592
  br label %.backedge

76:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.16, i32 1205123423, i32 724891445
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -61647817, i32 -1369066023
  br label %.backedge

88:                                               ; preds = %5
  %89 = fadd float %.019, 1.000000e+00
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1829844078, i32 -1369066023
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = fcmp olt float %.017, 0.000000e+00
  %102 = select i1 %101, i32 2133245094, i32 1691461627
  br label %.backedge

103:                                              ; preds = %5
  %104 = fadd float %.017, 1.000000e+00
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
  %114 = select i1 %113, i32 -296640130, i32 -1989588869
  br label %.backedge

115:                                              ; preds = %5
  %116 = call float @_ZSt5floorf(float %.019)
  %117 = fpext float %116 to double
  %118 = call float @_ZSt5floorf(float %.017)
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %117, double %119)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -333971574, i32 -1989588869
  br label %.backedge

130:                                              ; preds = %5
  ret i32 0

131:                                              ; preds = %5
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, float* nonnull %4)
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = fadd float %.019, 1.000000e+00
  br label %.backedge

136:                                              ; preds = %5
  %137 = call float @_ZSt5floorf(float %.019)
  %138 = fpext float %137 to double
  %139 = call float @_ZSt5floorf(float %.017)
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %138, double %140)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3cosf(float %0) local_unnamed_addr #2 comdat {
  %2 = tail call float @cosf(float %0) #5
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3sinf(float %0) local_unnamed_addr #2 comdat {
  %2 = tail call float @sinf(float %0) #5
  ret float %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt5floorf(float %0) local_unnamed_addr #2 comdat {
  %2 = alloca float, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1346389947, i32 1163604813
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -152538628, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -152538628, label %15
    i32 -1917663725, label %.outer.backedge
    i32 1346389947, label %18
    i32 1163604813, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1917663725, i32 1163604813
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call float @llvm.floor.f32(float %0)
  store float %19, float* %2, align 4
  %.0..0..0.2 = load volatile float, float* %2, align 4
  ret float %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1917663725, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare float @cosf(float) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare float @sinf(float) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
