; ModuleID = 'source-C-CXX/50/496.c'
source_filename = "source-C-CXX/50/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [510 x i8], align 16
  %6 = alloca [510 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %105, %0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = icmp ule i64 %14, %19
  br i1 %20, label %21, label %106

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %344

; <label>:31:                                     ; preds = %22, %344
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %344

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %60

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %22

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %348

; <label>:69:                                     ; preds = %60, %348
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %348

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %355

; <label>:94:                                     ; preds = %85, %355
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %355

; <label>:105:                                    ; preds = %94
  br label %12

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %225, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %362

; <label>:116:                                    ; preds = %107, %362
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 %120, %122
  %124 = icmp ule i64 %118, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %362

; <label>:133:                                    ; preds = %116
  br i1 %124, label %134, label %228

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %384

; <label>:143:                                    ; preds = %134, %384
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %384

; <label>:157:                                    ; preds = %143
  br label %158

; <label>:158:                                    ; preds = %203, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 %162, %164
  %166 = icmp ule i64 %160, %165
  br i1 %166, label %167, label %206

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %395

; <label>:176:                                    ; preds = %167, %395
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i32 0, i32 0
  %185 = call i32 @strcmp(i8* %180, i8* %184) #3
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %395

; <label>:195:                                    ; preds = %176
  br i1 %186, label %196, label %202

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %195
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  br label %158

; <label>:206:                                    ; preds = %158
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %406

; <label>:215:                                    ; preds = %206, %406
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %406

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %107

; <label>:228:                                    ; preds = %133
  store i32 0, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %271, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 %233, %235
  %237 = icmp ule i64 %231, %236
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %238
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %407

; <label>:260:                                    ; preds = %251, %407
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %407

; <label>:271:                                    ; preds = %260
  br label %229

; <label>:272:                                    ; preds = %229
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %412

; <label>:281:                                    ; preds = %272, %412
  %282 = load i32, i32* %4, align 4
  %283 = icmp sgt i32 %282, 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %412

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %341

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 0, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %337, %293
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #3
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 %300, %302
  %304 = icmp ule i64 %298, %303
  br i1 %304, label %305, label %340

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %415

; <label>:321:                                    ; preds = %312, %415
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %323
  %325 = getelementptr inbounds [5 x i8], [5 x i8]* %324, i32 0, i32 0
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %415

; <label>:335:                                    ; preds = %321
  br label %336

; <label>:336:                                    ; preds = %335, %305
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %296

; <label>:340:                                    ; preds = %296
  br label %343

; <label>:341:                                    ; preds = %292
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %340
  ret i32 0

; <label>:344:                                    ; preds = %31, %22
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %345, %346
  br label %31

; <label>:348:                                    ; preds = %69, %60
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i8], [5 x i8]* %351, i64 0, i64 %353
  store i8 0, i8* %354, align 1
  br label %69

; <label>:355:                                    ; preds = %94, %85
  %356 = load i32, i32* %7, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 0, %356
  %359 = add i32 %358, 1
  %360 = shl i32 %356, 1
  %361 = add nsw i32 %356, 1
  store i32 %361, i32* %7, align 4
  br label %94

; <label>:362:                                    ; preds = %116, %107
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #3
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = shl i64 %366, %368
  %370 = shl i64 %366, %368
  %371 = sub i64 %366, %368
  %372 = mul i64 %371, %368
  %373 = sub i64 %366, %368
  %374 = mul i64 %373, %368
  %375 = sub i64 %366, %368
  %376 = mul i64 %375, %368
  %377 = sub i64 %366, %368
  %378 = mul i64 %377, %368
  %379 = shl i64 %366, %368
  %380 = shl i64 %366, %368
  %381 = shl i64 %366, %368
  %382 = sub i64 %366, %368
  %383 = icmp ule i64 %364, %382
  br label %116

; <label>:384:                                    ; preds = %143, %134
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %386
  store i32 1, i32* %387, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = add nsw i32 %388, 1
  store i32 %394, i32* %8, align 4
  br label %143

; <label>:395:                                    ; preds = %176, %167
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %397
  %399 = getelementptr inbounds [5 x i8], [5 x i8]* %398, i32 0, i32 0
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %401
  %403 = getelementptr inbounds [5 x i8], [5 x i8]* %402, i32 0, i32 0
  %404 = call i32 @strcmp(i8* %399, i8* %403) #3
  %405 = icmp eq i32 %404, 0
  br label %176

; <label>:406:                                    ; preds = %215, %206
  br label %215

; <label>:407:                                    ; preds = %260, %251
  %408 = load i32, i32* %7, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %7, align 4
  br label %260

; <label>:412:                                    ; preds = %281, %272
  %413 = load i32, i32* %4, align 4
  %414 = icmp sgt i32 %413, 1
  br label %281

; <label>:415:                                    ; preds = %321, %312
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %417
  %419 = getelementptr inbounds [5 x i8], [5 x i8]* %418, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %419)
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

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
