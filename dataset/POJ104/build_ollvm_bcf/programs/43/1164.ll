; ModuleID = 'source-C-CXX/43/1164.c'
source_filename = "source-C-CXX/43/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 45
  br i1 %10, label %11, label %155

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %83, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %345

; <label>:21:                                     ; preds = %12, %345
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #4
  %26 = udiv i64 %25, 2
  %27 = icmp ult i64 %23, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %345

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %86

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %354

; <label>:46:                                     ; preds = %37, %354
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  %52 = load i8*, i8** %2, align 8
  %53 = load i8*, i8** %2, align 8
  %54 = call i64 @strlen(i8* %53) #4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %54, %56
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %52, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i8, i8* %5, align 1
  %66 = load i8*, i8** %2, align 8
  %67 = load i8*, i8** %2, align 8
  %68 = call i64 @strlen(i8* %67) #4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, %70
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %66, i64 %72
  store i8 %65, i8* %73, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %354

; <label>:82:                                     ; preds = %46
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %12

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %416

; <label>:95:                                     ; preds = %86, %416
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %416

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %113, %104
  %106 = load i8*, i8** %2, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %105

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %150, %116
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = load i8*, i8** %2, align 8
  %122 = call i64 @strlen(i8* %121) #4
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %417

; <label>:133:                                    ; preds = %124, %417
  %134 = load i8*, i8** %2, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %417

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %118

; <label>:153:                                    ; preds = %118
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %344

; <label>:155:                                    ; preds = %1
  %156 = load i8*, i8** %2, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 48
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %155
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:163:                                    ; preds = %155
  store i32 1, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %216, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = load i8*, i8** %2, align 8
  %168 = call i64 @strlen(i8* %167) #4
  %169 = udiv i64 %168, 2
  %170 = add i64 %169, 1
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %172, label %219

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %425

; <label>:181:                                    ; preds = %172, %425
  %182 = load i8*, i8** %2, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  store i8 %186, i8* %5, align 1
  %187 = load i8*, i8** %2, align 8
  %188 = load i8*, i8** %2, align 8
  %189 = call i64 @strlen(i8* %188) #4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %189, %191
  %193 = getelementptr inbounds i8, i8* %187, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i8*, i8** %2, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  store i8 %194, i8* %198, align 1
  %199 = load i8, i8* %5, align 1
  %200 = load i8*, i8** %2, align 8
  %201 = load i8*, i8** %2, align 8
  %202 = call i64 @strlen(i8* %201) #4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 %202, %204
  %206 = getelementptr inbounds i8, i8* %200, i64 %205
  store i8 %199, i8* %206, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %425

; <label>:215:                                    ; preds = %181
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %164

; <label>:219:                                    ; preds = %164
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %267, %219
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %458

; <label>:230:                                    ; preds = %221, %458
  %231 = load i8*, i8** %2, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 48
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %458

; <label>:246:                                    ; preds = %230
  br i1 %237, label %247, label %268

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %466

; <label>:256:                                    ; preds = %247, %466
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %466

; <label>:267:                                    ; preds = %256
  br label %221

; <label>:268:                                    ; preds = %246
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %485

; <label>:277:                                    ; preds = %268, %485
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %485

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %340, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %487

; <label>:297:                                    ; preds = %288, %487
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = load i8*, i8** %2, align 8
  %301 = call i64 @strlen(i8* %300) #4
  %302 = icmp ult i64 %299, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %487

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %341

; <label>:312:                                    ; preds = %311
  %313 = load i8*, i8** %2, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %493

; <label>:329:                                    ; preds = %320, %493
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %493

; <label>:340:                                    ; preds = %329
  br label %288

; <label>:341:                                    ; preds = %311
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %161
  br label %344

; <label>:344:                                    ; preds = %343, %153
  ret void

; <label>:345:                                    ; preds = %21, %12
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = load i8*, i8** %2, align 8
  %349 = call i64 @strlen(i8* %348) #4
  %350 = sub i64 %349, 2
  %351 = mul i64 %350, 2
  %352 = udiv i64 %349, 2
  %353 = icmp ult i64 %347, %352
  br label %21

; <label>:354:                                    ; preds = %46, %37
  %355 = load i8*, i8** %2, align 8
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %355, i64 %357
  %359 = load i8, i8* %358, align 1
  store i8 %359, i8* %5, align 1
  %360 = load i8*, i8** %2, align 8
  %361 = load i8*, i8** %2, align 8
  %362 = call i64 @strlen(i8* %361) #4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = sub i64 %362, %364
  %366 = mul i64 %365, %364
  %367 = shl i64 %362, %364
  %368 = shl i64 %362, %364
  %369 = sub i64 0, %362
  %370 = add i64 %369, %364
  %371 = sub i64 %362, %364
  %372 = sub i64 0, %371
  %373 = add i64 %372, 1
  %374 = sub i64 0, %371
  %375 = add i64 %374, 1
  %376 = shl i64 %371, 1
  %377 = sub i64 %371, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 0, %371
  %380 = add i64 %379, 1
  %381 = shl i64 %371, 1
  %382 = sub i64 %371, 1
  %383 = getelementptr inbounds i8, i8* %360, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i8*, i8** %2, align 8
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %385, i64 %387
  store i8 %384, i8* %388, align 1
  %389 = load i8, i8* %5, align 1
  %390 = load i8*, i8** %2, align 8
  %391 = load i8*, i8** %2, align 8
  %392 = call i64 @strlen(i8* %391) #4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = shl i64 %392, %394
  %396 = sub i64 0, %392
  %397 = add i64 %396, %394
  %398 = sub i64 0, %392
  %399 = add i64 %398, %394
  %400 = shl i64 %392, %394
  %401 = sub i64 0, %392
  %402 = add i64 %401, %394
  %403 = shl i64 %392, %394
  %404 = sub i64 %392, %394
  %405 = mul i64 %404, %394
  %406 = sub i64 %392, %394
  %407 = mul i64 %406, %394
  %408 = sub i64 0, %392
  %409 = add i64 %408, %394
  %410 = sub i64 %392, %394
  %411 = sub i64 %410, 1
  %412 = mul i64 %411, 1
  %413 = shl i64 %410, 1
  %414 = sub i64 %410, 1
  %415 = getelementptr inbounds i8, i8* %390, i64 %414
  store i8 %389, i8* %415, align 1
  br label %46

; <label>:416:                                    ; preds = %95, %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:417:                                    ; preds = %133, %124
  %418 = load i8*, i8** %2, align 8
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, i8* %418, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  br label %133

; <label>:425:                                    ; preds = %181, %172
  %426 = load i8*, i8** %2, align 8
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %426, i64 %428
  %430 = load i8, i8* %429, align 1
  store i8 %430, i8* %5, align 1
  %431 = load i8*, i8** %2, align 8
  %432 = load i8*, i8** %2, align 8
  %433 = call i64 @strlen(i8* %432) #4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 0, %433
  %437 = add i64 %436, %435
  %438 = sub i64 %433, %435
  %439 = mul i64 %438, %435
  %440 = sub i64 %433, %435
  %441 = mul i64 %440, %435
  %442 = shl i64 %433, %435
  %443 = sub i64 %433, %435
  %444 = getelementptr inbounds i8, i8* %431, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = load i8*, i8** %2, align 8
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %446, i64 %448
  store i8 %445, i8* %449, align 1
  %450 = load i8, i8* %5, align 1
  %451 = load i8*, i8** %2, align 8
  %452 = load i8*, i8** %2, align 8
  %453 = call i64 @strlen(i8* %452) #4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 %453, %455
  %457 = getelementptr inbounds i8, i8* %451, i64 %456
  store i8 %450, i8* %457, align 1
  br label %181

; <label>:458:                                    ; preds = %230, %221
  %459 = load i8*, i8** %2, align 8
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, i8* %459, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 48
  br label %230

; <label>:466:                                    ; preds = %256, %247
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = shl i32 %467, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %467, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %467
  %479 = add i32 %478, 1
  %480 = sub i32 %467, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %467
  %483 = add i32 %482, 1
  %484 = add nsw i32 %467, 1
  store i32 %484, i32* %4, align 4
  br label %256

; <label>:485:                                    ; preds = %277, %268
  %486 = load i32, i32* %4, align 4
  store i32 %486, i32* %3, align 4
  br label %277

; <label>:487:                                    ; preds = %297, %288
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = load i8*, i8** %2, align 8
  %491 = call i64 @strlen(i8* %490) #4
  %492 = icmp ult i64 %489, %491
  br label %297

; <label>:493:                                    ; preds = %329, %320
  %494 = load i32, i32* %3, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = sub i32 0, %494
  %505 = add i32 %504, 1
  %506 = sub i32 0, %494
  %507 = add i32 %506, 1
  %508 = shl i32 %494, 1
  %509 = add nsw i32 %494, 1
  store i32 %509, i32* %3, align 4
  br label %329
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %7, %35
  %17 = call noalias i8* @malloc(i64 100) #5
  store i8* %17, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %18)
  %20 = load i8*, i8** %3, align 8
  call void @reverse(i8* %20)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %4

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %16, %7
  %36 = call noalias i8* @malloc(i64 100) #5
  store i8* %36, i8** %3, align 8
  %37 = load i8*, i8** %3, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %37)
  %39 = load i8*, i8** %3, align 8
  call void @reverse(i8* %39)
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
