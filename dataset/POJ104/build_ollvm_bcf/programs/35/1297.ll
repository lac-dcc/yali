; ModuleID = 'source-C-CXX/35/1297.c'
source_filename = "source-C-CXX/35/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %297

; <label>:11:                                     ; preds = %2, %297
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %19, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %297

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %124, %39
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %19, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %127

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %19, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %18, align 4
  br label %47

; <label>:47:                                     ; preds = %102, %44
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %17, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sge i32 %48, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %317

; <label>:61:                                     ; preds = %52, %317
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %18, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %66, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %317

; <label>:82:                                     ; preds = %61
  br i1 %73, label %83, label %101

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %21, align 1
  %88 = load i32, i32* %18, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i8, i8* %21, align 1
  %97 = load i32, i32* %18, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %83, %82
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %18, align 4
  br label %47

; <label>:105:                                    ; preds = %47
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %338

; <label>:114:                                    ; preds = %105, %338
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %338

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %17, align 4
  br label %40

; <label>:127:                                    ; preds = %40
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %339

; <label>:136:                                    ; preds = %127, %339
  store i32 0, i32* %17, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %339

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %230, %145
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %20, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %233

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %340

; <label>:159:                                    ; preds = %150, %340
  %160 = load i32, i32* %20, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %18, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %340

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %226, %170
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp sge i32 %172, %174
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %18, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %349

; <label>:198:                                    ; preds = %189, %349
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  store i8 %202, i8* %21, align 1
  %203 = load i32, i32* %18, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i8, i8* %21, align 1
  %212 = load i32, i32* %18, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %349

; <label>:224:                                    ; preds = %198
  br label %225

; <label>:225:                                    ; preds = %224, %176
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %18, align 4
  br label %171

; <label>:229:                                    ; preds = %171
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  br label %146

; <label>:233:                                    ; preds = %146
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %373

; <label>:242:                                    ; preds = %233, %373
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %245 = call i32 @strcmp(i8* %243, i8* %244) #3
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %373

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %378

; <label>:267:                                    ; preds = %258, %378
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %378

; <label>:277:                                    ; preds = %267
  br label %278

; <label>:278:                                    ; preds = %277, %256
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %380

; <label>:287:                                    ; preds = %278, %380
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %380

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %11, %2
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i8**, align 8
  %301 = alloca [100 x i8], align 16
  %302 = alloca [100 x i8], align 16
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i8, align 1
  store i32 0, i32* %298, align 4
  store i32 %0, i32* %299, align 4
  store i8** %1, i8*** %300, align 8
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i32 0, i32 0
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i32 0, i32 0
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %308, i8* %309)
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #3
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %305, align 4
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #3
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %306, align 4
  store i32 0, i32* %303, align 4
  br label %11

; <label>:317:                                    ; preds = %61, %52
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load i32, i32* %18, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = sub i32 %323, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %323, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp slt i32 %322, %336
  br label %61

; <label>:338:                                    ; preds = %114, %105
  br label %114

; <label>:339:                                    ; preds = %136, %127
  store i32 0, i32* %17, align 4
  br label %136

; <label>:340:                                    ; preds = %159, %150
  %341 = load i32, i32* %20, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = sub nsw i32 %341, 1
  store i32 %348, i32* %18, align 4
  br label %159

; <label>:349:                                    ; preds = %198, %189
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  store i8 %353, i8* %21, align 1
  %354 = load i32, i32* %18, align 4
  %355 = shl i32 %354, 1
  %356 = shl i32 %354, 1
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  %364 = load i8, i8* %21, align 1
  %365 = load i32, i32* %18, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %365, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %371
  store i8 %364, i8* %372, align 1
  br label %198

; <label>:373:                                    ; preds = %242, %233
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %376 = call i32 @strcmp(i8* %374, i8* %375) #3
  %377 = icmp eq i32 %376, 0
  br label %242

; <label>:378:                                    ; preds = %267, %258
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:380:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
