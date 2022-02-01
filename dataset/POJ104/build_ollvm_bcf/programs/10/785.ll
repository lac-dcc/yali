; ModuleID = 'source-C-CXX/10/785.c'
source_filename = "source-C-CXX/10/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %616

; <label>:9:                                      ; preds = %0, %616
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %616

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %53, label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %635

; <label>:40:                                     ; preds = %31, %635
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %635

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %360

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %13, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %359

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %650

; <label>:68:                                     ; preds = %59, %650
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 2
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %650

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %102

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %653

; <label>:89:                                     ; preds = %80, %653
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 31, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %653

; <label>:101:                                    ; preds = %89
  br label %358

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %659

; <label>:114:                                    ; preds = %105, %659
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 60, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %659

; <label>:126:                                    ; preds = %114
  br label %357

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %674

; <label>:139:                                    ; preds = %130, %674
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 91, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %674

; <label>:151:                                    ; preds = %139
  br label %338

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 121, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %337

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %680

; <label>:168:                                    ; preds = %159, %680
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 6
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %680

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 152, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %336

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %683

; <label>:196:                                    ; preds = %187, %683
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 182, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %683

; <label>:208:                                    ; preds = %196
  br label %335

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %692

; <label>:221:                                    ; preds = %212, %692
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 213, %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %692

; <label>:233:                                    ; preds = %221
  br label %334

; <label>:234:                                    ; preds = %209
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %703

; <label>:243:                                    ; preds = %234, %703
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 9
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %703

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %259

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 244, %256
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %315

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 10
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 274, %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %296

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %706

; <label>:275:                                    ; preds = %266, %706
  %276 = load i32, i32* %12, align 4
  %277 = icmp eq i32 %276, 11
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %706

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %291

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 305, %288
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  br label %295

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 335, %292
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %291, %287
  br label %296

; <label>:296:                                    ; preds = %295, %262
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %709

; <label>:305:                                    ; preds = %296, %709
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %709

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %255
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %710

; <label>:324:                                    ; preds = %315, %710
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %710

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %233
  br label %335

; <label>:335:                                    ; preds = %334, %208
  br label %336

; <label>:336:                                    ; preds = %335, %180
  br label %337

; <label>:337:                                    ; preds = %336, %155
  br label %338

; <label>:338:                                    ; preds = %337, %151
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %711

; <label>:347:                                    ; preds = %338, %711
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %711

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %126
  br label %358

; <label>:358:                                    ; preds = %357, %101
  br label %359

; <label>:359:                                    ; preds = %358, %56
  br label %613

; <label>:360:                                    ; preds = %52
  %361 = load i32, i32* %12, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %13, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %612

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %12, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 31, %370
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  br label %611

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %712

; <label>:382:                                    ; preds = %373, %712
  %383 = load i32, i32* %12, align 4
  %384 = icmp eq i32 %383, 3
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %712

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %398

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 59, %395
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %592

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %715

; <label>:407:                                    ; preds = %398, %715
  %408 = load i32, i32* %12, align 4
  %409 = icmp eq i32 %408, 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %715

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %441

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %718

; <label>:428:                                    ; preds = %419, %718
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 90, %429
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %718

; <label>:440:                                    ; preds = %428
  br label %591

; <label>:441:                                    ; preds = %418
  %442 = load i32, i32* %12, align 4
  %443 = icmp eq i32 %442, 5
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 120, %445
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  br label %590

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %12, align 4
  %450 = icmp eq i32 %449, 6
  br i1 %450, label %451, label %455

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %13, align 4
  %453 = add nsw i32 151, %452
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  br label %589

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %724

; <label>:464:                                    ; preds = %455, %724
  %465 = load i32, i32* %12, align 4
  %466 = icmp eq i32 %465, 7
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %724

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %480

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 181, %477
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  br label %588

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %727

; <label>:489:                                    ; preds = %480, %727
  %490 = load i32, i32* %12, align 4
  %491 = icmp eq i32 %490, 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %727

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %505

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %13, align 4
  %503 = add nsw i32 212, %502
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  br label %587

; <label>:505:                                    ; preds = %500
  %506 = load i32, i32* %12, align 4
  %507 = icmp eq i32 %506, 9
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %13, align 4
  %510 = add nsw i32 243, %509
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  br label %568

; <label>:512:                                    ; preds = %505
  %513 = load i32, i32* %12, align 4
  %514 = icmp eq i32 %513, 10
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %13, align 4
  %517 = add nsw i32 273, %516
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  br label %549

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %12, align 4
  %521 = icmp eq i32 %520, 11
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %13, align 4
  %524 = add nsw i32 304, %523
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  br label %548

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %730

; <label>:535:                                    ; preds = %526, %730
  %536 = load i32, i32* %13, align 4
  %537 = add nsw i32 334, %536
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %730

; <label>:547:                                    ; preds = %535
  br label %548

; <label>:548:                                    ; preds = %547, %522
  br label %549

; <label>:549:                                    ; preds = %548, %515
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %744

; <label>:558:                                    ; preds = %549, %744
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %744

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %567, %508
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %745

; <label>:577:                                    ; preds = %568, %745
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %745

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586, %501
  br label %588

; <label>:588:                                    ; preds = %587, %476
  br label %589

; <label>:589:                                    ; preds = %588, %451
  br label %590

; <label>:590:                                    ; preds = %589, %444
  br label %591

; <label>:591:                                    ; preds = %590, %440
  br label %592

; <label>:592:                                    ; preds = %591, %394
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %746

; <label>:601:                                    ; preds = %592, %746
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %746

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610, %369
  br label %612

; <label>:612:                                    ; preds = %611, %363
  br label %613

; <label>:613:                                    ; preds = %612, %359
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %615 = call i32 @getchar()
  ret i32 0

; <label>:616:                                    ; preds = %9, %0
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  store i32 0, i32* %617, align 4
  %621 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %618, i32* %619, i32* %620)
  %622 = load i32, i32* %618, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 4
  %625 = shl i32 %622, 4
  %626 = sub i32 0, %622
  %627 = add i32 %626, 4
  %628 = sub i32 %622, 4
  %629 = mul i32 %628, 4
  %630 = shl i32 %622, 4
  %631 = sub i32 0, %622
  %632 = add i32 %631, 4
  %633 = srem i32 %622, 4
  %634 = icmp eq i32 %633, 0
  br label %9

; <label>:635:                                    ; preds = %40, %31
  %636 = load i32, i32* %11, align 4
  %637 = sub i32 %636, 400
  %638 = mul i32 %637, 400
  %639 = shl i32 %636, 400
  %640 = sub i32 %636, 400
  %641 = mul i32 %640, 400
  %642 = sub i32 0, %636
  %643 = add i32 %642, 400
  %644 = sub i32 %636, 400
  %645 = mul i32 %644, 400
  %646 = sub i32 %636, 400
  %647 = mul i32 %646, 400
  %648 = srem i32 %636, 400
  %649 = icmp eq i32 %648, 0
  br label %40

; <label>:650:                                    ; preds = %68, %59
  %651 = load i32, i32* %12, align 4
  %652 = icmp eq i32 %651, 2
  br label %68

; <label>:653:                                    ; preds = %89, %80
  %654 = load i32, i32* %13, align 4
  %655 = sub i32 0, 31
  %656 = add i32 %655, %654
  %657 = add nsw i32 31, %654
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  br label %89

; <label>:659:                                    ; preds = %114, %105
  %660 = load i32, i32* %13, align 4
  %661 = sub i32 0, 60
  %662 = add i32 %661, %660
  %663 = sub i32 60, %660
  %664 = mul i32 %663, %660
  %665 = sub i32 0, 60
  %666 = add i32 %665, %660
  %667 = sub i32 0, 60
  %668 = add i32 %667, %660
  %669 = sub i32 60, %660
  %670 = mul i32 %669, %660
  %671 = shl i32 60, %660
  %672 = add nsw i32 60, %660
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  br label %114

; <label>:674:                                    ; preds = %139, %130
  %675 = load i32, i32* %13, align 4
  %676 = sub i32 91, %675
  %677 = mul i32 %676, %675
  %678 = add nsw i32 91, %675
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  br label %139

; <label>:680:                                    ; preds = %168, %159
  %681 = load i32, i32* %12, align 4
  %682 = icmp eq i32 %681, 6
  br label %168

; <label>:683:                                    ; preds = %196, %187
  %684 = load i32, i32* %13, align 4
  %685 = shl i32 182, %684
  %686 = sub i32 182, %684
  %687 = mul i32 %686, %684
  %688 = sub i32 182, %684
  %689 = mul i32 %688, %684
  %690 = add nsw i32 182, %684
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  br label %196

; <label>:692:                                    ; preds = %221, %212
  %693 = load i32, i32* %13, align 4
  %694 = shl i32 213, %693
  %695 = sub i32 213, %693
  %696 = mul i32 %695, %693
  %697 = sub i32 213, %693
  %698 = mul i32 %697, %693
  %699 = sub i32 213, %693
  %700 = mul i32 %699, %693
  %701 = add nsw i32 213, %693
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  br label %221

; <label>:703:                                    ; preds = %243, %234
  %704 = load i32, i32* %12, align 4
  %705 = icmp eq i32 %704, 9
  br label %243

; <label>:706:                                    ; preds = %275, %266
  %707 = load i32, i32* %12, align 4
  %708 = icmp eq i32 %707, 11
  br label %275

; <label>:709:                                    ; preds = %305, %296
  br label %305

; <label>:710:                                    ; preds = %324, %315
  br label %324

; <label>:711:                                    ; preds = %347, %338
  br label %347

; <label>:712:                                    ; preds = %382, %373
  %713 = load i32, i32* %12, align 4
  %714 = icmp eq i32 %713, 3
  br label %382

; <label>:715:                                    ; preds = %407, %398
  %716 = load i32, i32* %12, align 4
  %717 = icmp eq i32 %716, 4
  br label %407

; <label>:718:                                    ; preds = %428, %419
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 90, %719
  %721 = mul i32 %720, %719
  %722 = add nsw i32 90, %719
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  br label %428

; <label>:724:                                    ; preds = %464, %455
  %725 = load i32, i32* %12, align 4
  %726 = icmp eq i32 %725, 7
  br label %464

; <label>:727:                                    ; preds = %489, %480
  %728 = load i32, i32* %12, align 4
  %729 = icmp eq i32 %728, 8
  br label %489

; <label>:730:                                    ; preds = %535, %526
  %731 = load i32, i32* %13, align 4
  %732 = shl i32 334, %731
  %733 = sub i32 334, %731
  %734 = mul i32 %733, %731
  %735 = sub i32 0, 334
  %736 = add i32 %735, %731
  %737 = shl i32 334, %731
  %738 = sub i32 334, %731
  %739 = mul i32 %738, %731
  %740 = sub i32 0, 334
  %741 = add i32 %740, %731
  %742 = add nsw i32 334, %731
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %742)
  br label %535

; <label>:744:                                    ; preds = %558, %549
  br label %558

; <label>:745:                                    ; preds = %577, %568
  br label %577

; <label>:746:                                    ; preds = %601, %592
  br label %601
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
