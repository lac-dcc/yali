; ModuleID = 'build_ollvm/programs/p00023/s182945467.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s182945467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z4distv() local_unnamed_addr #0 {
  %1 = load double, double* @xa, align 8
  %2 = load double, double* @xb, align 8
  %3 = load double, double* @ya, align 8
  %4 = load double, double* @yb, align 8
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = insertelement <2 x double> %5, double %3, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %4, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i32 0
  %13 = tail call double @sqrt(double %12) #5
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 685607972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 685607972, label %14
    i32 2001770683, label %17
    i32 -1725928036, label %31
    i32 1050565367, label %32
    i32 669739065, label %37
    i32 -1497517520, label %45
    i32 -2138624684, label %55
    i32 -1902420297, label %65
    i32 -1855522085, label %66
    i32 -1223371891, label %73
    i32 1598329400, label %74
    i32 -1636357182, label %81
    i32 -808289529, label %82
    i32 -1734045141, label %92
    i32 2063092088, label %102
    i32 771125921, label %103
    i32 1340722686, label %113
    i32 459339298, label %123
    i32 -207956581, label %124
    i32 738254318, label %125
    i32 -893038105, label %126
    i32 219864305, label %128
    i32 1244901781, label %130
    i32 45940860, label %133
    i32 787441894, label %134
    i32 -1466894519, label %135
  ]

.backedge:                                        ; preds = %13, %135, %134, %133, %130, %126, %125, %124, %123, %113, %103, %102, %92, %82, %81, %74, %73, %66, %65, %55, %45, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1340722686, %135 ], [ -1734045141, %134 ], [ -2138624684, %133 ], [ 2001770683, %130 ], [ 1050565367, %126 ], [ -893038105, %125 ], [ 738254318, %124 ], [ -207956581, %123 ], [ %122, %113 ], [ %112, %103 ], [ 771125921, %102 ], [ %101, %92 ], [ %91, %82 ], [ 771125921, %81 ], [ %80, %74 ], [ -207956581, %73 ], [ %72, %66 ], [ 738254318, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ %36, %32 ], [ 1050565367, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2001770683, i32 1244901781
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1725928036, i32 1244901781
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %33 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 669739065, i32 219864305
  br label %.backedge

37:                                               ; preds = %13
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull @xa, double* nonnull @ya, double* nonnull @ra, double* nonnull @xb, double* nonnull @yb, double* nonnull @rb)
  %39 = call double @_Z4distv()
  %40 = load double, double* @rb, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* @ra, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 -1497517520, i32 -1855522085
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2138624684, i32 45940860
  br label %.backedge

55:                                               ; preds = %13
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1902420297, i32 45940860
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = call double @_Z4distv()
  %68 = load double, double* @ra, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* @rb, align 8
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, i32 -1223371891, i32 1598329400
  br label %.backedge

73:                                               ; preds = %13
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

74:                                               ; preds = %13
  %75 = call double @_Z4distv()
  %76 = load double, double* @ra, align 8
  %77 = load double, double* @rb, align 8
  %78 = fadd double %76, %77
  %79 = fcmp ogt double %75, %78
  %80 = select i1 %79, i32 -1636357182, i32 -808289529
  br label %.backedge

81:                                               ; preds = %13
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1734045141, i32 787441894
  br label %.backedge

92:                                               ; preds = %13
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2063092088, i32 787441894
  br label %.backedge

102:                                              ; preds = %13
  br label %.backedge

103:                                              ; preds = %13
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1340722686, i32 -1466894519
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 459339298, i32 -1466894519
  br label %.backedge

123:                                              ; preds = %13
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %127 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %127, 1
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %129

130:                                              ; preds = %13
  %131 = alloca i32, align 4
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  br label %.backedge

133:                                              ; preds = %13
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

134:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
