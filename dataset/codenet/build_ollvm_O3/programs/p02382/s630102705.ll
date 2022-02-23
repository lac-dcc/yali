; ModuleID = 'build_ollvm/programs/p02382/s630102705.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s630102705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [100 x double]*, align 8
  %12 = alloca [100 x double]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1783191959, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1783191959, label %25
    i32 -333933846, label %28
    i32 1427673075, label %51
    i32 -1728822955, label %52
    i32 -645026951, label %62
    i32 334082706, label %75
    i32 1030545750, label %77
    i32 1225763001, label %82
    i32 1737592775, label %92
    i32 -563278630, label %104
    i32 -1953580754, label %105
    i32 563550213, label %115
    i32 1156050226, label %125
    i32 485256467, label %126
    i32 -1381583447, label %131
    i32 -217669767, label %136
    i32 -1825192950, label %139
    i32 154935590, label %140
    i32 140006776, label %150
    i32 1265000763, label %163
    i32 1747005578, label %165
    i32 183480309, label %195
    i32 -360150187, label %197
    i32 375345648, label %198
    i32 -2036083884, label %208
    i32 -635189585, label %219
    i32 -721828146, label %220
    i32 460932507, label %234
    i32 -1807550744, label %237
    i32 1071862950, label %238
    i32 1576758382, label %241
    i32 -45924604, label %242
    i32 211448325, label %243
  ]

.backedge:                                        ; preds = %24, %243, %242, %241, %238, %237, %234, %219, %208, %198, %197, %195, %165, %163, %150, %140, %139, %136, %131, %126, %125, %115, %105, %104, %92, %82, %77, %75, %62, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -2036083884, %243 ], [ 140006776, %242 ], [ 563550213, %241 ], [ 1737592775, %238 ], [ -645026951, %237 ], [ -333933846, %234 ], [ 154935590, %219 ], [ %218, %208 ], [ %207, %198 ], [ 375345648, %197 ], [ -360150187, %195 ], [ %194, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ 154935590, %139 ], [ 485256467, %136 ], [ -217669767, %131 ], [ %130, %126 ], [ 485256467, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1728822955, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1225763001, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -1728822955, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -333933846, i32 460932507
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca [100 x double], align 16
  store [100 x double]* %31, [100 x double]** %12, align 8
  %32 = alloca [100 x double], align 16
  store [100 x double]* %32, [100 x double]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca double, align 8
  store double* %35, double** %8, align 8
  %36 = alloca double, align 8
  store double* %36, double** %7, align 8
  %37 = alloca double, align 8
  store double* %37, double** %6, align 8
  %38 = alloca double, align 8
  store double* %38, double** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca double, align 8
  store double* %40, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1427673075, i32 460932507
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -645026951, i32 -1807550744
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 334082706, i32 -1807550744
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.66, i32 1030545750, i32 -1953580754
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.10 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %80 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.10, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %80)
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1737592775, i32 1071862950
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = add i32 %93, 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %94, i32* %.0..0..0.18, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -563278630, i32 1071862950
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 563550213, i32 1576758382
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1156050226, i32 1576758382
  br label %.backedge

125:                                              ; preds = %24
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1381583447, i32 -1825192950
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.12 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %134 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.12, i64 0, i64 %133
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %134)
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.25, align 4
  %138 = add i32 %137, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %138, i32* %.0..0..0.26, align 4
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 140006776, i32 -45924604
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.7, align 4
  %153 = icmp slt i32 %151, %152
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1265000763, i32 -45924604
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.67, i32 1747005578, i32 -721828146
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.50, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %168 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.51, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.11 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %172 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.11, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double %169, %173
  %175 = call double @llvm.fabs.f64(double %174)
  %.0..0..0.57 = load volatile double*, double** %3, align 8
  store double %175, double* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile double*, double** %3, align 8
  %176 = load double, double* %.0..0..0.58, align 8
  %.0..0..0.29 = load volatile double*, double** %8, align 8
  %177 = load double, double* %.0..0..0.29, align 8
  %178 = fadd double %176, %177
  %.0..0..0.30 = load volatile double*, double** %8, align 8
  store double %178, double* %.0..0..0.30, align 8
  %.0..0..0.59 = load volatile double*, double** %3, align 8
  %179 = load double, double* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile double*, double** %3, align 8
  %180 = load double, double* %.0..0..0.60, align 8
  %181 = fmul double %179, %180
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %182 = load double, double* %.0..0..0.33, align 8
  %183 = fadd double %181, %182
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  store double %183, double* %.0..0..0.34, align 8
  %.0..0..0.61 = load volatile double*, double** %3, align 8
  %184 = load double, double* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile double*, double** %3, align 8
  %185 = load double, double* %.0..0..0.62, align 8
  %186 = fmul double %184, %185
  %.0..0..0.63 = load volatile double*, double** %3, align 8
  %187 = load double, double* %.0..0..0.63, align 8
  %188 = fmul double %186, %187
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %189 = load double, double* %.0..0..0.39, align 8
  %190 = fadd double %188, %189
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  store double %190, double* %.0..0..0.40, align 8
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  %191 = load double, double* %.0..0..0.45, align 8
  %.0..0..0.64 = load volatile double*, double** %3, align 8
  %192 = load double, double* %.0..0..0.64, align 8
  %193 = fcmp olt double %191, %192
  %194 = select i1 %193, i32 183480309, i32 -360150187
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.65 = load volatile double*, double** %3, align 8
  %196 = load double, double* %.0..0..0.65, align 8
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  store double %196, double* %.0..0..0.46, align 8
  br label %.backedge

197:                                              ; preds = %24
  br label %.backedge

198:                                              ; preds = %24
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2036083884, i32 211448325
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %209, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -635189585, i32 211448325
  br label %.backedge

219:                                              ; preds = %24
  br label %.backedge

220:                                              ; preds = %24
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  %221 = load double, double* %.0..0..0.35, align 8
  %222 = call double @sqrt(double %221) #4
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  store double %222, double* %.0..0..0.36, align 8
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %223 = load double, double* %.0..0..0.41, align 8
  %224 = call double @cbrt(double %223) #4
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  store double %224, double* %.0..0..0.42, align 8
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  %225 = load double, double* %.0..0..0.31, align 8
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %225)
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %227 = load double, double* %.0..0..0.37, align 8
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %227)
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %229 = load double, double* %.0..0..0.43, align 8
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %229)
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  %231 = load double, double* %.0..0..0.47, align 8
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %231)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %233 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %233

234:                                              ; preds = %24
  %235 = alloca i32, align 4
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %235)
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.20, align 4
  %240 = add i32 %239, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %240, i32* %.0..0..0.21, align 4
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.55, align 4
  %245 = add i32 %244, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %245, i32* %.0..0..0.56, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
