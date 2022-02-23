; ModuleID = 'build_ollvm/programs/p00023/s422246862.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s422246862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.05 = phi double [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 380277388, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 380277388, label %11
    i32 1259684897, label %14
    i32 1482720211, label %17
    i32 1511698666, label %18
    i32 2083323278, label %19
    i32 -1567591690, label %23
    i32 1027113455, label %44
    i32 -59242673, label %54
    i32 -977914951, label %67
    i32 2088141607, label %69
    i32 -613404823, label %71
    i32 -1385968722, label %76
    i32 -1987646253, label %78
    i32 1614988771, label %80
    i32 -1646061163, label %90
    i32 2017596941, label %100
    i32 -1425012579, label %101
    i32 -1576011063, label %102
    i32 302633963, label %108
    i32 1840819224, label %110
    i32 1971093345, label %120
    i32 1587616037, label %131
    i32 157960779, label %132
    i32 -312124288, label %133
    i32 -1044490123, label %134
    i32 309694276, label %144
    i32 -920458329, label %154
    i32 -2114899681, label %155
    i32 391580525, label %156
    i32 653324120, label %157
    i32 -850159255, label %158
    i32 -213575957, label %160
  ]

.backedge:                                        ; preds = %10, %160, %158, %157, %156, %154, %144, %134, %133, %132, %131, %120, %110, %108, %102, %101, %100, %90, %80, %78, %76, %71, %69, %67, %54, %44, %23, %19, %18, %17, %14, %11
  %.05.be = phi double [ %.05, %10 ], [ %.05, %160 ], [ %.05, %158 ], [ %.05, %157 ], [ %.05, %156 ], [ %.05, %154 ], [ %.05, %144 ], [ %.05, %134 ], [ %.05, %133 ], [ %.05, %132 ], [ %.05, %131 ], [ %.05, %120 ], [ %.05, %110 ], [ %.05, %108 ], [ %.05, %102 ], [ %.05, %101 ], [ %.05, %100 ], [ %.05, %90 ], [ %.05, %80 ], [ %.05, %78 ], [ %.05, %76 ], [ %.05, %71 ], [ %.05, %69 ], [ %.05, %67 ], [ %.05, %54 ], [ %.05, %44 ], [ %37, %23 ], [ %.05, %19 ], [ %.05, %18 ], [ %.05, %17 ], [ %.05, %14 ], [ %.05, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 309694276, %160 ], [ 1971093345, %158 ], [ -1646061163, %157 ], [ -59242673, %156 ], [ 380277388, %154 ], [ %153, %144 ], [ %143, %134 ], [ 2083323278, %133 ], [ -312124288, %132 ], [ 157960779, %131 ], [ %130, %120 ], [ %119, %110 ], [ 157960779, %108 ], [ %107, %102 ], [ -312124288, %101 ], [ -1425012579, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1614988771, %78 ], [ 1614988771, %76 ], [ %75, %71 ], [ -1425012579, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %23 ], [ %22, %19 ], [ 2083323278, %18 ], [ -2114899681, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %.not10 = icmp eq i32 %12, -1
  %13 = select i1 %.not10, i32 -2114899681, i32 1259684897
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %.not9 = icmp eq i32 %15, 0
  %16 = select i1 %.not9, i32 1482720211, i32 1511698666
  br label %.backedge

17:                                               ; preds = %10
  br label %.backedge

18:                                               ; preds = %10
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %3, align 4
  %.not = icmp eq i32 %20, 0
  %22 = select i1 %.not, i32 -1044490123, i32 -1567591690
  br label %.backedge

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %6, double* nonnull %8, double* nonnull %5, double* nonnull %7, double* nonnull %9)
  %25 = load double, double* %4, align 8
  %26 = load double, double* %5, align 8
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = insertelement <2 x double> poison, double %25, i32 0
  %30 = insertelement <2 x double> %29, double %27, i32 1
  %31 = insertelement <2 x double> poison, double %26, i32 0
  %32 = insertelement <2 x double> %31, double %28, i32 1
  %33 = fsub <2 x double> %30, %32
  %34 = fmul <2 x double> %33, %33
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %34, %shift
  %36 = extractelement <2 x double> %35, i32 0
  %37 = call double @sqrt(double %36) #4
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, %37
  %43 = select i1 %42, i32 1027113455, i32 -1576011063
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -59242673, i32 391580525
  br label %.backedge

54:                                               ; preds = %10
  %55 = load double, double* %8, align 8
  %56 = load double, double* %9, align 8
  %57 = fcmp ogt double %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -977914951, i32 391580525
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.3, i32 2088141607, i32 -613404823
  br label %.backedge

69:                                               ; preds = %10
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

71:                                               ; preds = %10
  %72 = load double, double* %8, align 8
  %73 = load double, double* %9, align 8
  %74 = fcmp olt double %72, %73
  %75 = select i1 %74, i32 -1385968722, i32 -1987646253
  br label %.backedge

76:                                               ; preds = %10
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

78:                                               ; preds = %10
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1646061163, i32 653324120
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2017596941, i32 653324120
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = load double, double* %8, align 8
  %104 = load double, double* %9, align 8
  %105 = fadd double %103, %104
  %106 = fcmp ole double %.05, %105
  %107 = select i1 %106, i32 302633963, i32 1840819224
  br label %.backedge

108:                                              ; preds = %10
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1971093345, i32 -850159255
  br label %.backedge

120:                                              ; preds = %10
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store i32 %121, i32* %1, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1587616037, i32 -850159255
  br label %.backedge

131:                                              ; preds = %10
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 309694276, i32 -213575957
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -920458329, i32 -213575957
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  ret i32 0

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
