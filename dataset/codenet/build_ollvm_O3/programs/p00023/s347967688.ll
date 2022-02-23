; ModuleID = 'build_ollvm/programs/p00023/s347967688.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s347967688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1944752491, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1944752491, label %24
    i32 -544574332, label %27
    i32 779227462, label %49
    i32 -517339598, label %50
    i32 638338152, label %55
    i32 -1830664124, label %79
    i32 -2036038768, label %89
    i32 -1174856541, label %101
    i32 -536432080, label %102
    i32 1103734521, label %109
    i32 -1220528888, label %119
    i32 1862979619, label %131
    i32 2004181797, label %132
    i32 -537241232, label %142
    i32 -880784730, label %157
    i32 482411108, label %159
    i32 431007804, label %164
    i32 -1694639612, label %174
    i32 2109048522, label %186
    i32 74856970, label %187
    i32 -859108721, label %197
    i32 805823260, label %209
    i32 1309502405, label %210
    i32 -22471356, label %220
    i32 -1128241590, label %231
    i32 -493614462, label %232
    i32 -1024925023, label %235
    i32 1741206237, label %238
    i32 1793924580, label %241
    i32 -687990538, label %242
    i32 1399233627, label %245
    i32 2140427270, label %248
  ]

.backedge:                                        ; preds = %23, %248, %245, %242, %241, %238, %235, %232, %220, %210, %209, %197, %187, %186, %174, %164, %159, %157, %142, %132, %131, %119, %109, %102, %101, %89, %79, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -22471356, %248 ], [ -859108721, %245 ], [ -1694639612, %242 ], [ -537241232, %241 ], [ -1220528888, %238 ], [ -2036038768, %235 ], [ -544574332, %232 ], [ %230, %220 ], [ %219, %210 ], [ -517339598, %209 ], [ %208, %197 ], [ %196, %187 ], [ 74856970, %186 ], [ %185, %174 ], [ %173, %164 ], [ 431007804, %159 ], [ %158, %157 ], [ %156, %142 ], [ %141, %132 ], [ 2004181797, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %102 ], [ -536432080, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %55 ], [ %54, %50 ], [ -517339598, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -544574332, i32 -493614462
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca double, align 8
  store double* %30, double** %11, align 8
  %31 = alloca double, align 8
  store double* %31, double** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca double, align 8
  store double* %33, double** %8, align 8
  %34 = alloca double, align 8
  store double* %34, double** %7, align 8
  %35 = alloca double, align 8
  store double* %35, double** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca double, align 8
  store double* %37, double** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 779227462, i32 -493614462
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 638338152, i32 1309502405
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.7 = load volatile double*, double** %11, align 8
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %.0..0..0.18 = load volatile double*, double** %8, align 8
  %.0..0..0.21 = load volatile double*, double** %7, align 8
  %.0..0..0.24 = load volatile double*, double** %6, align 8
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.7, double* %.0..0..0.10, double* %.0..0..0.13, double* %.0..0..0.18, double* %.0..0..0.21, double* %.0..0..0.24)
  %.0..0..0.8 = load volatile double*, double** %11, align 8
  %57 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile double*, double** %8, align 8
  %58 = load double, double* %.0..0..0.19, align 8
  %59 = fsub double %57, %58
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  %60 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %61 = load double, double* %.0..0..0.20, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %64 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile double*, double** %7, align 8
  %65 = load double, double* %.0..0..0.22, align 8
  %66 = fsub double %64, %65
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %67 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile double*, double** %7, align 8
  %68 = load double, double* %.0..0..0.23, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = fadd double %63, %70
  %72 = call double @sqrt(double %71) #3
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  store double %72, double* %.0..0..0.35, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  %73 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  %74 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile double*, double** %6, align 8
  %75 = load double, double* %.0..0..0.25, align 8
  %76 = fadd double %74, %75
  %77 = fcmp ole double %73, %76
  %78 = select i1 %77, i32 -1830664124, i32 -536432080
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2036038768, i32 -1024925023
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.41, align 4
  %91 = add i32 %90, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %91, i32* %.0..0..0.42, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1174856541, i32 -1024925023
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.37 = load volatile double*, double** %4, align 8
  %103 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.26 = load volatile double*, double** %6, align 8
  %104 = load double, double* %.0..0..0.26, align 8
  %105 = fadd double %103, %104
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %106 = load double, double* %.0..0..0.15, align 8
  %107 = fcmp olt double %105, %106
  %108 = select i1 %107, i32 1103734521, i32 2004181797
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1220528888, i32 1741206237
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.43, align 4
  %121 = add i32 %120, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %121, i32* %.0..0..0.44, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1862979619, i32 1741206237
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge

132:                                              ; preds = %23
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -537241232, i32 1793924580
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.38 = load volatile double*, double** %4, align 8
  %143 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %144 = load double, double* %.0..0..0.16, align 8
  %145 = fadd double %143, %144
  %.0..0..0.27 = load volatile double*, double** %6, align 8
  %146 = load double, double* %.0..0..0.27, align 8
  %147 = fcmp olt double %145, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -880784730, i32 1793924580
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.55, i32 482411108, i32 431007804
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.45, align 4
  %161 = add i32 %160, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %161, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.47, align 4
  %163 = sub nsw i32 0, %162
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %163, i32* %.0..0..0.48, align 4
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1694639612, i32 -687990538
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.49, align 4
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2109048522, i32 -687990538
  br label %.backedge

186:                                              ; preds = %23
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -859108721, i32 1399233627
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.31, align 4
  %199 = add i32 %198, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.32, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 805823260, i32 1399233627
  br label %.backedge

209:                                              ; preds = %23
  br label %.backedge

210:                                              ; preds = %23
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -22471356, i32 2140427270
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %221 = load i32, i32* %.0..0..0.3, align 4
  store i32 %221, i32* %1, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1128241590, i32 2140427270
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

232:                                              ; preds = %23
  %233 = alloca i32, align 4
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %233)
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.50, align 4
  %237 = add i32 %236, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %237, i32* %.0..0..0.51, align 4
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %239 = load i32, i32* %.0..0..0.52, align 4
  %240 = add i32 %239, 1
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %240, i32* %.0..0..0.53, align 4
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.39 = load volatile double*, double** %4, align 8
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %.0..0..0.28 = load volatile double*, double** %6, align 8
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %243 = load i32, i32* %.0..0..0.54, align 4
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.33, align 4
  %247 = add i32 %246, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %247, i32* %.0..0..0.34, align 4
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
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
