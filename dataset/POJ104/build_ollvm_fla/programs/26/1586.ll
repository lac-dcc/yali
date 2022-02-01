; ModuleID = 'source-C-CXX/26/1586.c'
source_filename = "source-C-CXX/26/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x double]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1007676528, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %394
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1007676528, label %14
    i32 -971057156, label %19
    i32 622999576, label %33
    i32 -1313077023, label %36
    i32 826603831, label %37
    i32 -823875576, label %42
    i32 -1102471048, label %69
    i32 1947272267, label %167
    i32 -2059037058, label %194
    i32 805605319, label %235
    i32 265608629, label %262
    i32 554475630, label %270
    i32 -585455884, label %324
    i32 -66273876, label %379
    i32 -1207736582, label %380
    i32 -2083913696, label %381
    i32 -152755243, label %384
  ]

; <label>:13:                                     ; preds = %11
  br label %394

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -971057156, i32 -1313077023
  store i32 %18, i32* %10
  br label %394

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27, double* %31)
  store i32 622999576, i32* %10
  br label %394

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1007676528, i32* %10
  br label %394

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 826603831, i32* %10
  br label %394

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -823875576, i32 -152755243
  store i32 %41, i32* %10
  br label %394

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fmul double %47, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 2
  %64 = load double, double* %63, align 8
  %65 = fmul double %59, %64
  %66 = fsub double %53, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, i32 -1102471048, i32 1947272267
  store i32 %68, i32* %10
  br label %394

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fmul double %80, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 0
  %91 = load double, double* %90, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 0, i64 2
  %97 = load double, double* %96, align 8
  %98 = fmul double %92, %97
  %99 = fsub double %86, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fadd double %75, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 0
  %106 = load double, double* %105, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %101, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 0
  store double %108, double* %112, align 16
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x double], [3 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = fmul double %123, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 0
  %134 = load double, double* %133, align 8
  %135 = fmul double 4.000000e+00, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 2
  %140 = load double, double* %139, align 8
  %141 = fmul double %135, %140
  %142 = fsub double %129, %141
  %143 = call double @sqrt(double %142) #3
  %144 = fsub double %118, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %144, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x double], [2 x double]* %154, i64 0, i64 1
  store double %151, double* %155, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 16
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x double], [2 x double]* %163, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %160, double %165)
  store i32 1947272267, i32* %10
  br label %394

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = fmul double %172, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 0
  %183 = load double, double* %182, align 8
  %184 = fmul double 4.000000e+00, %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = fmul double %184, %189
  %191 = fsub double %178, %190
  %192 = fcmp oeq double %191, 0.000000e+00
  %193 = select i1 %192, i32 -2059037058, i32 805605319
  store i32 %193, i32* %10
  br label %394

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 0
  %205 = load double, double* %204, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %200, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x double], [2 x double]* %210, i64 0, i64 0
  store double %207, double* %211, align 16
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 0
  %222 = load double, double* %221, align 8
  %223 = fmul double 2.000000e+00, %222
  %224 = fdiv double %217, %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x double], [2 x double]* %227, i64 0, i64 1
  store double %224, double* %228, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x double], [2 x double]* %231, i64 0, i64 0
  %233 = load double, double* %232, align 16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %233)
  store i32 805605319, i32* %10
  br label %394

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 1
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = fmul double %240, %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 0
  %251 = load double, double* %250, align 8
  %252 = fmul double 4.000000e+00, %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 2
  %257 = load double, double* %256, align 8
  %258 = fmul double %252, %257
  %259 = fsub double %246, %258
  %260 = fcmp olt double %259, 0.000000e+00
  %261 = select i1 %260, i32 265608629, i32 -1207736582
  store i32 %261, i32* %10
  br label %394

; <label>:262:                                    ; preds = %11
  store i8 105, i8* %6, align 1
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %265, i64 0, i64 1
  %267 = load double, double* %266, align 8
  %268 = fcmp oeq double %267, 0.000000e+00
  %269 = select i1 %268, i32 554475630, i32 -585455884
  store i32 %269, i32* %10
  br label %394

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 0, i64 1
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 0
  %280 = load double, double* %279, align 8
  %281 = fmul double 2.000000e+00, %280
  %282 = fdiv double %275, %281
  store double %282, double* %7, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i64 0, i64 0
  %287 = load double, double* %286, align 8
  %288 = fmul double 4.000000e+00, %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 2
  %293 = load double, double* %292, align 8
  %294 = fmul double %288, %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 1
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x double], [3 x double]* %302, i64 0, i64 1
  %304 = load double, double* %303, align 8
  %305 = fmul double %299, %304
  %306 = fsub double %294, %305
  %307 = call double @sqrt(double %306) #3
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x double], [3 x double]* %310, i64 0, i64 0
  %312 = load double, double* %311, align 8
  %313 = fmul double 2.000000e+00, %312
  %314 = fdiv double %307, %313
  store double %314, double* %8, align 8
  %315 = load double, double* %7, align 8
  %316 = load double, double* %8, align 8
  %317 = load i8, i8* %6, align 1
  %318 = sext i8 %317 to i32
  %319 = load double, double* %7, align 8
  %320 = load double, double* %8, align 8
  %321 = load i8, i8* %6, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %315, double %316, i32 %318, double %319, double %320, i32 %322)
  store i32 -66273876, i32* %10
  br label %394

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = fsub double -0.000000e+00, %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x double], [3 x double]* %333, i64 0, i64 0
  %335 = load double, double* %334, align 8
  %336 = fmul double 2.000000e+00, %335
  %337 = fdiv double %330, %336
  store double %337, double* %7, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x double], [3 x double]* %340, i64 0, i64 0
  %342 = load double, double* %341, align 8
  %343 = fmul double 4.000000e+00, %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x double], [3 x double]* %346, i64 0, i64 2
  %348 = load double, double* %347, align 8
  %349 = fmul double %343, %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x double], [3 x double]* %352, i64 0, i64 1
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i64 0, i64 1
  %359 = load double, double* %358, align 8
  %360 = fmul double %354, %359
  %361 = fsub double %349, %360
  %362 = call double @sqrt(double %361) #3
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x double], [3 x double]* %365, i64 0, i64 0
  %367 = load double, double* %366, align 8
  %368 = fmul double 2.000000e+00, %367
  %369 = fdiv double %362, %368
  store double %369, double* %8, align 8
  %370 = load double, double* %7, align 8
  %371 = load double, double* %8, align 8
  %372 = load i8, i8* %6, align 1
  %373 = sext i8 %372 to i32
  %374 = load double, double* %7, align 8
  %375 = load double, double* %8, align 8
  %376 = load i8, i8* %6, align 1
  %377 = sext i8 %376 to i32
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %370, double %371, i32 %373, double %374, double %375, i32 %377)
  store i32 -66273876, i32* %10
  br label %394

; <label>:379:                                    ; preds = %11
  store i32 -1207736582, i32* %10
  br label %394

; <label>:380:                                    ; preds = %11
  store i32 -2083913696, i32* %10
  br label %394

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  store i32 826603831, i32* %10
  br label %394

; <label>:384:                                    ; preds = %11
  %385 = call i32 @getchar()
  %386 = call i32 @getchar()
  %387 = call i32 @getchar()
  %388 = call i32 @getchar()
  %389 = call i32 @getchar()
  %390 = call i32 @getchar()
  %391 = call i32 @getchar()
  %392 = call i32 @getchar()
  %393 = load i32, i32* %1, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %381, %380, %379, %324, %270, %262, %235, %194, %167, %69, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
