; ModuleID = 'build_ollvm/programs/p00023/s179118534.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s179118534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1756933583, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1756933583, label %12
    i32 1076495342, label %22
    i32 -532721551, label %34
    i32 -1912630529, label %36
    i32 1118003019, label %56
    i32 1557952700, label %57
    i32 -1883035796, label %62
    i32 311936062, label %68
    i32 537238392, label %69
    i32 -1890301578, label %74
    i32 -1281722340, label %84
    i32 1532893632, label %98
    i32 1116593652, label %100
    i32 -666661604, label %101
    i32 97402933, label %102
    i32 -1956705226, label %103
    i32 217446093, label %104
    i32 -1479721045, label %105
    i32 -48407358, label %106
    i32 2118299018, label %116
    i32 -1887329537, label %126
    i32 -281822411, label %127
    i32 1500703813, label %128
    i32 1517145866, label %129
  ]

.backedge:                                        ; preds = %11, %129, %128, %127, %116, %106, %105, %104, %103, %102, %101, %100, %98, %84, %74, %69, %68, %62, %57, %56, %36, %34, %22, %12
  %.011.be = phi i32 [ %.011, %11 ], [ %.011, %129 ], [ %.011, %128 ], [ %.011, %127 ], [ %.011, %116 ], [ %.011, %106 ], [ %.neg, %105 ], [ %.011, %104 ], [ %.011, %103 ], [ %.011, %102 ], [ %.011, %101 ], [ %.011, %100 ], [ %.011, %98 ], [ %.011, %84 ], [ %.011, %74 ], [ %.011, %69 ], [ %.011, %68 ], [ %.011, %62 ], [ %.011, %57 ], [ %.011, %56 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %22 ], [ %.011, %12 ]
  %.09.be = phi double [ %.09, %11 ], [ %.09, %129 ], [ %.09, %128 ], [ %.09, %127 ], [ %.09, %116 ], [ %.09, %106 ], [ %.09, %105 ], [ %.09, %104 ], [ %.09, %103 ], [ %.09, %102 ], [ %.09, %101 ], [ %.09, %100 ], [ %.09, %98 ], [ %.09, %84 ], [ %.09, %74 ], [ %.09, %69 ], [ %.09, %68 ], [ %.09, %62 ], [ %.09, %57 ], [ %.09, %56 ], [ %50, %36 ], [ %.09, %34 ], [ %.09, %22 ], [ %.09, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2118299018, %129 ], [ -1281722340, %128 ], [ 1076495342, %127 ], [ %125, %116 ], [ %115, %106 ], [ -1756933583, %105 ], [ -1479721045, %104 ], [ 217446093, %103 ], [ -1956705226, %102 ], [ 97402933, %101 ], [ 97402933, %100 ], [ %99, %98 ], [ %97, %84 ], [ %83, %74 ], [ %73, %69 ], [ -1956705226, %68 ], [ %67, %62 ], [ %61, %57 ], [ 217446093, %56 ], [ %55, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1076495342, i32 -281822411
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.011, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -532721551, i32 -281822411
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.7, i32 -1912630529, i32 -48407358
  br label %.backedge

36:                                               ; preds = %11
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9)
  %38 = load double, double* %4, align 8
  %39 = load double, double* %7, align 8
  %40 = load double, double* %5, align 8
  %41 = load double, double* %8, align 8
  %42 = insertelement <2 x double> poison, double %38, i32 0
  %43 = insertelement <2 x double> %42, double %40, i32 1
  %44 = insertelement <2 x double> poison, double %39, i32 0
  %45 = insertelement <2 x double> %44, double %41, i32 1
  %46 = fsub <2 x double> %43, %45
  %47 = fmul <2 x double> %46, %46
  %shift = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %47, %shift
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #4
  %51 = load double, double* %6, align 8
  %52 = load double, double* %9, align 8
  %53 = fadd double %51, %52
  %54 = fcmp olt double %53, %50
  %55 = select i1 %54, i32 1118003019, i32 1557952700
  br label %.backedge

56:                                               ; preds = %11
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

57:                                               ; preds = %11
  %58 = load double, double* %6, align 8
  %59 = load double, double* %9, align 8
  %60 = fcmp olt double %58, %59
  %61 = select i1 %60, i32 -1883035796, i32 537238392
  br label %.backedge

62:                                               ; preds = %11
  %63 = load double, double* %9, align 8
  %64 = load double, double* %6, align 8
  %65 = fsub double %63, %64
  %66 = fcmp olt double %.09, %65
  %67 = select i1 %66, i32 311936062, i32 537238392
  br label %.backedge

68:                                               ; preds = %11
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

69:                                               ; preds = %11
  %70 = load double, double* %9, align 8
  %71 = load double, double* %6, align 8
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i32 -1890301578, i32 -666661604
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1281722340, i32 1500703813
  br label %.backedge

84:                                               ; preds = %11
  %85 = load double, double* %6, align 8
  %86 = load double, double* %9, align 8
  %87 = fsub double %85, %86
  %88 = fcmp olt double %.09, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1532893632, i32 1500703813
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.8, i32 1116593652, i32 -666661604
  br label %.backedge

100:                                              ; preds = %11
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

101:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  %.neg = add i32 %.011, 1
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2118299018, i32 1517145866
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1887329537, i32 1517145866
  br label %.backedge

126:                                              ; preds = %11
  ret i32 0

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
