; ModuleID = 'source-C-CXX/21/252.c'
source_filename = "source-C-CXX/21/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %68, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %390

; <label>:28:                                     ; preds = %19, %390
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %390

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %43
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %397

; <label>:57:                                     ; preds = %48, %397
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %397

; <label>:68:                                     ; preds = %57
  br label %15

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %408

; <label>:78:                                     ; preds = %69, %408
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %408

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %180, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  br i1 %97, label %98, label %183

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %409

; <label>:107:                                    ; preds = %98, %409
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 1, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %409

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %176, %119
  %121 = load i32, i32* %3, align 4
  %122 = icmp ule i32 %121, 4
  br i1 %122, label %123, label %179

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 44
  br i1 %129, label %130, label %172

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %413

; <label>:146:                                    ; preds = %137, %413
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul i32 %150, 10
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %151, %157
  %159 = sub i32 %158, 48
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %413

; <label>:171:                                    ; preds = %146
  br label %175

; <label>:172:                                    ; preds = %130, %123
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %179

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %120

; <label>:179:                                    ; preds = %172, %120
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %88

; <label>:183:                                    ; preds = %96
  store i32 1, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %267, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %268

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %465

; <label>:197:                                    ; preds = %188, %465
  store i32 1, i32* %7, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %465

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %243, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sle i32 %208, %211
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ult i32 %217, %222
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %224, %213
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %207

; <label>:246:                                    ; preds = %207
  br label %247

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
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
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
  br label %184

; <label>:268:                                    ; preds = %184
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %475

; <label>:277:                                    ; preds = %268, %475
  store i32 1, i32* %6, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %475

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %380, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %476

; <label>:296:                                    ; preds = %287, %476
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %9, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %476

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %381

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp ugt i32 %313, %314
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %4, align 4
  br label %359

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %328, label %358

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %358

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %480

; <label>:344:                                    ; preds = %335, %480
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %480

; <label>:357:                                    ; preds = %344
  br label %358

; <label>:358:                                    ; preds = %357, %328, %321
  br label %359

; <label>:359:                                    ; preds = %358, %316
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %485

; <label>:369:                                    ; preds = %360, %485
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %485

; <label>:380:                                    ; preds = %369
  br label %287

; <label>:381:                                    ; preds = %308
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %389

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %5, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %389

; <label>:389:                                    ; preds = %386, %384
  ret void

; <label>:390:                                    ; preds = %28, %19
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 44
  br label %28

; <label>:397:                                    ; preds = %57, %48
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = sub i32 0, %398
  %406 = add i32 %405, 1
  %407 = add nsw i32 %398, 1
  store i32 %407, i32* %6, align 4
  br label %57

; <label>:408:                                    ; preds = %78, %69
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %78

; <label>:409:                                    ; preds = %107, %98
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %411
  store i32 0, i32* %412, align 4
  store i32 1, i32* %3, align 4
  br label %107

; <label>:413:                                    ; preds = %146, %137
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 %417, 10
  %419 = sub i32 %417, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 0, %417
  %422 = add i32 %421, 10
  %423 = sub i32 %417, 10
  %424 = mul i32 %423, 10
  %425 = mul i32 %417, 10
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %426, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %426, 1
  %437 = sub i32 %426, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %426, 1
  store i32 %439, i32* %7, align 4
  %440 = sext i32 %426 to i64
  %441 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = sub i32 %425, %443
  %445 = mul i32 %444, %443
  %446 = shl i32 %425, %443
  %447 = sub i32 %425, %443
  %448 = mul i32 %447, %443
  %449 = shl i32 %425, %443
  %450 = add i32 %425, %443
  %451 = sub i32 %450, 48
  %452 = mul i32 %451, 48
  %453 = sub i32 0, %450
  %454 = add i32 %453, 48
  %455 = sub i32 0, %450
  %456 = add i32 %455, 48
  %457 = sub i32 0, %450
  %458 = add i32 %457, 48
  %459 = shl i32 %450, 48
  %460 = shl i32 %450, 48
  %461 = sub i32 %450, 48
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %463
  store i32 %461, i32* %464, align 4
  br label %146

; <label>:465:                                    ; preds = %197, %188
  store i32 1, i32* %7, align 4
  br label %197

; <label>:466:                                    ; preds = %256, %247
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %6, align 4
  br label %256

; <label>:475:                                    ; preds = %277, %268
  store i32 1, i32* %6, align 4
  br label %277

; <label>:476:                                    ; preds = %296, %287
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %9, align 4
  %479 = icmp sle i32 %477, %478
  br label %296

; <label>:480:                                    ; preds = %344, %335
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %5, align 4
  br label %344

; <label>:485:                                    ; preds = %369, %360
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %486, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %486, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %486
  %499 = add i32 %498, 1
  %500 = shl i32 %486, 1
  %501 = shl i32 %486, 1
  %502 = shl i32 %486, 1
  %503 = add nsw i32 %486, 1
  store i32 %503, i32* %6, align 4
  br label %369
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
