; ModuleID = 'source-C-CXX/63/3179.c'
source_filename = "source-C-CXX/63/3179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.z, %struct.z* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.z, %struct.z* %25, i32 0, i32 1
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.z, %struct.z* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26, double* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %366

; <label>:41:                                     ; preds = %32, %366
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %366

; <label>:52:                                     ; preds = %41
  br label %14

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %146, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %147

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %122, %59
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %380

; <label>:75:                                     ; preds = %66, %380
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.z, %struct.z* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.z, %struct.z* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.z, %struct.z* %88, i32 0, i32 2
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.z, %struct.z* %93, i32 0, i32 0
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.z, %struct.z* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.z, %struct.z* %103, i32 0, i32 2
  %105 = load double, double* %104, align 8
  %106 = call double @distance(double %80, double %85, double %90, double %95, double %100, double %105)
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %109, i64 0, i64 %111
  store double %106, double* %112, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %380

; <label>:121:                                    ; preds = %75
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %62

; <label>:125:                                    ; preds = %62
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %418

; <label>:135:                                    ; preds = %126, %418
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %418

; <label>:146:                                    ; preds = %135
  br label %54

; <label>:147:                                    ; preds = %54
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %148, %150
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %362, %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %423

; <label>:162:                                    ; preds = %153, %423
  %163 = load i32, i32* %4, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %423

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %365

; <label>:174:                                    ; preds = %173
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  br label %175

; <label>:175:                                    ; preds = %302, %174
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %305

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %426

; <label>:189:                                    ; preds = %180, %426
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %426

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %282, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %430

; <label>:210:                                    ; preds = %201, %430
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %430

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %283

; <label>:223:                                    ; preds = %222
  %224 = load double, double* %11, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %227, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fcmp olt double %224, %231
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %434

; <label>:242:                                    ; preds = %233, %434
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %245, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  store double %249, double* %11, align 8
  %250 = load i32, i32* %2, align 4
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %434

; <label>:260:                                    ; preds = %242
  br label %261

; <label>:261:                                    ; preds = %260, %223
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %444

; <label>:271:                                    ; preds = %262, %444
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %444

; <label>:282:                                    ; preds = %271
  br label %201

; <label>:283:                                    ; preds = %222
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %464

; <label>:292:                                    ; preds = %283, %464
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %464

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  br label %175

; <label>:305:                                    ; preds = %175
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %465

; <label>:314:                                    ; preds = %305, %465
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %317, i64 0, i64 %319
  store double 0.000000e+00, double* %320, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.z, %struct.z* %323, i32 0, i32 0
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.z, %struct.z* %328, i32 0, i32 1
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.z, %struct.z* %333, i32 0, i32 2
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.z, %struct.z* %338, i32 0, i32 0
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.z, %struct.z* %343, i32 0, i32 1
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.z, %struct.z* %348, i32 0, i32 2
  %350 = load double, double* %349, align 8
  %351 = load double, double* %11, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %325, double %330, double %335, double %340, double %345, double %350, double %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %465

; <label>:361:                                    ; preds = %314
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  br label %153

; <label>:365:                                    ; preds = %173
  ret i32 0

; <label>:366:                                    ; preds = %41, %32
  %367 = load i32, i32* %9, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = shl i32 %367, 1
  %375 = sub i32 0, %367
  %376 = add i32 %375, 1
  %377 = sub i32 0, %367
  %378 = add i32 %377, 1
  %379 = add nsw i32 %367, 1
  store i32 %379, i32* %9, align 4
  br label %41

; <label>:380:                                    ; preds = %75, %66
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.z, %struct.z* %383, i32 0, i32 0
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.z, %struct.z* %388, i32 0, i32 1
  %390 = load double, double* %389, align 8
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.z, %struct.z* %393, i32 0, i32 2
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.z, %struct.z* %398, i32 0, i32 0
  %400 = load double, double* %399, align 8
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.z, %struct.z* %403, i32 0, i32 1
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.z, %struct.z* %408, i32 0, i32 2
  %410 = load double, double* %409, align 8
  %411 = call double @distance(double %385, double %390, double %395, double %400, double %405, double %410)
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x double], [10 x double]* %414, i64 0, i64 %416
  store double %411, double* %417, align 8
  br label %75

; <label>:418:                                    ; preds = %135, %126
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %419, 1
  store i32 %422, i32* %2, align 4
  br label %135

; <label>:423:                                    ; preds = %162, %153
  %424 = load i32, i32* %4, align 4
  %425 = icmp sgt i32 %424, 0
  br label %162

; <label>:426:                                    ; preds = %189, %180
  %427 = load i32, i32* %2, align 4
  %428 = shl i32 %427, 1
  %429 = add nsw i32 %427, 1
  store i32 %429, i32* %3, align 4
  br label %189

; <label>:430:                                    ; preds = %210, %201
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %8, align 4
  %433 = icmp slt i32 %431, %432
  br label %210

; <label>:434:                                    ; preds = %242, %233
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %436
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x double], [10 x double]* %437, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  store double %441, double* %11, align 8
  %442 = load i32, i32* %2, align 4
  store i32 %442, i32* %5, align 4
  %443 = load i32, i32* %3, align 4
  store i32 %443, i32* %6, align 4
  br label %242

; <label>:444:                                    ; preds = %271, %262
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = sub i32 0, %445
  %456 = add i32 %455, 1
  %457 = sub i32 %445, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %445
  %460 = add i32 %459, 1
  %461 = sub i32 %445, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %445, 1
  store i32 %463, i32* %3, align 4
  br label %271

; <label>:464:                                    ; preds = %292, %283
  br label %292

; <label>:465:                                    ; preds = %314, %305
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x double], [10 x double]* %468, i64 0, i64 %470
  store double 0.000000e+00, double* %471, align 8
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.z, %struct.z* %474, i32 0, i32 0
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.z, %struct.z* %479, i32 0, i32 1
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.z, %struct.z* %484, i32 0, i32 2
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.z, %struct.z* %489, i32 0, i32 0
  %491 = load double, double* %490, align 8
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.z, %struct.z* %494, i32 0, i32 1
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.z, %struct.z* %499, i32 0, i32 2
  %501 = load double, double* %500, align 8
  %502 = load double, double* %11, align 8
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %476, double %481, double %486, double %491, double %496, double %501, double %502)
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %10, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %10, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %11, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  ret double %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
