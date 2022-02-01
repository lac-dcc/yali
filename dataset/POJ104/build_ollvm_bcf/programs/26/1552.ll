; ModuleID = 'source-C-CXX/26/1552.c'
source_filename = "source-C-CXX/26/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %331

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %212, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %215

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %344

; <label>:44:                                     ; preds = %35, %344
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %47, double* %50, double* %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %58, %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double %68, %72
  %74 = fsub double %63, %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %81, 0.000000e+00
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %344

; <label>:91:                                     ; preds = %44
  br i1 %82, label %92, label %133

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double 0.000000e+00, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fadd double %97, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double 0.000000e+00, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call double @sqrt(double %121) #3
  %123 = fsub double %117, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %123, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %131
  store double %129, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %92, %91
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %411

; <label>:148:                                    ; preds = %139, %411
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %153, %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %164
  store double %159, double* %165, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %411

; <label>:174:                                    ; preds = %148
  br label %175

; <label>:175:                                    ; preds = %174, %133
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %179, 0.000000e+00
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %186, %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = call double @sqrt(double %200) #3
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %201, %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %209
  store double %207, double* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %181, %175
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %31

; <label>:215:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %309, %215
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %312

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %230, double %234)
  br label %236

; <label>:236:                                    ; preds = %226, %220
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp oeq double %240, 0.000000e+00
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %242, %236
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %449

; <label>:257:                                    ; preds = %248, %449
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp olt double %261, 0.000000e+00
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %449

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %290

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %276, double %280, double %284, double %288)
  br label %290

; <label>:290:                                    ; preds = %272, %271
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %455

; <label>:299:                                    ; preds = %290, %455
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %455

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %216

; <label>:312:                                    ; preds = %216
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %456

; <label>:321:                                    ; preds = %312, %456
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %456

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [100 x double], align 16
  %336 = alloca [100 x double], align 16
  %337 = alloca [100 x double], align 16
  %338 = alloca [100 x double], align 16
  %339 = alloca [100 x double], align 16
  %340 = alloca [100 x double], align 16
  %341 = alloca [100 x double], align 16
  %342 = alloca [100 x double], align 16
  store i32 0, i32* %332, align 4
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 0, i32* %334, align 4
  br label %9

; <label>:344:                                    ; preds = %44, %35
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %352
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %347, double* %350, double* %353)
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fsub double -0.000000e+00, %358
  %364 = fadd double %363, %362
  %365 = fsub double %358, %362
  %366 = fmul double %365, %362
  %367 = fmul double %358, %362
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fsub double 4.000000e+00, %371
  %373 = fmul double %372, %371
  %374 = fsub double 4.000000e+00, %371
  %375 = fmul double %374, %371
  %376 = fsub double 4.000000e+00, %371
  %377 = fmul double %376, %371
  %378 = fsub double 4.000000e+00, %371
  %379 = fmul double %378, %371
  %380 = fsub double 4.000000e+00, %371
  %381 = fmul double %380, %371
  %382 = fsub double 4.000000e+00, %371
  %383 = fmul double %382, %371
  %384 = fsub double 4.000000e+00, %371
  %385 = fmul double %384, %371
  %386 = fmul double 4.000000e+00, %371
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fsub double %386, %390
  %392 = fmul double %391, %390
  %393 = fsub double %386, %390
  %394 = fmul double %393, %390
  %395 = fmul double %386, %390
  %396 = fsub double -0.000000e+00, %367
  %397 = fadd double %396, %395
  %398 = fsub double %367, %395
  %399 = fmul double %398, %395
  %400 = fsub double %367, %395
  %401 = fmul double %400, %395
  %402 = fsub double %367, %395
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %404
  store double %402, double* %405, align 8
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = fcmp ogt double %409, 0.000000e+00
  br label %44

; <label>:411:                                    ; preds = %148, %139
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fsub double -0.000000e+00, -0.000000e+00
  %417 = fadd double %416, %415
  %418 = fsub double -0.000000e+00, -0.000000e+00
  %419 = fadd double %418, %415
  %420 = fsub double -0.000000e+00, -0.000000e+00
  %421 = fadd double %420, %415
  %422 = fsub double -0.000000e+00, -0.000000e+00
  %423 = fadd double %422, %415
  %424 = fsub double -0.000000e+00, -0.000000e+00
  %425 = fadd double %424, %415
  %426 = fsub double -0.000000e+00, -0.000000e+00
  %427 = fadd double %426, %415
  %428 = fsub double -0.000000e+00, %415
  %429 = fmul double %428, %415
  %430 = fsub double -0.000000e+00, %415
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = fsub double -0.000000e+00, 2.000000e+00
  %436 = fadd double %435, %434
  %437 = fsub double 2.000000e+00, %434
  %438 = fmul double %437, %434
  %439 = fmul double 2.000000e+00, %434
  %440 = fsub double %430, %439
  %441 = fmul double %440, %439
  %442 = fdiv double %430, %439
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %444
  store double %442, double* %445, align 8
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %447
  store double %442, double* %448, align 8
  br label %148

; <label>:449:                                    ; preds = %257, %248
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fcmp olt double %453, 0.000000e+00
  br label %257

; <label>:455:                                    ; preds = %299, %290
  br label %299

; <label>:456:                                    ; preds = %321, %312
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
