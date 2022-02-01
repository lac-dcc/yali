; ModuleID = 'source-C-CXX/31/1696.c'
source_filename = "source-C-CXX/31/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %324, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %327

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %80, %20
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %8, align 4
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %346

; <label>:69:                                     ; preds = %60, %346
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %346

; <label>:80:                                     ; preds = %69
  br label %31

; <label>:81:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %129, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %354

; <label>:91:                                     ; preds = %82, %354
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 2
  %95 = icmp slt i32 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %354

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %132

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %8, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %127
  store i8 %122, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  br label %82

; <label>:132:                                    ; preds = %104
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %1, align 4
  br label %134

; <label>:134:                                    ; preds = %142, %132
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  br label %134

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %370

; <label>:154:                                    ; preds = %145, %370
  store i32 0, i32* %1, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %370

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %225, %163
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %226

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %173, %178
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 10
  store i32 %184, i32* %2, align 4
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 1
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %1, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %182, %168
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = add nsw i32 %199, 49
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %371

; <label>:214:                                    ; preds = %205, %371
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %371

; <label>:225:                                    ; preds = %214
  br label %164

; <label>:226:                                    ; preds = %164
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %280, %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %386

; <label>:238:                                    ; preds = %229, %386
  %239 = load i32, i32* %1, align 4
  %240 = icmp sge i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %386

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %283

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 48
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %250
  br label %283

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %389

; <label>:270:                                    ; preds = %261, %389
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %389

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %1, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %1, align 4
  br label %229

; <label>:283:                                    ; preds = %257, %249
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %285
  store i8 0, i8* %286, align 1
  store i32 0, i32* %1, align 4
  br label %287

; <label>:287:                                    ; preds = %316, %283
  %288 = load i32, i32* %1, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sdiv i32 %289, 2
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %319

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %1, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  %308 = load i32, i32* %8, align 4
  %309 = trunc i32 %308 to i8
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %1, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %314
  store i8 %309, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %292
  %317 = load i32, i32* %1, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %1, align 4
  br label %287

; <label>:319:                                    ; preds = %287
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %321 = call i32 @puts(i8* %320)
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %323 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %322)
  br label %324

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %16

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %390

; <label>:336:                                    ; preds = %327, %390
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %390

; <label>:345:                                    ; preds = %336
  ret void

; <label>:346:                                    ; preds = %69, %60
  %347 = load i32, i32* %1, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = add nsw i32 %347, 1
  store i32 %353, i32* %1, align 4
  br label %69

; <label>:354:                                    ; preds = %91, %82
  %355 = load i32, i32* %1, align 4
  %356 = load i32, i32* %6, align 4
  %357 = shl i32 %356, 2
  %358 = sub i32 0, %356
  %359 = add i32 %358, 2
  %360 = sub i32 %356, 2
  %361 = mul i32 %360, 2
  %362 = sub i32 0, %356
  %363 = add i32 %362, 2
  %364 = shl i32 %356, 2
  %365 = sub i32 %356, 2
  %366 = mul i32 %365, 2
  %367 = shl i32 %356, 2
  %368 = sdiv i32 %356, 2
  %369 = icmp slt i32 %355, %368
  br label %91

; <label>:370:                                    ; preds = %154, %145
  store i32 0, i32* %1, align 4
  br label %154

; <label>:371:                                    ; preds = %214, %205
  %372 = load i32, i32* %1, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %372
  %383 = add i32 %382, 1
  %384 = shl i32 %372, 1
  %385 = add nsw i32 %372, 1
  store i32 %385, i32* %1, align 4
  br label %214

; <label>:386:                                    ; preds = %238, %229
  %387 = load i32, i32* %1, align 4
  %388 = icmp sge i32 %387, 0
  br label %238

; <label>:389:                                    ; preds = %270, %261
  br label %270

; <label>:390:                                    ; preds = %336, %327
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
