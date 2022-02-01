; ModuleID = 'source-C-CXX/21/62.c'
source_filename = "source-C-CXX/21/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1600 x i8], align 16
  %10 = alloca [1201 x i32], align 16
  %11 = alloca [1201 x i32], align 16
  %12 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %87, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1600 x i8], [1600 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %56

; <label>:45:                                     ; preds = %28, %21
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %45
  br label %56

; <label>:56:                                     ; preds = %55, %35
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %327

; <label>:77:                                     ; preds = %68, %327
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %327

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %17

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %328

; <label>:99:                                     ; preds = %90, %328
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %328

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %210, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %213

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %329

; <label>:123:                                    ; preds = %114, %329
  store i32 0, i32* %3, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %329

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %206, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %330

; <label>:142:                                    ; preds = %133, %330
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %143, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %330

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %209

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %345

; <label>:178:                                    ; preds = %169, %345
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %345

; <label>:204:                                    ; preds = %178
  br label %205

; <label>:205:                                    ; preds = %204, %158
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %133

; <label>:209:                                    ; preds = %157
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %109

; <label>:213:                                    ; preds = %109
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %378

; <label>:222:                                    ; preds = %213, %378
  %223 = load i32, i32* %1, align 4
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %378

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %254

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %381

; <label>:243:                                    ; preds = %234, %381
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %381

; <label>:253:                                    ; preds = %243
  br label %326

; <label>:254:                                    ; preds = %233
  store i32 0, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %322, %254
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %1, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %260, %383
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %273, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %383

; <label>:288:                                    ; preds = %269
  br i1 %279, label %289, label %314

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %396

; <label>:298:                                    ; preds = %289, %396
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %396

; <label>:313:                                    ; preds = %298
  br label %325

; <label>:314:                                    ; preds = %288
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %1, align 4
  %317 = sub nsw i32 %316, 2
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %314
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %314
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %255

; <label>:325:                                    ; preds = %313, %255
  br label %326

; <label>:326:                                    ; preds = %325, %253
  ret void

; <label>:327:                                    ; preds = %77, %68
  br label %77

; <label>:328:                                    ; preds = %99, %90
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %99

; <label>:329:                                    ; preds = %123, %114
  store i32 0, i32* %3, align 4
  br label %123

; <label>:330:                                    ; preds = %142, %133
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %1, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = sub nsw i32 %332, 1
  %341 = load i32, i32* %4, align 4
  %342 = shl i32 %340, %341
  %343 = sub nsw i32 %340, %341
  %344 = icmp slt i32 %331, %343
  br label %142

; <label>:345:                                    ; preds = %178, %169
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %2, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = shl i32 %350, 1
  %356 = sub i32 %350, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %350, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %350, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %350, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %3, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 0, %370
  %373 = add i32 %372, 1
  %374 = shl i32 %370, 1
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %376
  store i32 %369, i32* %377, align 4
  br label %178

; <label>:378:                                    ; preds = %222, %213
  %379 = load i32, i32* %1, align 4
  %380 = icmp eq i32 %379, 1
  br label %222

; <label>:381:                                    ; preds = %243, %234
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %243

; <label>:383:                                    ; preds = %269, %260
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %388, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %387, %394
  br label %269

; <label>:396:                                    ; preds = %298, %289
  %397 = load i32, i32* %4, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %397
  %409 = add i32 %408, 1
  %410 = add nsw i32 %397, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1201 x i32], [1201 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
