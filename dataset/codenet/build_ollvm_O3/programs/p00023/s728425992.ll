; ModuleID = 'build_ollvm/programs/p00023/s728425992.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s728425992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1

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
  %.012 = phi double [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -469003773, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -469003773, label %11
    i32 63907150, label %15
    i32 1480431552, label %25
    i32 -129871334, label %39
    i32 124477742, label %41
    i32 2109885139, label %60
    i32 972745853, label %61
    i32 -335895476, label %67
    i32 -1770487460, label %73
    i32 -1470853583, label %74
    i32 -1208607769, label %84
    i32 -2096364384, label %94
    i32 -1667865161, label %95
    i32 -2007164481, label %96
    i32 1329107477, label %106
    i32 1755854038, label %116
    i32 397936479, label %117
    i32 -1324110419, label %136
    i32 -1885944014, label %137
    i32 935225277, label %143
    i32 762477543, label %149
    i32 703201614, label %150
    i32 -891865964, label %151
    i32 -1901019423, label %152
    i32 613130516, label %153
    i32 241204476, label %163
    i32 1819154997, label %173
    i32 -720425653, label %174
    i32 -911809536, label %184
    i32 -1446362981, label %195
    i32 -290402024, label %196
    i32 1636767863, label %206
    i32 838418842, label %216
    i32 -2143108862, label %217
    i32 -1634877316, label %219
    i32 -399244704, label %220
    i32 -288430111, label %221
    i32 1778721520, label %222
    i32 1089249927, label %224
  ]

.backedge:                                        ; preds = %10, %224, %222, %221, %220, %219, %217, %206, %196, %195, %184, %174, %173, %163, %153, %152, %151, %150, %149, %143, %137, %136, %117, %116, %106, %96, %95, %94, %84, %74, %73, %67, %61, %60, %41, %39, %25, %15, %11
  %.012.be = phi double [ %.012, %10 ], [ %.012, %224 ], [ %.012, %222 ], [ %.012, %221 ], [ %.012, %220 ], [ %.012, %219 ], [ %.012, %217 ], [ %.012, %206 ], [ %.012, %196 ], [ %.012, %195 ], [ %.012, %184 ], [ %.012, %174 ], [ %.012, %173 ], [ %.012, %163 ], [ %.012, %153 ], [ %.012, %152 ], [ %.012, %151 ], [ %.012, %150 ], [ %.012, %149 ], [ %.012, %143 ], [ %.012, %137 ], [ %.012, %136 ], [ %130, %117 ], [ %.012, %116 ], [ %.012, %106 ], [ %.012, %96 ], [ %.012, %95 ], [ %.012, %94 ], [ %.012, %84 ], [ %.012, %74 ], [ %.012, %73 ], [ %.012, %67 ], [ %.012, %61 ], [ %.012, %60 ], [ %54, %41 ], [ %.012, %39 ], [ %.012, %25 ], [ %.012, %15 ], [ %.012, %11 ]
  %.010.be = phi i32 [ %.010, %10 ], [ %.010, %224 ], [ %223, %222 ], [ %.010, %221 ], [ %.010, %220 ], [ %.010, %219 ], [ %.010, %217 ], [ %.010, %206 ], [ %.010, %196 ], [ %.010, %195 ], [ %185, %184 ], [ %.010, %174 ], [ %.010, %173 ], [ %.010, %163 ], [ %.010, %153 ], [ %.010, %152 ], [ %.010, %151 ], [ %.010, %150 ], [ %.010, %149 ], [ %.010, %143 ], [ %.010, %137 ], [ %.010, %136 ], [ %.010, %117 ], [ %.010, %116 ], [ %.010, %106 ], [ %.010, %96 ], [ %.010, %95 ], [ %.010, %94 ], [ %.010, %84 ], [ %.010, %74 ], [ %.010, %73 ], [ %.010, %67 ], [ %.010, %61 ], [ %.010, %60 ], [ %.010, %41 ], [ %.010, %39 ], [ %.010, %25 ], [ %.010, %15 ], [ %.010, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1636767863, %224 ], [ -911809536, %222 ], [ 241204476, %221 ], [ 1329107477, %220 ], [ -1208607769, %219 ], [ 1480431552, %217 ], [ %215, %206 ], [ %205, %196 ], [ -469003773, %195 ], [ %194, %184 ], [ %183, %174 ], [ -720425653, %173 ], [ %172, %163 ], [ %162, %153 ], [ 613130516, %152 ], [ -1901019423, %151 ], [ -891865964, %150 ], [ -891865964, %149 ], [ %148, %143 ], [ %142, %137 ], [ -1901019423, %136 ], [ %135, %117 ], [ 613130516, %116 ], [ %115, %106 ], [ %105, %96 ], [ -2007164481, %95 ], [ -1667865161, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1667865161, %73 ], [ %72, %67 ], [ %66, %61 ], [ -2007164481, %60 ], [ %59, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.010, %12
  %14 = select i1 %13, i32 63907150, i32 -290402024
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1480431552, i32 -2143108862
  br label %.backedge

25:                                               ; preds = %10
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %27 = load double, double* %5, align 8
  %28 = load double, double* %8, align 8
  %29 = fcmp ogt double %27, %28
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -129871334, i32 -2143108862
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.9, i32 124477742, i32 397936479
  br label %.backedge

41:                                               ; preds = %10
  %42 = load double, double* %3, align 8
  %43 = load double, double* %6, align 8
  %44 = load double, double* %4, align 8
  %45 = load double, double* %7, align 8
  %46 = insertelement <2 x double> poison, double %42, i32 0
  %47 = insertelement <2 x double> %46, double %44, i32 1
  %48 = insertelement <2 x double> poison, double %43, i32 0
  %49 = insertelement <2 x double> %48, double %45, i32 1
  %50 = fsub <2 x double> %47, %49
  %51 = fmul <2 x double> %50, %50
  %shift = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x double> %51, %shift
  %53 = extractelement <2 x double> %52, i32 0
  %54 = call double @sqrt(double %53) #4
  %55 = load double, double* %5, align 8
  %56 = load double, double* %8, align 8
  %57 = fsub double %55, %56
  %58 = fcmp olt double %54, %57
  %59 = select i1 %58, i32 2109885139, i32 972745853
  br label %.backedge

60:                                               ; preds = %10
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

61:                                               ; preds = %10
  %62 = load double, double* %5, align 8
  %63 = load double, double* %8, align 8
  %64 = fsub double %62, %63
  %65 = fcmp oge double %.012, %64
  %66 = select i1 %65, i32 -335895476, i32 -1470853583
  br label %.backedge

67:                                               ; preds = %10
  %68 = load double, double* %5, align 8
  %69 = load double, double* %8, align 8
  %70 = fadd double %68, %69
  %71 = fcmp ole double %.012, %70
  %72 = select i1 %71, i32 -1770487460, i32 -1470853583
  br label %.backedge

73:                                               ; preds = %10
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1208607769, i32 -1634877316
  br label %.backedge

84:                                               ; preds = %10
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2096364384, i32 -1634877316
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1329107477, i32 -399244704
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1755854038, i32 -399244704
  br label %.backedge

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  %118 = load double, double* %6, align 8
  %119 = load double, double* %3, align 8
  %120 = load double, double* %7, align 8
  %121 = load double, double* %4, align 8
  %122 = insertelement <2 x double> poison, double %118, i32 0
  %123 = insertelement <2 x double> %122, double %120, i32 1
  %124 = insertelement <2 x double> poison, double %119, i32 0
  %125 = insertelement <2 x double> %124, double %121, i32 1
  %126 = fsub <2 x double> %123, %125
  %127 = fmul <2 x double> %126, %126
  %shift20 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %128 = fadd <2 x double> %127, %shift20
  %129 = extractelement <2 x double> %128, i32 0
  %130 = call double @sqrt(double %129) #4
  %131 = load double, double* %8, align 8
  %132 = load double, double* %5, align 8
  %133 = fsub double %131, %132
  %134 = fcmp olt double %130, %133
  %135 = select i1 %134, i32 -1324110419, i32 -1885944014
  br label %.backedge

136:                                              ; preds = %10
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

137:                                              ; preds = %10
  %138 = load double, double* %8, align 8
  %139 = load double, double* %5, align 8
  %140 = fsub double %138, %139
  %141 = fcmp oge double %.012, %140
  %142 = select i1 %141, i32 935225277, i32 703201614
  br label %.backedge

143:                                              ; preds = %10
  %144 = load double, double* %8, align 8
  %145 = load double, double* %5, align 8
  %146 = fadd double %144, %145
  %147 = fcmp ole double %.012, %146
  %148 = select i1 %147, i32 762477543, i32 703201614
  br label %.backedge

149:                                              ; preds = %10
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

150:                                              ; preds = %10
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 241204476, i32 -288430111
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1819154997, i32 -288430111
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -911809536, i32 1778721520
  br label %.backedge

184:                                              ; preds = %10
  %185 = add i32 %.010, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1446362981, i32 1778721520
  br label %.backedge

195:                                              ; preds = %10
  br label %.backedge

196:                                              ; preds = %10
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1636767863, i32 1089249927
  br label %.backedge

206:                                              ; preds = %10
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 838418842, i32 1089249927
  br label %.backedge

216:                                              ; preds = %10
  ret i32 0

217:                                              ; preds = %10
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8)
  br label %.backedge

219:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  %223 = add i32 %.010, 1
  br label %.backedge

224:                                              ; preds = %10
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
