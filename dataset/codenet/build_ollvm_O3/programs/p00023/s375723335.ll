; ModuleID = 'build_ollvm/programs/p00023/s375723335.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s375723335.cpp"
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi double [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 71798961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 71798961, label %11
    i32 1185999485, label %15
    i32 653291565, label %35
    i32 585717609, label %37
    i32 1193357095, label %43
    i32 1483218917, label %45
    i32 -1059087318, label %55
    i32 -1734556555, label %69
    i32 -1848177337, label %71
    i32 992411906, label %73
    i32 -1855928203, label %75
    i32 -1460986659, label %76
    i32 -1335851722, label %86
    i32 -2039650171, label %96
    i32 -226208636, label %97
    i32 -163520663, label %107
    i32 1026267114, label %117
    i32 -113732304, label %118
    i32 650262648, label %128
    i32 -2057678551, label %138
    i32 -423866089, label %139
    i32 -447728032, label %149
    i32 -1294294256, label %159
    i32 -642664155, label %160
    i32 -1340451948, label %161
    i32 256963173, label %162
    i32 -544489158, label %163
    i32 -1910487875, label %165
  ]

.backedge:                                        ; preds = %10, %165, %163, %162, %161, %160, %149, %139, %138, %128, %118, %117, %107, %97, %96, %86, %76, %75, %73, %71, %69, %55, %45, %43, %37, %35, %15, %11
  %.010.be = phi i32 [ %.010, %10 ], [ %.010, %165 ], [ %164, %163 ], [ %.010, %162 ], [ %.010, %161 ], [ %.010, %160 ], [ %.010, %149 ], [ %.010, %139 ], [ %.010, %138 ], [ %.neg, %128 ], [ %.010, %118 ], [ %.010, %117 ], [ %.010, %107 ], [ %.010, %97 ], [ %.010, %96 ], [ %.010, %86 ], [ %.010, %76 ], [ %.010, %75 ], [ %.010, %73 ], [ %.010, %71 ], [ %.010, %69 ], [ %.010, %55 ], [ %.010, %45 ], [ %.010, %43 ], [ %.010, %37 ], [ %.010, %35 ], [ %.010, %15 ], [ %.010, %11 ]
  %.08.be = phi double [ %.08, %10 ], [ %.08, %165 ], [ %.08, %163 ], [ %.08, %162 ], [ %.08, %161 ], [ %.08, %160 ], [ %.08, %149 ], [ %.08, %139 ], [ %.08, %138 ], [ %.08, %128 ], [ %.08, %118 ], [ %.08, %117 ], [ %.08, %107 ], [ %.08, %97 ], [ %.08, %96 ], [ %.08, %86 ], [ %.08, %76 ], [ %.08, %75 ], [ %.08, %73 ], [ %.08, %71 ], [ %.08, %69 ], [ %.08, %55 ], [ %.08, %45 ], [ %.08, %43 ], [ %.08, %37 ], [ %.08, %35 ], [ %29, %15 ], [ %.08, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -447728032, %165 ], [ 650262648, %163 ], [ -163520663, %162 ], [ -1335851722, %161 ], [ -1059087318, %160 ], [ %158, %149 ], [ %148, %139 ], [ 71798961, %138 ], [ %137, %128 ], [ %127, %118 ], [ -113732304, %117 ], [ %116, %107 ], [ %106, %97 ], [ -226208636, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1460986659, %75 ], [ -1855928203, %73 ], [ -1855928203, %71 ], [ %70, %69 ], [ %68, %55 ], [ %54, %45 ], [ -1460986659, %43 ], [ %42, %37 ], [ -226208636, %35 ], [ %34, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.010, %12
  %14 = select i1 %13, i32 1185999485, i32 -423866089
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %17 = load double, double* %3, align 8
  %18 = load double, double* %6, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %7, align 8
  %21 = insertelement <2 x double> poison, double %17, i32 0
  %22 = insertelement <2 x double> %21, double %19, i32 1
  %23 = insertelement <2 x double> poison, double %18, i32 0
  %24 = insertelement <2 x double> %23, double %20, i32 1
  %25 = fsub <2 x double> %22, %24
  %26 = fmul <2 x double> %25, %25
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fadd <2 x double> %26, %shift
  %28 = extractelement <2 x double> %27, i32 0
  %29 = call double @sqrt(double %28) #3
  %30 = load double, double* %5, align 8
  %31 = load double, double* %8, align 8
  %32 = fadd double %30, %31
  %33 = fcmp ogt double %29, %32
  %34 = select i1 %33, i32 653291565, i32 585717609
  br label %.backedge

35:                                               ; preds = %10
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

37:                                               ; preds = %10
  %38 = load double, double* %8, align 8
  %39 = fadd double %.08, %38
  %40 = load double, double* %5, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 1193357095, i32 1483218917
  br label %.backedge

43:                                               ; preds = %10
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1059087318, i32 -642664155
  br label %.backedge

55:                                               ; preds = %10
  %56 = load double, double* %5, align 8
  %57 = fadd double %.08, %56
  %58 = load double, double* %8, align 8
  %59 = fcmp olt double %57, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1734556555, i32 -642664155
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.7, i32 -1848177337, i32 992411906
  br label %.backedge

71:                                               ; preds = %10
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

73:                                               ; preds = %10
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1335851722, i32 -1340451948
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2039650171, i32 -1340451948
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -163520663, i32 256963173
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1026267114, i32 256963173
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 650262648, i32 -544489158
  br label %.backedge

128:                                              ; preds = %10
  %.neg = add i32 %.010, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2057678551, i32 -544489158
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -447728032, i32 -1910487875
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1294294256, i32 -1910487875
  br label %.backedge

159:                                              ; preds = %10
  ret i32 0

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  br label %.backedge

163:                                              ; preds = %10
  %164 = add i32 %.010, 1
  br label %.backedge

165:                                              ; preds = %10
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
