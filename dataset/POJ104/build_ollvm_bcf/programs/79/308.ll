; ModuleID = 'source-C-CXX/79/308.c'
source_filename = "source-C-CXX/79/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %25 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %27 = load i32, i32* %13, align 4
  store i32 %27, i32* %19, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %348

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %19, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %19, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %19, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %19, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %20, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %20, align 4
  br label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %20, align 4
  %58 = add nsw i32 %57, 365
  store i32 %58, i32* %20, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %19, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %19, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %367

; <label>:72:                                     ; preds = %63, %367
  %73 = load i32, i32* %13, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %367

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %89

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85, %84
  %90 = load i32, i32* %13, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %89, %85
  store i32 0, i32* %19, align 4
  br label %94

; <label>:94:                                     ; preds = %126, %93
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %21, align 4
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %21, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %377

; <label>:115:                                    ; preds = %106, %377
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %377

; <label>:126:                                    ; preds = %115
  br label %94

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %391

; <label>:136:                                    ; preds = %127, %391
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %391

; <label>:145:                                    ; preds = %136
  br label %199

; <label>:146:                                    ; preds = %89
  store i32 0, i32* %19, align 4
  br label %147

; <label>:147:                                    ; preds = %177, %146
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %392

; <label>:161:                                    ; preds = %152, %392
  %162 = load i32, i32* %21, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %21, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %392

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %19, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %404

; <label>:189:                                    ; preds = %180, %404
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %404

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %145
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %405

; <label>:208:                                    ; preds = %199, %405
  %209 = load i32, i32* %16, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %405

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %225

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %16, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

; <label>:225:                                    ; preds = %221, %220
  %226 = load i32, i32* %16, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %264

; <label>:229:                                    ; preds = %225, %221
  store i32 0, i32* %19, align 4
  br label %230

; <label>:230:                                    ; preds = %242, %229
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %17, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %22, align 4
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %236, %240
  store i32 %241, i32* %22, align 4
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %19, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %19, align 4
  br label %230

; <label>:245:                                    ; preds = %230
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %416

; <label>:254:                                    ; preds = %245, %416
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %416

; <label>:263:                                    ; preds = %254
  br label %317

; <label>:264:                                    ; preds = %225
  store i32 0, i32* %19, align 4
  br label %265

; <label>:265:                                    ; preds = %315, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %417

; <label>:274:                                    ; preds = %265, %417
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* %17, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %417

; <label>:287:                                    ; preds = %274
  br i1 %278, label %288, label %316

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %22, align 4
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  store i32 %294, i32* %22, align 4
  br label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %431

; <label>:304:                                    ; preds = %295, %431
  %305 = load i32, i32* %19, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %19, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %431

; <label>:315:                                    ; preds = %304
  br label %265

; <label>:316:                                    ; preds = %287
  br label %317

; <label>:317:                                    ; preds = %316, %263
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %443

; <label>:326:                                    ; preds = %317, %443
  %327 = load i32, i32* %20, align 4
  %328 = load i32, i32* %21, align 4
  %329 = sub nsw i32 %327, %328
  %330 = load i32, i32* %15, align 4
  %331 = sub nsw i32 %329, %330
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %23, align 4
  %336 = load i32, i32* %23, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %443

; <label>:347:                                    ; preds = %326
  ret i32 %338

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca [12 x i32], align 16
  %351 = alloca [12 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %363 = bitcast [12 x i32]* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %364 = bitcast [12 x i32]* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %352, i32* %353, i32* %354, i32* %355, i32* %356, i32* %357)
  store i32 0, i32* %359, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  %366 = load i32, i32* %352, align 4
  store i32 %366, i32* %358, align 4
  br label %9

; <label>:367:                                    ; preds = %72, %63
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 %368, 4
  %370 = mul i32 %369, 4
  %371 = sub i32 0, %368
  %372 = add i32 %371, 4
  %373 = sub i32 %368, 4
  %374 = mul i32 %373, 4
  %375 = srem i32 %368, 4
  %376 = icmp eq i32 %375, 0
  br label %72

; <label>:377:                                    ; preds = %115, %106
  %378 = load i32, i32* %19, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 %378, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %378
  %387 = add i32 %386, 1
  %388 = sub i32 0, %378
  %389 = add i32 %388, 1
  %390 = add nsw i32 %378, 1
  store i32 %390, i32* %19, align 4
  br label %115

; <label>:391:                                    ; preds = %136, %127
  br label %136

; <label>:392:                                    ; preds = %161, %152
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %19, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %393
  %399 = add i32 %398, %397
  %400 = sub i32 %393, %397
  %401 = mul i32 %400, %397
  %402 = shl i32 %393, %397
  %403 = add nsw i32 %393, %397
  store i32 %403, i32* %21, align 4
  br label %161

; <label>:404:                                    ; preds = %189, %180
  br label %189

; <label>:405:                                    ; preds = %208, %199
  %406 = load i32, i32* %16, align 4
  %407 = shl i32 %406, 4
  %408 = sub i32 %406, 4
  %409 = mul i32 %408, 4
  %410 = sub i32 %406, 4
  %411 = mul i32 %410, 4
  %412 = sub i32 0, %406
  %413 = add i32 %412, 4
  %414 = srem i32 %406, 4
  %415 = icmp eq i32 %414, 0
  br label %208

; <label>:416:                                    ; preds = %254, %245
  br label %254

; <label>:417:                                    ; preds = %274, %265
  %418 = load i32, i32* %19, align 4
  %419 = load i32, i32* %17, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = shl i32 %419, 1
  %426 = shl i32 %419, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = sub nsw i32 %419, 1
  %430 = icmp slt i32 %418, %429
  br label %274

; <label>:431:                                    ; preds = %304, %295
  %432 = load i32, i32* %19, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = shl i32 %432, 1
  %440 = sub i32 0, %432
  %441 = add i32 %440, 1
  %442 = add nsw i32 %432, 1
  store i32 %442, i32* %19, align 4
  br label %304

; <label>:443:                                    ; preds = %326, %317
  %444 = load i32, i32* %20, align 4
  %445 = load i32, i32* %21, align 4
  %446 = sub i32 %444, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 0, %444
  %449 = add i32 %448, %445
  %450 = sub i32 %444, %445
  %451 = mul i32 %450, %445
  %452 = sub i32 %444, %445
  %453 = mul i32 %452, %445
  %454 = shl i32 %444, %445
  %455 = sub nsw i32 %444, %445
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = shl i32 %455, %456
  %460 = shl i32 %455, %456
  %461 = sub i32 0, %455
  %462 = add i32 %461, %456
  %463 = sub nsw i32 %455, %456
  %464 = load i32, i32* %22, align 4
  %465 = shl i32 %463, %464
  %466 = shl i32 %463, %464
  %467 = shl i32 %463, %464
  %468 = sub i32 %463, %464
  %469 = mul i32 %468, %464
  %470 = shl i32 %463, %464
  %471 = sub i32 %463, %464
  %472 = mul i32 %471, %464
  %473 = add nsw i32 %463, %464
  %474 = load i32, i32* %18, align 4
  %475 = add nsw i32 %473, %474
  store i32 %475, i32* %23, align 4
  %476 = load i32, i32* %23, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* %10, align 4
  br label %326
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
