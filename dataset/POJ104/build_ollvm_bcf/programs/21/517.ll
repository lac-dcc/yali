; ModuleID = 'source-C-CXX/21/517.c'
source_filename = "source-C-CXX/21/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %319

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %329

; <label>:37:                                     ; preds = %28, %329
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %39 = load i8, i8* %16, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %329

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %62

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %28

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %334

; <label>:71:                                     ; preds = %62, %334
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %334

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %103

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %337

; <label>:92:                                     ; preds = %83, %337
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %337

; <label>:102:                                    ; preds = %92
  br label %300

; <label>:103:                                    ; preds = %82
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %205, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %208

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %201, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %204

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %339

; <label>:126:                                    ; preds = %117, %339
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %339

; <label>:145:                                    ; preds = %126
  br i1 %136, label %146, label %182

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %356

; <label>:155:                                    ; preds = %146, %356
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %356

; <label>:181:                                    ; preds = %155
  br label %182

; <label>:182:                                    ; preds = %181, %145
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %393

; <label>:191:                                    ; preds = %182, %393
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %393

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  br label %110

; <label>:204:                                    ; preds = %110
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  br label %104

; <label>:208:                                    ; preds = %104
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %210, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %394

; <label>:226:                                    ; preds = %217, %394
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %394

; <label>:236:                                    ; preds = %226
  br label %299

; <label>:237:                                    ; preds = %208
  store i32 1, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %277, %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = icmp ne i32 %242, %244
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  br label %254

; <label>:254:                                    ; preds = %246, %238
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %396

; <label>:263:                                    ; preds = %254, %396
  %264 = load i32, i32* %15, align 4
  %265 = icmp eq i32 %264, 1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %396

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %276

; <label>:275:                                    ; preds = %274
  br label %280

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  br label %238

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %399

; <label>:289:                                    ; preds = %280, %399
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %399

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %236
  br label %300

; <label>:300:                                    ; preds = %299, %102
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %400

; <label>:309:                                    ; preds = %300, %400
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %400

; <label>:318:                                    ; preds = %309
  ret void

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca [300 x i32], align 16
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i8, align 1
  store i32 1, i32* %324, align 4
  store i32 0, i32* %325, align 4
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %320, i64 0, i64 0
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %327)
  store i32 1, i32* %321, align 4
  br label %9

; <label>:329:                                    ; preds = %37, %28
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %331 = load i8, i8* %16, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 10
  br label %37

; <label>:334:                                    ; preds = %71, %62
  %335 = load i32, i32* %14, align 4
  %336 = icmp eq i32 %335, 1
  br label %71

; <label>:337:                                    ; preds = %92, %83
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:339:                                    ; preds = %126, %117
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %344, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %343, %354
  br label %126

; <label>:356:                                    ; preds = %155, %146
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %13, align 4
  %361 = load i32, i32* %12, align 4
  %362 = shl i32 %361, 1
  %363 = shl i32 %361, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = sub i32 %361, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %361, 1
  %374 = shl i32 %361, 1
  %375 = add nsw i32 %361, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = add nsw i32 %383, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %391
  store i32 %382, i32* %392, align 4
  br label %155

; <label>:393:                                    ; preds = %191, %182
  br label %191

; <label>:394:                                    ; preds = %226, %217
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:396:                                    ; preds = %263, %254
  %397 = load i32, i32* %15, align 4
  %398 = icmp eq i32 %397, 1
  br label %263

; <label>:399:                                    ; preds = %289, %280
  br label %289

; <label>:400:                                    ; preds = %309, %300
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
