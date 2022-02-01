; ModuleID = 'source-C-CXX/49/89.c'
source_filename = "source-C-CXX/49/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 13, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %431

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %88

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %84, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 13
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %441

; <label>:41:                                     ; preds = %32, %441
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sub nsw i32 %49, 1
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %441

; <label>:61:                                     ; preds = %41
  br i1 %52, label %62, label %83

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %488

; <label>:71:                                     ; preds = %62, %488
  %72 = load i32, i32* %13, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %488

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %29

; <label>:87:                                     ; preds = %29
  br label %88

; <label>:88:                                     ; preds = %87, %27
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %88
  store i32 1, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %129, %91
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %93, 13
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %103, 5
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %491

; <label>:116:                                    ; preds = %107, %491
  %117 = load i32, i32* %13, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %491

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %95
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %92

; <label>:132:                                    ; preds = %92
  br label %133

; <label>:133:                                    ; preds = %132, %88
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %138, 13
  br i1 %139, label %140, label %195

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub nsw i32 %148, 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %494

; <label>:161:                                    ; preds = %152, %494
  %162 = load i32, i32* %13, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %494

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %140
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %497

; <label>:183:                                    ; preds = %174, %497
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %497

; <label>:194:                                    ; preds = %183
  br label %137

; <label>:195:                                    ; preds = %137
  br label %196

; <label>:196:                                    ; preds = %195, %133
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %259

; <label>:199:                                    ; preds = %196
  store i32 1, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %255, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %516

; <label>:209:                                    ; preds = %200, %516
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %210, 13
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %516

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %258

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sub nsw i32 %229, 3
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %519

; <label>:242:                                    ; preds = %233, %519
  %243 = load i32, i32* %13, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %519

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253, %221
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %200

; <label>:258:                                    ; preds = %220
  br label %259

; <label>:259:                                    ; preds = %258, %196
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %304

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %522

; <label>:271:                                    ; preds = %262, %522
  store i32 1, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %522

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %300, %280
  %282 = load i32, i32* %13, align 4
  %283 = icmp slt i32 %282, 13
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %292, 2
  %294 = srem i32 %293, 7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %13, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %296, %284
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %281

; <label>:303:                                    ; preds = %281
  br label %304

; <label>:304:                                    ; preds = %303, %259
  %305 = load i32, i32* %12, align 4
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %367

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %523

; <label>:316:                                    ; preds = %307, %523
  store i32 1, i32* %13, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %523

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %365, %325
  %327 = load i32, i32* %13, align 4
  %328 = icmp slt i32 %327, 13
  br i1 %328, label %329, label %366

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %13, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %334, %335
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sub nsw i32 %337, 7
  %339 = srem i32 %338, 7
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %13, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %341, %329
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %524

; <label>:354:                                    ; preds = %345, %524
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %524

; <label>:365:                                    ; preds = %354
  br label %326

; <label>:366:                                    ; preds = %326
  br label %367

; <label>:367:                                    ; preds = %366, %304
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %528

; <label>:376:                                    ; preds = %367, %528
  %377 = load i32, i32* %12, align 4
  %378 = icmp eq i32 %377, 7
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %528

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %412

; <label>:388:                                    ; preds = %387
  store i32 1, i32* %13, align 4
  br label %389

; <label>:389:                                    ; preds = %408, %388
  %390 = load i32, i32* %13, align 4
  %391 = icmp slt i32 %390, 13
  br i1 %391, label %392, label %411

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %13, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* %14, align 4
  %401 = sub nsw i32 %400, 6
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %392
  %405 = load i32, i32* %13, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %404, %392
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  br label %389

; <label>:411:                                    ; preds = %389
  br label %412

; <label>:412:                                    ; preds = %411, %387
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %531

; <label>:421:                                    ; preds = %412, %531
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %531

; <label>:430:                                    ; preds = %421
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca [13 x i32], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  %437 = bitcast [13 x i32]* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 13, i32* %436, align 4
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %434)
  %439 = load i32, i32* %434, align 4
  %440 = icmp eq i32 %439, 5
  br label %9

; <label>:441:                                    ; preds = %41, %32
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = sub nsw i32 %442, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %14, align 4
  %453 = shl i32 %451, %452
  %454 = sub i32 %451, %452
  %455 = mul i32 %454, %452
  %456 = sub i32 %451, %452
  %457 = mul i32 %456, %452
  %458 = sub i32 0, %451
  %459 = add i32 %458, %452
  %460 = sub i32 0, %451
  %461 = add i32 %460, %452
  %462 = add nsw i32 %451, %452
  store i32 %462, i32* %14, align 4
  %463 = load i32, i32* %14, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = shl i32 %463, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %463, 1
  %475 = sub i32 0, %474
  %476 = add i32 %475, 7
  %477 = sub i32 0, %474
  %478 = add i32 %477, 7
  %479 = sub i32 %474, 7
  %480 = mul i32 %479, 7
  %481 = sub i32 0, %474
  %482 = add i32 %481, 7
  %483 = shl i32 %474, 7
  %484 = sub i32 0, %474
  %485 = add i32 %484, 7
  %486 = srem i32 %474, 7
  %487 = icmp eq i32 %486, 0
  br label %41

; <label>:488:                                    ; preds = %71, %62
  %489 = load i32, i32* %13, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  br label %71

; <label>:491:                                    ; preds = %116, %107
  %492 = load i32, i32* %13, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %116

; <label>:494:                                    ; preds = %161, %152
  %495 = load i32, i32* %13, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  br label %161

; <label>:497:                                    ; preds = %183, %174
  %498 = load i32, i32* %13, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %498, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %498, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %498
  %514 = add i32 %513, 1
  %515 = add nsw i32 %498, 1
  store i32 %515, i32* %13, align 4
  br label %183

; <label>:516:                                    ; preds = %209, %200
  %517 = load i32, i32* %13, align 4
  %518 = icmp slt i32 %517, 13
  br label %209

; <label>:519:                                    ; preds = %242, %233
  %520 = load i32, i32* %13, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  br label %242

; <label>:522:                                    ; preds = %271, %262
  store i32 1, i32* %13, align 4
  br label %271

; <label>:523:                                    ; preds = %316, %307
  store i32 1, i32* %13, align 4
  br label %316

; <label>:524:                                    ; preds = %354, %345
  %525 = load i32, i32* %13, align 4
  %526 = shl i32 %525, 1
  %527 = add nsw i32 %525, 1
  store i32 %527, i32* %13, align 4
  br label %354

; <label>:528:                                    ; preds = %376, %367
  %529 = load i32, i32* %12, align 4
  %530 = icmp eq i32 %529, 7
  br label %376

; <label>:531:                                    ; preds = %421, %412
  br label %421
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
