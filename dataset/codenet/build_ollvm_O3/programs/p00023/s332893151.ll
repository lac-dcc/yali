; ModuleID = 'build_ollvm/programs/p00023/s332893151.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s332893151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@X1 = global double 0.000000e+00, align 8
@Y1 = global double 0.000000e+00, align 8
@r1 = global double 0.000000e+00, align 8
@X2 = global double 0.000000e+00, align 8
@Y2 = global double 0.000000e+00, align 8
@r2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1784158500, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1784158500, label %6
    i32 1315374460, label %10
    i32 -840243341, label %20
    i32 1740817910, label %48
    i32 1893469901, label %50
    i32 1435643697, label %60
    i32 1800019202, label %71
    i32 618526156, label %72
    i32 1363261922, label %78
    i32 -73748132, label %80
    i32 468791011, label %90
    i32 1430526667, label %105
    i32 973468541, label %107
    i32 1452068209, label %113
    i32 2118037180, label %115
    i32 -203014486, label %117
    i32 -235510239, label %127
    i32 1964235566, label %137
    i32 492423471, label %138
    i32 195223387, label %139
    i32 -2109188071, label %149
    i32 414747357, label %161
    i32 339531945, label %162
    i32 750436721, label %163
    i32 -1311019865, label %178
    i32 1268502070, label %180
    i32 -546730610, label %185
    i32 468494080, label %186
  ]

.backedge:                                        ; preds = %5, %186, %185, %180, %178, %163, %161, %149, %139, %138, %137, %127, %117, %115, %113, %107, %105, %90, %80, %78, %72, %71, %60, %50, %48, %20, %10, %6
  %.016.be = phi double [ %.016, %5 ], [ %.016, %186 ], [ %.016, %185 ], [ %.016, %180 ], [ %.016, %178 ], [ %177, %163 ], [ %.016, %161 ], [ %.016, %149 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %127 ], [ %.016, %117 ], [ %.016, %115 ], [ %.016, %113 ], [ %.016, %107 ], [ %.016, %105 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %78 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %48 ], [ %34, %20 ], [ %.016, %10 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2109188071, %186 ], [ -235510239, %185 ], [ 468791011, %180 ], [ 1435643697, %178 ], [ -840243341, %163 ], [ 1784158500, %161 ], [ %160, %149 ], [ %148, %139 ], [ 195223387, %138 ], [ 492423471, %137 ], [ %136, %127 ], [ %126, %117 ], [ -203014486, %115 ], [ -203014486, %113 ], [ %112, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ 492423471, %78 ], [ %77, %72 ], [ 195223387, %71 ], [ %70, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 1315374460, i32 339531945
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -840243341, i32 750436721
  br label %.backedge

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), double* nonnull @X1, double* nonnull @Y1, double* nonnull @r1, double* nonnull @X2, double* nonnull @Y2, double* nonnull @r2)
  %22 = load double, double* @X2, align 8
  %23 = load double, double* @X1, align 8
  %24 = load double, double* @Y2, align 8
  %25 = load double, double* @Y1, align 8
  %26 = insertelement <2 x double> poison, double %22, i32 0
  %27 = insertelement <2 x double> %26, double %24, i32 1
  %28 = insertelement <2 x double> poison, double %23, i32 0
  %29 = insertelement <2 x double> %28, double %25, i32 1
  %30 = fsub <2 x double> %27, %29
  %31 = fmul <2 x double> %30, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i32 0
  %34 = call double @sqrt(double %33) #5
  %35 = load double, double* @r1, align 8
  %36 = load double, double* @r2, align 8
  %37 = fsub double %35, %36
  %38 = fcmp olt double %34, %37
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1740817910, i32 750436721
  br label %.backedge

48:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.14, i32 1893469901, i32 618526156
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1435643697, i32 -1311019865
  br label %.backedge

60:                                               ; preds = %5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1800019202, i32 -1311019865
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load double, double* @r2, align 8
  %74 = load double, double* @r1, align 8
  %75 = fsub double %73, %74
  %76 = fcmp olt double %.016, %75
  %77 = select i1 %76, i32 1363261922, i32 -73748132
  br label %.backedge

78:                                               ; preds = %5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 -2)
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 468791011, i32 1268502070
  br label %.backedge

90:                                               ; preds = %5
  %91 = load double, double* @r2, align 8
  %92 = load double, double* @r1, align 8
  %93 = fsub double %91, %92
  %94 = call double @_ZSt3absd(double %93)
  %95 = fcmp ole double %94, %.016
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1430526667, i32 1268502070
  br label %.backedge

105:                                              ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.15, i32 973468541, i32 2118037180
  br label %.backedge

107:                                              ; preds = %5
  %108 = load double, double* @r2, align 8
  %109 = load double, double* @r1, align 8
  %110 = fadd double %108, %109
  %111 = fcmp ole double %.016, %110
  %112 = select i1 %111, i32 1452068209, i32 2118037180
  br label %.backedge

113:                                              ; preds = %5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %.backedge

115:                                              ; preds = %5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -235510239, i32 -546730610
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1964235566, i32 -546730610
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2109188071, i32 468494080
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, -1
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 414747357, i32 468494080
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  ret i32 0

163:                                              ; preds = %5
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), double* nonnull @X1, double* nonnull @Y1, double* nonnull @r1, double* nonnull @X2, double* nonnull @Y2, double* nonnull @r2)
  %165 = load double, double* @X2, align 8
  %166 = load double, double* @X1, align 8
  %167 = load double, double* @Y2, align 8
  %168 = load double, double* @Y1, align 8
  %169 = insertelement <2 x double> poison, double %165, i32 0
  %170 = insertelement <2 x double> %169, double %167, i32 1
  %171 = insertelement <2 x double> poison, double %166, i32 0
  %172 = insertelement <2 x double> %171, double %168, i32 1
  %173 = fsub <2 x double> %170, %172
  %174 = fmul <2 x double> %173, %173
  %shift18 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %175 = fadd <2 x double> %174, %shift18
  %176 = extractelement <2 x double> %175, i32 0
  %177 = call double @sqrt(double %176) #5
  br label %.backedge

178:                                              ; preds = %5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2)
  br label %.backedge

180:                                              ; preds = %5
  %181 = load double, double* @r2, align 8
  %182 = load double, double* @r1, align 8
  %183 = fsub double %181, %182
  %184 = call double @_ZSt3absd(double %183)
  br label %.backedge

185:                                              ; preds = %5
  br label %.backedge

186:                                              ; preds = %5
  %187 = load i32, i32* %3, align 4
  %.neg = add i32 %187, -1
  store i32 %.neg, i32* %3, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #3 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
