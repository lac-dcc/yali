; ModuleID = 'build_ollvm/programs/p00023/s518097924.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s518097924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 686771423, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 686771423, label %23
    i32 1734766388, label %26
    i32 -467567001, label %47
    i32 415753304, label %48
    i32 -582723276, label %58
    i32 1294399960, label %71
    i32 1154947407, label %73
    i32 -1033318154, label %97
    i32 -787604123, label %98
    i32 -195740743, label %108
    i32 -907974231, label %123
    i32 -648171858, label %125
    i32 -1216178358, label %135
    i32 -2054788283, label %145
    i32 1867179031, label %146
    i32 -1284837730, label %153
    i32 -1209616613, label %154
    i32 133063541, label %155
    i32 -1838339217, label %156
    i32 2072448801, label %166
    i32 -1877029768, label %176
    i32 270587775, label %177
    i32 509159943, label %187
    i32 239942868, label %199
    i32 -1596111898, label %200
    i32 2058617832, label %203
    i32 129735139, label %213
    i32 2102164715, label %223
    i32 761126551, label %224
    i32 1572488281, label %227
    i32 1991978260, label %228
    i32 -353700718, label %229
    i32 1484887549, label %230
    i32 -1614939300, label %231
    i32 655775731, label %234
  ]

.backedge:                                        ; preds = %22, %234, %231, %230, %229, %228, %227, %224, %213, %203, %200, %199, %187, %177, %176, %166, %156, %155, %154, %153, %146, %145, %135, %125, %123, %108, %98, %97, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 129735139, %234 ], [ 509159943, %231 ], [ 2072448801, %230 ], [ -1216178358, %229 ], [ -195740743, %228 ], [ -582723276, %227 ], [ 1734766388, %224 ], [ %222, %213 ], [ %212, %203 ], [ 415753304, %200 ], [ -1596111898, %199 ], [ %198, %187 ], [ %186, %177 ], [ 270587775, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1838339217, %155 ], [ 133063541, %154 ], [ 133063541, %153 ], [ %152, %146 ], [ -1838339217, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %108 ], [ %107, %98 ], [ 270587775, %97 ], [ %96, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 415753304, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1734766388, i32 761126551
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca double, align 8
  store double* %29, double** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = alloca double, align 8
  store double* %35, double** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -467567001, i32 761126551
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -582723276, i32 1572488281
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1294399960, i32 1572488281
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.44, i32 1154947407, i32 2058617832
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %.0..0..0.16 = load volatile double*, double** %8, align 8
  %.0..0..0.21 = load volatile double*, double** %7, align 8
  %.0..0..0.24 = load volatile double*, double** %6, align 8
  %.0..0..0.27 = load volatile double*, double** %5, align 8
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.10, double* %.0..0..0.13, double* %.0..0..0.16, double* %.0..0..0.21, double* %.0..0..0.24, double* %.0..0..0.27)
  %.0..0..0.22 = load volatile double*, double** %7, align 8
  %75 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %76 = load double, double* %.0..0..0.11, align 8
  %77 = fsub double %75, %76
  %.0..0..0.23 = load volatile double*, double** %7, align 8
  %78 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %79 = load double, double* %.0..0..0.12, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %.0..0..0.25 = load volatile double*, double** %6, align 8
  %82 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  %83 = load double, double* %.0..0..0.14, align 8
  %84 = fsub double %82, %83
  %.0..0..0.26 = load volatile double*, double** %6, align 8
  %85 = load double, double* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %86 = load double, double* %.0..0..0.15, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %84, %87
  %89 = fadd double %81, %88
  %90 = call double @sqrt(double %89) #3
  %.0..0..0.32 = load volatile double*, double** %4, align 8
  store double %90, double* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile double*, double** %4, align 8
  %91 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.17 = load volatile double*, double** %8, align 8
  %92 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile double*, double** %5, align 8
  %93 = load double, double* %.0..0..0.28, align 8
  %94 = fadd double %92, %93
  %95 = fcmp ogt double %91, %94
  %96 = select i1 %95, i32 -1033318154, i32 -787604123
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -195740743, i32 1991978260
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.34 = load volatile double*, double** %4, align 8
  %109 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile double*, double** %8, align 8
  %110 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile double*, double** %5, align 8
  %111 = load double, double* %.0..0..0.29, align 8
  %112 = fsub double %110, %111
  %113 = fcmp olt double %109, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -907974231, i32 1991978260
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.45, i32 -648171858, i32 1867179031
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1216178358, i32 -353700718
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.38, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2054788283, i32 -353700718
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  %147 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.30 = load volatile double*, double** %5, align 8
  %148 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.19 = load volatile double*, double** %8, align 8
  %149 = load double, double* %.0..0..0.19, align 8
  %150 = fsub double %148, %149
  %151 = fcmp olt double %147, %150
  %152 = select i1 %151, i32 -1284837730, i32 -1209616613
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 -2, i32* %.0..0..0.39, align 4
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2072448801, i32 1484887549
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1877029768, i32 1484887549
  br label %.backedge

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 509159943, i32 -1614939300
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 239942868, i32 -1614939300
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.7, align 4
  %202 = add i32 %201, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %202, i32* %.0..0..0.8, align 4
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 129735139, i32 655775731
  br label %.backedge

213:                                              ; preds = %22
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2102164715, i32 655775731
  br label %.backedge

223:                                              ; preds = %22
  ret i32 0

224:                                              ; preds = %22
  %225 = alloca i32, align 4
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %225)
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %.0..0..0.31 = load volatile double*, double** %5, align 8
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.42, align 4
  br label %.backedge

230:                                              ; preds = %22
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.43, align 4
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  br label %.backedge

234:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
