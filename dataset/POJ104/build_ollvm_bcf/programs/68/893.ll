; ModuleID = 'source-C-CXX/68/893.c'
source_filename = "source-C-CXX/68/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %609

; <label>:9:                                      ; preds = %0, %609
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [289 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %609

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %37, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %31, 251
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  br label %30

; <label>:40:                                     ; preds = %30
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %15, align 4
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %208

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %16, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %123, %54
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 48
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %18, align 4
  %83 = load i32, i32* %18, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  store i32 0, i32* %17, align 4
  br label %102

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* %18, align 4
  %95 = sub nsw i32 %94, 10
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  store i32 1, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %85
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %621

; <label>:112:                                    ; preds = %103, %621
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %621

; <label>:123:                                    ; preds = %112
  br label %57

; <label>:124:                                    ; preds = %57
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %179, %124
  %130 = load i32, i32* %14, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %137, %138
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %18, align 4
  %141 = load i32, i32* %18, align 4
  %142 = icmp slt i32 %141, 10
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %637

; <label>:152:                                    ; preds = %143, %637
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  store i32 0, i32* %17, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %637

; <label>:168:                                    ; preds = %152
  br label %178

; <label>:169:                                    ; preds = %132
  %170 = load i32, i32* %18, align 4
  %171 = sub nsw i32 %170, 10
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 1, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %169, %168
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %14, align 4
  br label %129

; <label>:182:                                    ; preds = %129
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %657

; <label>:191:                                    ; preds = %182, %657
  %192 = load i32, i32* %17, align 4
  %193 = icmp eq i32 %192, 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %657

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %205

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 0
  store i8 49, i8* %204, align 16
  br label %207

; <label>:205:                                    ; preds = %202
  %206 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %206, align 16
  br label %207

; <label>:207:                                    ; preds = %205, %203
  br label %475

; <label>:208:                                    ; preds = %40
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %456

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %15, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %335, %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %660

; <label>:224:                                    ; preds = %215, %660
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp sge i32 %225, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %660

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %336

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %248, %253
  %255 = sub nsw i32 %254, 48
  %256 = sub nsw i32 %255, 48
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %18, align 4
  %259 = load i32, i32* %18, align 4
  %260 = icmp slt i32 %259, 10
  br i1 %260, label %261, label %287

; <label>:261:                                    ; preds = %239
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %671

; <label>:270:                                    ; preds = %261, %671
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, 48
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %276
  store i8 %273, i8* %277, align 1
  store i32 0, i32* %17, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %671

; <label>:286:                                    ; preds = %270
  br label %314

; <label>:287:                                    ; preds = %239
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %683

; <label>:296:                                    ; preds = %287, %683
  %297 = load i32, i32* %18, align 4
  %298 = sub nsw i32 %297, 10
  %299 = add nsw i32 %298, 48
  %300 = trunc i32 %299 to i8
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %303
  store i8 %300, i8* %304, align 1
  store i32 1, i32* %17, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %683

; <label>:313:                                    ; preds = %296
  br label %314

; <label>:314:                                    ; preds = %313, %286
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %712

; <label>:324:                                    ; preds = %315, %712
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %14, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %712

; <label>:335:                                    ; preds = %324
  br label %215

; <label>:336:                                    ; preds = %238
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %16, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %14, align 4
  br label %341

; <label>:341:                                    ; preds = %447, %336
  %342 = load i32, i32* %14, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %448

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %726

; <label>:353:                                    ; preds = %344, %726
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = load i32, i32* %17, align 4
  %360 = add nsw i32 %358, %359
  %361 = sub nsw i32 %360, 48
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* %18, align 4
  %363 = icmp slt i32 %362, 10
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %726

; <label>:372:                                    ; preds = %353
  br i1 %363, label %373, label %381

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %18, align 4
  %375 = add nsw i32 %374, 48
  %376 = trunc i32 %375 to i8
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %379
  store i8 %376, i8* %380, align 1
  store i32 0, i32* %17, align 4
  br label %408

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %752

; <label>:390:                                    ; preds = %381, %752
  %391 = load i32, i32* %18, align 4
  %392 = sub nsw i32 %391, 10
  %393 = add nsw i32 %392, 48
  %394 = trunc i32 %393 to i8
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %397
  store i8 %394, i8* %398, align 1
  store i32 1, i32* %17, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %752

; <label>:407:                                    ; preds = %390
  br label %408

; <label>:408:                                    ; preds = %407, %373
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %772

; <label>:417:                                    ; preds = %408, %772
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %772

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %773

; <label>:436:                                    ; preds = %427, %773
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %14, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %773

; <label>:447:                                    ; preds = %436
  br label %341

; <label>:448:                                    ; preds = %341
  %449 = load i32, i32* %17, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %448
  %452 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 0
  store i8 49, i8* %452, align 16
  br label %455

; <label>:453:                                    ; preds = %448
  %454 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %454, align 16
  br label %455

; <label>:455:                                    ; preds = %453, %451
  br label %456

; <label>:456:                                    ; preds = %455, %208
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %780

; <label>:465:                                    ; preds = %456, %780
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %780

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474, %207
  %476 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i32 0, i32 0
  %477 = call i64 @strlen(i8* %476) #3
  %478 = trunc i64 %477 to i32
  store i32 %478, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %479

; <label>:479:                                    ; preds = %532, %475
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %781

; <label>:488:                                    ; preds = %479, %781
  %489 = load i32, i32* %14, align 4
  %490 = load i32, i32* %19, align 4
  %491 = sub nsw i32 %490, 1
  %492 = icmp sle i32 %489, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %781

; <label>:501:                                    ; preds = %488
  br i1 %492, label %502, label %535

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 48
  br i1 %508, label %509, label %528

; <label>:509:                                    ; preds = %502
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %791

; <label>:518:                                    ; preds = %509, %791
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %791

; <label>:527:                                    ; preds = %518
  br label %535

; <label>:528:                                    ; preds = %502
  %529 = load i32, i32* %20, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %20, align 4
  br label %531

; <label>:531:                                    ; preds = %528
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %14, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %14, align 4
  br label %479

; <label>:535:                                    ; preds = %527, %501
  %536 = load i32, i32* %20, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %597

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %20, align 4
  %540 = load i32, i32* %19, align 4
  %541 = icmp ne i32 %539, %540
  br i1 %541, label %542, label %597

; <label>:542:                                    ; preds = %538
  store i32 0, i32* %14, align 4
  br label %543

; <label>:543:                                    ; preds = %593, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %792

; <label>:552:                                    ; preds = %543, %792
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %19, align 4
  %555 = icmp sle i32 %553, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %792

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %596

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %796

; <label>:574:                                    ; preds = %565, %796
  %575 = load i32, i32* %14, align 4
  %576 = load i32, i32* %20, align 4
  %577 = add nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %582
  store i8 %580, i8* %583, align 1
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %796

; <label>:592:                                    ; preds = %574
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %14, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %14, align 4
  br label %543

; <label>:596:                                    ; preds = %564
  br label %605

; <label>:597:                                    ; preds = %538, %535
  %598 = load i32, i32* %20, align 4
  %599 = load i32, i32* %19, align 4
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %604

; <label>:601:                                    ; preds = %597
  %602 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %602, align 16
  %603 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 1
  store i8 0, i8* %603, align 1
  br label %604

; <label>:604:                                    ; preds = %601, %597
  br label %605

; <label>:605:                                    ; preds = %604, %596
  %606 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i32 0, i32 0
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %606)
  %608 = load i32, i32* %10, align 4
  ret i32 %608

; <label>:609:                                    ; preds = %9, %0
  %610 = alloca i32, align 4
  %611 = alloca [251 x i8], align 16
  %612 = alloca [251 x i8], align 16
  %613 = alloca [289 x i8], align 16
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  store i32 0, i32* %610, align 4
  store i32 0, i32* %620, align 4
  store i32 0, i32* %614, align 4
  br label %9

; <label>:621:                                    ; preds = %112, %103
  %622 = load i32, i32* %14, align 4
  %623 = shl i32 %622, -1
  %624 = shl i32 %622, -1
  %625 = sub i32 %622, -1
  %626 = mul i32 %625, -1
  %627 = shl i32 %622, -1
  %628 = sub i32 %622, -1
  %629 = mul i32 %628, -1
  %630 = shl i32 %622, -1
  %631 = sub i32 %622, -1
  %632 = mul i32 %631, -1
  %633 = shl i32 %622, -1
  %634 = sub i32 %622, -1
  %635 = mul i32 %634, -1
  %636 = add nsw i32 %622, -1
  store i32 %636, i32* %14, align 4
  br label %112

; <label>:637:                                    ; preds = %152, %143
  %638 = load i32, i32* %18, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 48
  %641 = shl i32 %638, 48
  %642 = sub i32 0, %638
  %643 = add i32 %642, 48
  %644 = sub i32 0, %638
  %645 = add i32 %644, 48
  %646 = shl i32 %638, 48
  %647 = add nsw i32 %638, 48
  %648 = trunc i32 %647 to i8
  %649 = load i32, i32* %14, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %649, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %655
  store i8 %648, i8* %656, align 1
  store i32 0, i32* %17, align 4
  br label %152

; <label>:657:                                    ; preds = %191, %182
  %658 = load i32, i32* %17, align 4
  %659 = icmp eq i32 %658, 1
  br label %191

; <label>:660:                                    ; preds = %224, %215
  %661 = load i32, i32* %14, align 4
  %662 = load i32, i32* %15, align 4
  %663 = load i32, i32* %16, align 4
  %664 = sub i32 %662, %663
  %665 = mul i32 %664, %663
  %666 = shl i32 %662, %663
  %667 = sub i32 0, %662
  %668 = add i32 %667, %663
  %669 = sub nsw i32 %662, %663
  %670 = icmp sge i32 %661, %669
  br label %224

; <label>:671:                                    ; preds = %270, %261
  %672 = load i32, i32* %18, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 48
  %675 = add nsw i32 %672, 48
  %676 = trunc i32 %675 to i8
  %677 = load i32, i32* %14, align 4
  %678 = shl i32 %677, 1
  %679 = shl i32 %677, 1
  %680 = add nsw i32 %677, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %681
  store i8 %676, i8* %682, align 1
  store i32 0, i32* %17, align 4
  br label %270

; <label>:683:                                    ; preds = %296, %287
  %684 = load i32, i32* %18, align 4
  %685 = sub i32 %684, 10
  %686 = mul i32 %685, 10
  %687 = sub i32 %684, 10
  %688 = mul i32 %687, 10
  %689 = sub i32 0, %684
  %690 = add i32 %689, 10
  %691 = shl i32 %684, 10
  %692 = sub i32 0, %684
  %693 = add i32 %692, 10
  %694 = sub i32 %684, 10
  %695 = mul i32 %694, 10
  %696 = sub i32 %684, 10
  %697 = mul i32 %696, 10
  %698 = sub nsw i32 %684, 10
  %699 = sub i32 %698, 48
  %700 = mul i32 %699, 48
  %701 = add nsw i32 %698, 48
  %702 = trunc i32 %701 to i8
  %703 = load i32, i32* %14, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 %703, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = add nsw i32 %703, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %710
  store i8 %702, i8* %711, align 1
  store i32 1, i32* %17, align 4
  br label %296

; <label>:712:                                    ; preds = %324, %315
  %713 = load i32, i32* %14, align 4
  %714 = shl i32 %713, -1
  %715 = sub i32 0, %713
  %716 = add i32 %715, -1
  %717 = sub i32 0, %713
  %718 = add i32 %717, -1
  %719 = sub i32 %713, -1
  %720 = mul i32 %719, -1
  %721 = sub i32 0, %713
  %722 = add i32 %721, -1
  %723 = sub i32 0, %713
  %724 = add i32 %723, -1
  %725 = add nsw i32 %713, -1
  store i32 %725, i32* %14, align 4
  br label %324

; <label>:726:                                    ; preds = %353, %344
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = load i32, i32* %17, align 4
  %733 = sub i32 0, %731
  %734 = add i32 %733, %732
  %735 = sub i32 0, %731
  %736 = add i32 %735, %732
  %737 = add nsw i32 %731, %732
  %738 = sub i32 0, %737
  %739 = add i32 %738, 48
  %740 = shl i32 %737, 48
  %741 = sub i32 %737, 48
  %742 = mul i32 %741, 48
  %743 = sub i32 0, %737
  %744 = add i32 %743, 48
  %745 = shl i32 %737, 48
  %746 = sub i32 %737, 48
  %747 = mul i32 %746, 48
  %748 = shl i32 %737, 48
  %749 = sub nsw i32 %737, 48
  store i32 %749, i32* %18, align 4
  %750 = load i32, i32* %18, align 4
  %751 = icmp slt i32 %750, 10
  br label %353

; <label>:752:                                    ; preds = %390, %381
  %753 = load i32, i32* %18, align 4
  %754 = shl i32 %753, 10
  %755 = sub i32 0, %753
  %756 = add i32 %755, 10
  %757 = sub i32 0, %753
  %758 = add i32 %757, 10
  %759 = sub nsw i32 %753, 10
  %760 = sub i32 %759, 48
  %761 = mul i32 %760, 48
  %762 = sub i32 0, %759
  %763 = add i32 %762, 48
  %764 = sub i32 0, %759
  %765 = add i32 %764, 48
  %766 = add nsw i32 %759, 48
  %767 = trunc i32 %766 to i8
  %768 = load i32, i32* %14, align 4
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %770
  store i8 %767, i8* %771, align 1
  store i32 1, i32* %17, align 4
  br label %390

; <label>:772:                                    ; preds = %417, %408
  br label %417

; <label>:773:                                    ; preds = %436, %427
  %774 = load i32, i32* %14, align 4
  %775 = sub i32 %774, -1
  %776 = mul i32 %775, -1
  %777 = sub i32 %774, -1
  %778 = mul i32 %777, -1
  %779 = add nsw i32 %774, -1
  store i32 %779, i32* %14, align 4
  br label %436

; <label>:780:                                    ; preds = %465, %456
  br label %465

; <label>:781:                                    ; preds = %488, %479
  %782 = load i32, i32* %14, align 4
  %783 = load i32, i32* %19, align 4
  %784 = shl i32 %783, 1
  %785 = sub i32 %783, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %783, 1
  %788 = mul i32 %787, 1
  %789 = sub nsw i32 %783, 1
  %790 = icmp sle i32 %782, %789
  br label %488

; <label>:791:                                    ; preds = %518, %509
  br label %518

; <label>:792:                                    ; preds = %552, %543
  %793 = load i32, i32* %14, align 4
  %794 = load i32, i32* %19, align 4
  %795 = icmp sle i32 %793, %794
  br label %552

; <label>:796:                                    ; preds = %574, %565
  %797 = load i32, i32* %14, align 4
  %798 = load i32, i32* %20, align 4
  %799 = shl i32 %797, %798
  %800 = shl i32 %797, %798
  %801 = sub i32 %797, %798
  %802 = mul i32 %801, %798
  %803 = shl i32 %797, %798
  %804 = sub i32 %797, %798
  %805 = mul i32 %804, %798
  %806 = add nsw i32 %797, %798
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = load i32, i32* %14, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %811
  store i8 %809, i8* %812, align 1
  br label %574
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
