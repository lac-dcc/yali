; ModuleID = 'source-C-CXX/101/580.c'
source_filename = "source-C-CXX/101/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %369

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %36, double* %15)
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %382

; <label>:51:                                     ; preds = %42, %382
  %52 = load double, double* %15, align 8
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %18, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %382

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66, %35
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load double, double* %15, align 8
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %19, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %31

; <label>:83:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %200, %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %201

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %392

; <label>:97:                                     ; preds = %88, %392
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %20, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %392

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %176, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %399

; <label>:118:                                    ; preds = %109, %399
  %119 = load i32, i32* %20, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %399

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %179

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %403

; <label>:140:                                    ; preds = %131, %403
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ogt double %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %403

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %175

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %14, align 8
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load double, double* %14, align 8
  %172 = load i32, i32* %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %173
  store double %171, double* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %159, %158
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %20, align 4
  br label %109

; <label>:179:                                    ; preds = %130
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %413

; <label>:189:                                    ; preds = %180, %413
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %413

; <label>:200:                                    ; preds = %189
  br label %84

; <label>:201:                                    ; preds = %84
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %431

; <label>:210:                                    ; preds = %201, %431
  store i32 0, i32* %17, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %431

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %298, %219
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %19, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %301

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %20, align 4
  br label %227

; <label>:227:                                    ; preds = %294, %224
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* %19, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %297

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %432

; <label>:240:                                    ; preds = %231, %432
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp olt double %244, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %432

; <label>:258:                                    ; preds = %240
  br i1 %249, label %259, label %293

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %442

; <label>:268:                                    ; preds = %259, %442
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  store double %272, double* %14, align 8
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %278
  store double %276, double* %279, align 8
  %280 = load double, double* %14, align 8
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %282
  store double %280, double* %283, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %442

; <label>:292:                                    ; preds = %268
  br label %293

; <label>:293:                                    ; preds = %292, %258
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %20, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %20, align 4
  br label %227

; <label>:297:                                    ; preds = %227
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  br label %220

; <label>:301:                                    ; preds = %220
  %302 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 0
  %303 = load double, double* %302, align 16
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %303)
  store i32 1, i32* %17, align 4
  br label %305

; <label>:305:                                    ; preds = %315, %301
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %18, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  br label %305

; <label>:318:                                    ; preds = %305
  store i32 0, i32* %17, align 4
  br label %319

; <label>:319:                                    ; preds = %365, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %458

; <label>:328:                                    ; preds = %319, %458
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %19, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %458

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %368

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %462

; <label>:350:                                    ; preds = %341, %462
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %462

; <label>:364:                                    ; preds = %350
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %17, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %17, align 4
  br label %319

; <label>:368:                                    ; preds = %340
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca [10 x i8], align 1
  %372 = alloca [40 x double], align 16
  %373 = alloca [40 x double], align 16
  %374 = alloca double, align 8
  %375 = alloca double, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 0, i32* %378, align 4
  store i32 0, i32* %379, align 4
  store i32 0, i32* %377, align 4
  br label %9

; <label>:382:                                    ; preds = %51, %42
  %383 = load double, double* %15, align 8
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %385
  store double %383, double* %386, align 8
  %387 = load i32, i32* %18, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = add nsw i32 %387, 1
  store i32 %391, i32* %18, align 4
  br label %51

; <label>:392:                                    ; preds = %97, %88
  %393 = load i32, i32* %17, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1
  %397 = shl i32 %393, 1
  %398 = add nsw i32 %393, 1
  store i32 %398, i32* %20, align 4
  br label %97

; <label>:399:                                    ; preds = %118, %109
  %400 = load i32, i32* %20, align 4
  %401 = load i32, i32* %18, align 4
  %402 = icmp slt i32 %400, %401
  br label %118

; <label>:403:                                    ; preds = %140, %131
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fcmp ogt double %407, %411
  br label %140

; <label>:413:                                    ; preds = %189, %180
  %414 = load i32, i32* %17, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = shl i32 %414, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = sub i32 %414, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %414, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %414
  %429 = add i32 %428, 1
  %430 = add nsw i32 %414, 1
  store i32 %430, i32* %17, align 4
  br label %189

; <label>:431:                                    ; preds = %210, %201
  store i32 0, i32* %17, align 4
  br label %210

; <label>:432:                                    ; preds = %240, %231
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = fcmp olt double %436, %440
  br label %240

; <label>:442:                                    ; preds = %268, %259
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  store double %446, double* %14, align 8
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %452
  store double %450, double* %453, align 8
  %454 = load double, double* %14, align 8
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %456
  store double %454, double* %457, align 8
  br label %268

; <label>:458:                                    ; preds = %328, %319
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %19, align 4
  %461 = icmp slt i32 %459, %460
  br label %328

; <label>:462:                                    ; preds = %350, %341
  %463 = load i32, i32* %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %466)
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
