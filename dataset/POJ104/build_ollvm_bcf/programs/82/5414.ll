; ModuleID = 'source-C-CXX/82/5414.c'
source_filename = "source-C-CXX/82/5414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %770

; <label>:9:                                      ; preds = %0, %770
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [10 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %770

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %782

; <label>:48:                                     ; preds = %39, %782
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %782

; <label>:59:                                     ; preds = %48
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %799

; <label>:70:                                     ; preds = %61, %799
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %799

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %93

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %14, align 8
  %89 = fadd double %88, %87
  store double %89, double* %14, align 8
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %61

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %803

; <label>:102:                                    ; preds = %93, %803
  store i32 0, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %803

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %727, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %804

; <label>:121:                                    ; preds = %112, %804
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %804

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %730

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %137)
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 9.000000e+01
  br i1 %143, label %144, label %184

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 1.000000e+02
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %808

; <label>:159:                                    ; preds = %150, %808
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %161
  store double 4.000000e+00, double* %162, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fmul double %166, %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %808

; <label>:183:                                    ; preds = %159
  br label %726

; <label>:184:                                    ; preds = %144, %134
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp olt double %188, 9.000000e+01
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oge double %194, 8.500000e+01
  br i1 %195, label %196, label %230

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %832

; <label>:205:                                    ; preds = %196, %832
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %207
  store double 3.700000e+00, double* %208, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double %212, %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %832

; <label>:229:                                    ; preds = %205
  br label %707

; <label>:230:                                    ; preds = %190, %184
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp ole double %234, 8.400000e+01
  br i1 %235, label %236, label %276

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %860

; <label>:245:                                    ; preds = %236, %860
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp oge double %249, 8.200000e+01
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %860

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %276

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %262
  store double 3.300000e+00, double* %263, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fmul double %267, %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %274
  store double %272, double* %275, align 8
  br label %688

; <label>:276:                                    ; preds = %259, %230
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp ole double %280, 8.100000e+01
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp oge double %286, 7.800000e+01
  br i1 %287, label %288, label %322

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %866

; <label>:297:                                    ; preds = %288, %866
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %299
  store double 3.000000e+00, double* %300, align 8
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fmul double %304, %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %311
  store double %309, double* %312, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %866

; <label>:321:                                    ; preds = %297
  br label %687

; <label>:322:                                    ; preds = %282, %276
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %892

; <label>:331:                                    ; preds = %322, %892
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fcmp olt double %335, -7.700000e+01
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %892

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %386

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fcmp oge double %350, 7.500000e+01
  br i1 %351, label %352, label %386

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %898

; <label>:361:                                    ; preds = %352, %898
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %363
  store double 2.700000e+00, double* %364, align 8
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fmul double %368, %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %375
  store double %373, double* %376, align 8
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %898

; <label>:385:                                    ; preds = %361
  br label %686

; <label>:386:                                    ; preds = %346, %345
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fcmp ole double %390, 7.400000e+01
  br i1 %391, label %392, label %450

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %930

; <label>:401:                                    ; preds = %392, %930
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fcmp oge double %405, 7.200000e+01
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %930

; <label>:415:                                    ; preds = %401
  br i1 %406, label %416, label %450

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %936

; <label>:425:                                    ; preds = %416, %936
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %427
  store double 2.300000e+00, double* %428, align 8
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = fmul double %432, %436
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %439
  store double %437, double* %440, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %936

; <label>:449:                                    ; preds = %425
  br label %667

; <label>:450:                                    ; preds = %415, %386
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fcmp ole double %454, 7.100000e+01
  br i1 %455, label %456, label %496

; <label>:456:                                    ; preds = %450
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fcmp oge double %460, 6.800000e+01
  br i1 %461, label %462, label %496

; <label>:462:                                    ; preds = %456
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %964

; <label>:471:                                    ; preds = %462, %964
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %473
  store double 2.000000e+00, double* %474, align 8
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fmul double %478, %482
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %485
  store double %483, double* %486, align 8
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %964

; <label>:495:                                    ; preds = %471
  br label %648

; <label>:496:                                    ; preds = %456, %450
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fcmp ole double %500, 6.700000e+01
  br i1 %501, label %502, label %542

; <label>:502:                                    ; preds = %496
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %990

; <label>:511:                                    ; preds = %502, %990
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = fcmp oge double %515, 6.400000e+01
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %990

; <label>:525:                                    ; preds = %511
  br i1 %516, label %526, label %542

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %528
  store double 1.500000e+00, double* %529, align 8
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fmul double %533, %537
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %540
  store double %538, double* %541, align 8
  br label %647

; <label>:542:                                    ; preds = %525, %496
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %996

; <label>:551:                                    ; preds = %542, %996
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = fcmp ole double %555, 6.300000e+01
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %996

; <label>:565:                                    ; preds = %551
  br i1 %556, label %566, label %624

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1002

; <label>:575:                                    ; preds = %566, %1002
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %577
  %579 = load double, double* %578, align 8
  %580 = fcmp oge double %579, 6.000000e+01
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1002

; <label>:589:                                    ; preds = %575
  br i1 %580, label %590, label %624

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1008

; <label>:599:                                    ; preds = %590, %1008
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %601
  store double 1.000000e+00, double* %602, align 8
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %608
  %610 = load double, double* %609, align 8
  %611 = fmul double %606, %610
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %613
  store double %611, double* %614, align 8
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1008

; <label>:623:                                    ; preds = %599
  br label %628

; <label>:624:                                    ; preds = %589, %565
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %626
  store double 0.000000e+00, double* %627, align 8
  br label %628

; <label>:628:                                    ; preds = %624, %623
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1036

; <label>:637:                                    ; preds = %628, %1036
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1036

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %646, %526
  br label %648

; <label>:648:                                    ; preds = %647, %495
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1037

; <label>:657:                                    ; preds = %648, %1037
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1037

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666, %449
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1038

; <label>:676:                                    ; preds = %667, %1038
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1038

; <label>:685:                                    ; preds = %676
  br label %686

; <label>:686:                                    ; preds = %685, %385
  br label %687

; <label>:687:                                    ; preds = %686, %321
  br label %688

; <label>:688:                                    ; preds = %687, %260
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1039

; <label>:697:                                    ; preds = %688, %1039
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1039

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706, %229
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1040

; <label>:716:                                    ; preds = %707, %1040
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1040

; <label>:725:                                    ; preds = %716
  br label %726

; <label>:726:                                    ; preds = %725, %183
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* %12, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %12, align 4
  br label %112

; <label>:730:                                    ; preds = %133
  store i32 0, i32* %12, align 4
  br label %731

; <label>:731:                                    ; preds = %760, %730
  %732 = load i32, i32* %12, align 4
  %733 = load i32, i32* %11, align 4
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %735, label %763

; <label>:735:                                    ; preds = %731
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1041

; <label>:744:                                    ; preds = %735, %1041
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %746
  %748 = load double, double* %747, align 8
  %749 = load double, double* %15, align 8
  %750 = fadd double %749, %748
  store double %750, double* %15, align 8
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1041

; <label>:759:                                    ; preds = %744
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %12, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %12, align 4
  br label %731

; <label>:763:                                    ; preds = %731
  %764 = load double, double* %15, align 8
  %765 = fmul double 1.000000e+00, %764
  %766 = load double, double* %14, align 8
  %767 = fdiv double %765, %766
  store double %767, double* %13, align 8
  %768 = load double, double* %13, align 8
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %768)
  ret i32 0

; <label>:770:                                    ; preds = %9, %0
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca double, align 8
  %775 = alloca double, align 8
  %776 = alloca double, align 8
  %777 = alloca [10 x double], align 16
  %778 = alloca [100 x double], align 16
  %779 = alloca [100 x double], align 16
  %780 = alloca [100 x double], align 16
  store i32 0, i32* %771, align 4
  store double 0.000000e+00, double* %775, align 8
  store double 0.000000e+00, double* %776, align 8
  %781 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %772)
  store i32 0, i32* %773, align 4
  br label %9

; <label>:782:                                    ; preds = %48, %39
  %783 = load i32, i32* %12, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 %783, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %783
  %790 = add i32 %789, 1
  %791 = sub i32 %783, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %783, 1
  %794 = sub i32 0, %783
  %795 = add i32 %794, 1
  %796 = sub i32 0, %783
  %797 = add i32 %796, 1
  %798 = add nsw i32 %783, 1
  store i32 %798, i32* %12, align 4
  br label %48

; <label>:799:                                    ; preds = %70, %61
  %800 = load i32, i32* %12, align 4
  %801 = load i32, i32* %11, align 4
  %802 = icmp slt i32 %800, %801
  br label %70

; <label>:803:                                    ; preds = %102, %93
  store i32 0, i32* %12, align 4
  br label %102

; <label>:804:                                    ; preds = %121, %112
  %805 = load i32, i32* %12, align 4
  %806 = load i32, i32* %11, align 4
  %807 = icmp slt i32 %805, %806
  br label %121

; <label>:808:                                    ; preds = %159, %150
  %809 = load i32, i32* %12, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %810
  store double 4.000000e+00, double* %811, align 8
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %813
  %815 = load double, double* %814, align 8
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %817
  %819 = load double, double* %818, align 8
  %820 = fsub double -0.000000e+00, %815
  %821 = fadd double %820, %819
  %822 = fsub double %815, %819
  %823 = fmul double %822, %819
  %824 = fsub double -0.000000e+00, %815
  %825 = fadd double %824, %819
  %826 = fsub double -0.000000e+00, %815
  %827 = fadd double %826, %819
  %828 = fmul double %815, %819
  %829 = load i32, i32* %12, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %830
  store double %828, double* %831, align 8
  br label %159

; <label>:832:                                    ; preds = %205, %196
  %833 = load i32, i32* %12, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %834
  store double 3.700000e+00, double* %835, align 8
  %836 = load i32, i32* %12, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %837
  %839 = load double, double* %838, align 8
  %840 = load i32, i32* %12, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %841
  %843 = load double, double* %842, align 8
  %844 = fsub double -0.000000e+00, %839
  %845 = fadd double %844, %843
  %846 = fsub double %839, %843
  %847 = fmul double %846, %843
  %848 = fsub double -0.000000e+00, %839
  %849 = fadd double %848, %843
  %850 = fsub double -0.000000e+00, %839
  %851 = fadd double %850, %843
  %852 = fsub double -0.000000e+00, %839
  %853 = fadd double %852, %843
  %854 = fsub double %839, %843
  %855 = fmul double %854, %843
  %856 = fmul double %839, %843
  %857 = load i32, i32* %12, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %858
  store double %856, double* %859, align 8
  br label %205

; <label>:860:                                    ; preds = %245, %236
  %861 = load i32, i32* %12, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %862
  %864 = load double, double* %863, align 8
  %865 = fcmp oge double %864, 8.200000e+01
  br label %245

; <label>:866:                                    ; preds = %297, %288
  %867 = load i32, i32* %12, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %868
  store double 3.000000e+00, double* %869, align 8
  %870 = load i32, i32* %12, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %871
  %873 = load double, double* %872, align 8
  %874 = load i32, i32* %12, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %875
  %877 = load double, double* %876, align 8
  %878 = fsub double %873, %877
  %879 = fmul double %878, %877
  %880 = fsub double -0.000000e+00, %873
  %881 = fadd double %880, %877
  %882 = fsub double %873, %877
  %883 = fmul double %882, %877
  %884 = fsub double %873, %877
  %885 = fmul double %884, %877
  %886 = fsub double -0.000000e+00, %873
  %887 = fadd double %886, %877
  %888 = fmul double %873, %877
  %889 = load i32, i32* %12, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %890
  store double %888, double* %891, align 8
  br label %297

; <label>:892:                                    ; preds = %331, %322
  %893 = load i32, i32* %12, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %894
  %896 = load double, double* %895, align 8
  %897 = fcmp olt double %896, -7.700000e+01
  br label %331

; <label>:898:                                    ; preds = %361, %352
  %899 = load i32, i32* %12, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %900
  store double 2.700000e+00, double* %901, align 8
  %902 = load i32, i32* %12, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %903
  %905 = load double, double* %904, align 8
  %906 = load i32, i32* %12, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %907
  %909 = load double, double* %908, align 8
  %910 = fsub double -0.000000e+00, %905
  %911 = fadd double %910, %909
  %912 = fsub double %905, %909
  %913 = fmul double %912, %909
  %914 = fsub double %905, %909
  %915 = fmul double %914, %909
  %916 = fsub double -0.000000e+00, %905
  %917 = fadd double %916, %909
  %918 = fsub double -0.000000e+00, %905
  %919 = fadd double %918, %909
  %920 = fsub double %905, %909
  %921 = fmul double %920, %909
  %922 = fsub double -0.000000e+00, %905
  %923 = fadd double %922, %909
  %924 = fsub double -0.000000e+00, %905
  %925 = fadd double %924, %909
  %926 = fmul double %905, %909
  %927 = load i32, i32* %12, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %928
  store double %926, double* %929, align 8
  br label %361

; <label>:930:                                    ; preds = %401, %392
  %931 = load i32, i32* %12, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %932
  %934 = load double, double* %933, align 8
  %935 = fcmp oge double %934, 7.200000e+01
  br label %401

; <label>:936:                                    ; preds = %425, %416
  %937 = load i32, i32* %12, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %938
  store double 2.300000e+00, double* %939, align 8
  %940 = load i32, i32* %12, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %941
  %943 = load double, double* %942, align 8
  %944 = load i32, i32* %12, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %945
  %947 = load double, double* %946, align 8
  %948 = fsub double %943, %947
  %949 = fmul double %948, %947
  %950 = fsub double -0.000000e+00, %943
  %951 = fadd double %950, %947
  %952 = fsub double %943, %947
  %953 = fmul double %952, %947
  %954 = fsub double %943, %947
  %955 = fmul double %954, %947
  %956 = fsub double -0.000000e+00, %943
  %957 = fadd double %956, %947
  %958 = fsub double %943, %947
  %959 = fmul double %958, %947
  %960 = fmul double %943, %947
  %961 = load i32, i32* %12, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %962
  store double %960, double* %963, align 8
  br label %425

; <label>:964:                                    ; preds = %471, %462
  %965 = load i32, i32* %12, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %966
  store double 2.000000e+00, double* %967, align 8
  %968 = load i32, i32* %12, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %969
  %971 = load double, double* %970, align 8
  %972 = load i32, i32* %12, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %973
  %975 = load double, double* %974, align 8
  %976 = fsub double %971, %975
  %977 = fmul double %976, %975
  %978 = fsub double -0.000000e+00, %971
  %979 = fadd double %978, %975
  %980 = fsub double -0.000000e+00, %971
  %981 = fadd double %980, %975
  %982 = fsub double -0.000000e+00, %971
  %983 = fadd double %982, %975
  %984 = fsub double %971, %975
  %985 = fmul double %984, %975
  %986 = fmul double %971, %975
  %987 = load i32, i32* %12, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %988
  store double %986, double* %989, align 8
  br label %471

; <label>:990:                                    ; preds = %511, %502
  %991 = load i32, i32* %12, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %992
  %994 = load double, double* %993, align 8
  %995 = fcmp oge double %994, 6.400000e+01
  br label %511

; <label>:996:                                    ; preds = %551, %542
  %997 = load i32, i32* %12, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %998
  %1000 = load double, double* %999, align 8
  %1001 = fcmp ole double %1000, 6.300000e+01
  br label %551

; <label>:1002:                                   ; preds = %575, %566
  %1003 = load i32, i32* %12, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %1004
  %1006 = load double, double* %1005, align 8
  %1007 = fcmp oge double %1006, 6.000000e+01
  br label %575

; <label>:1008:                                   ; preds = %599, %590
  %1009 = load i32, i32* %12, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %1010
  store double 1.000000e+00, double* %1011, align 8
  %1012 = load i32, i32* %12, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %1013
  %1015 = load double, double* %1014, align 8
  %1016 = load i32, i32* %12, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %1017
  %1019 = load double, double* %1018, align 8
  %1020 = fsub double -0.000000e+00, %1015
  %1021 = fadd double %1020, %1019
  %1022 = fsub double -0.000000e+00, %1015
  %1023 = fadd double %1022, %1019
  %1024 = fsub double -0.000000e+00, %1015
  %1025 = fadd double %1024, %1019
  %1026 = fsub double -0.000000e+00, %1015
  %1027 = fadd double %1026, %1019
  %1028 = fsub double %1015, %1019
  %1029 = fmul double %1028, %1019
  %1030 = fsub double -0.000000e+00, %1015
  %1031 = fadd double %1030, %1019
  %1032 = fmul double %1015, %1019
  %1033 = load i32, i32* %12, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %1034
  store double %1032, double* %1035, align 8
  br label %599

; <label>:1036:                                   ; preds = %637, %628
  br label %637

; <label>:1037:                                   ; preds = %657, %648
  br label %657

; <label>:1038:                                   ; preds = %676, %667
  br label %676

; <label>:1039:                                   ; preds = %697, %688
  br label %697

; <label>:1040:                                   ; preds = %716, %707
  br label %716

; <label>:1041:                                   ; preds = %744, %735
  %1042 = load i32, i32* %12, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %1043
  %1045 = load double, double* %1044, align 8
  %1046 = load double, double* %15, align 8
  %1047 = fsub double -0.000000e+00, %1046
  %1048 = fadd double %1047, %1045
  %1049 = fsub double %1046, %1045
  %1050 = fmul double %1049, %1045
  %1051 = fsub double %1046, %1045
  %1052 = fmul double %1051, %1045
  %1053 = fsub double %1046, %1045
  %1054 = fmul double %1053, %1045
  %1055 = fadd double %1046, %1045
  store double %1055, double* %15, align 8
  br label %744
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
