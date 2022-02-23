; ModuleID = 'build_ollvm/programs/p00023/s362435563.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s362435563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.07 = phi double [ 0.000000e+00, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -473531578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -473531578, label %10
    i32 545620889, label %14
    i32 -7917810, label %34
    i32 1775684938, label %44
    i32 1582840318, label %55
    i32 1167594680, label %56
    i32 1714744542, label %62
    i32 -2135402281, label %64
    i32 425734931, label %70
    i32 1343559859, label %72
    i32 1653963124, label %82
    i32 1176087607, label %93
    i32 201516384, label %94
    i32 887861598, label %104
    i32 1205707460, label %114
    i32 -1851608115, label %115
    i32 680223782, label %116
    i32 -775546287, label %117
    i32 -167085205, label %119
    i32 -939466932, label %129
    i32 -976516706, label %139
    i32 533443057, label %140
    i32 -1182281701, label %142
    i32 812492143, label %144
    i32 -389667680, label %145
  ]

.backedge:                                        ; preds = %9, %145, %144, %142, %140, %129, %119, %117, %116, %115, %114, %104, %94, %93, %82, %72, %70, %64, %62, %56, %55, %44, %34, %14, %10
  %.07.be = phi double [ %.07, %9 ], [ %.07, %145 ], [ %.07, %144 ], [ %.07, %142 ], [ %.07, %140 ], [ %.07, %129 ], [ %.07, %119 ], [ %.07, %117 ], [ %.07, %116 ], [ %.07, %115 ], [ %.07, %114 ], [ %.07, %104 ], [ %.07, %94 ], [ %.07, %93 ], [ %.07, %82 ], [ %.07, %72 ], [ %.07, %70 ], [ %.07, %64 ], [ %.07, %62 ], [ %.07, %56 ], [ %.07, %55 ], [ %.07, %44 ], [ %.07, %34 ], [ %28, %14 ], [ %.07, %10 ]
  %.05.be = phi i32 [ %.05, %9 ], [ %.05, %145 ], [ %.05, %144 ], [ %.05, %142 ], [ %.05, %140 ], [ %.05, %129 ], [ %.05, %119 ], [ %118, %117 ], [ %.05, %116 ], [ %.05, %115 ], [ %.05, %114 ], [ %.05, %104 ], [ %.05, %94 ], [ %.05, %93 ], [ %.05, %82 ], [ %.05, %72 ], [ %.05, %70 ], [ %.05, %64 ], [ %.05, %62 ], [ %.05, %56 ], [ %.05, %55 ], [ %.05, %44 ], [ %.05, %34 ], [ %.05, %14 ], [ %.05, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -939466932, %145 ], [ 887861598, %144 ], [ 1653963124, %142 ], [ 1775684938, %140 ], [ %138, %129 ], [ %128, %119 ], [ -473531578, %117 ], [ -775546287, %116 ], [ 680223782, %115 ], [ -1851608115, %114 ], [ %113, %104 ], [ %103, %94 ], [ 201516384, %93 ], [ %92, %82 ], [ %81, %72 ], [ 201516384, %70 ], [ %69, %64 ], [ -1851608115, %62 ], [ %61, %56 ], [ 680223782, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.05, %11
  %13 = select i1 %12, i32 545620889, i32 -167085205
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %16 = load double, double* %2, align 8
  %17 = load double, double* %5, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %6, align 8
  %20 = insertelement <2 x double> poison, double %16, i32 0
  %21 = insertelement <2 x double> %20, double %18, i32 1
  %22 = insertelement <2 x double> poison, double %17, i32 0
  %23 = insertelement <2 x double> %22, double %19, i32 1
  %24 = fsub <2 x double> %21, %23
  %25 = fmul <2 x double> %24, %24
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fadd <2 x double> %25, %shift
  %27 = extractelement <2 x double> %26, i32 0
  %28 = call double @sqrt(double %27) #3
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = fadd double %29, %30
  %32 = fcmp ogt double %28, %31
  %33 = select i1 %32, i32 -7917810, i32 1167594680
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1775684938, i32 533443057
  br label %.backedge

44:                                               ; preds = %9
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1582840318, i32 533443057
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load double, double* %4, align 8
  %58 = load double, double* %7, align 8
  %59 = fadd double %.07, %58
  %60 = fcmp ogt double %57, %59
  %61 = select i1 %60, i32 1714744542, i32 -2135402281
  br label %.backedge

62:                                               ; preds = %9
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

64:                                               ; preds = %9
  %65 = load double, double* %7, align 8
  %66 = load double, double* %4, align 8
  %67 = fadd double %.07, %66
  %68 = fcmp ogt double %65, %67
  %69 = select i1 %68, i32 425734931, i32 1343559859
  br label %.backedge

70:                                               ; preds = %9
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1653963124, i32 -1182281701
  br label %.backedge

82:                                               ; preds = %9
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1176087607, i32 -1182281701
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 887861598, i32 812492143
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1205707460, i32 812492143
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %118 = add i32 %.05, 1
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -939466932, i32 -389667680
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -976516706, i32 -389667680
  br label %.backedge

139:                                              ; preds = %9
  ret i32 0

140:                                              ; preds = %9
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %9
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
