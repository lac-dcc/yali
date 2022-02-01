; ModuleID = 'source-C-CXX/23/2506.c'
source_filename = "source-C-CXX/23/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [30 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %240, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %330

; <label>:20:                                     ; preds = %11, %330
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %330

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %241

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %34
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %10, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %45, %41, %37, %34
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %54
  %58 = load i8, i8* %10, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %2, align 4
  %66 = load i8, i8* %10, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %72
  store i8 %66, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %65, %61, %57, %54
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %222

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %335

; <label>:86:                                     ; preds = %77, %335
  %87 = load i8, i8* %10, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %335

; <label>:98:                                     ; preds = %86
  br i1 %89, label %121, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %339

; <label>:108:                                    ; preds = %99, %339
  %109 = load i8, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 44
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %339

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %222

; <label>:121:                                    ; preds = %120, %98
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %343

; <label>:130:                                    ; preds = %121, %343
  store i32 0, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %343

; <label>:147:                                    ; preds = %130
  br i1 %138, label %148, label %169

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %352

; <label>:157:                                    ; preds = %148, %352
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %352

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168, %147
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %355

; <label>:182:                                    ; preds = %173, %355
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %355

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %169
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %358

; <label>:203:                                    ; preds = %194, %358
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %358

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %215
  store i32 0, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %120, %74
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %362

; <label>:231:                                    ; preds = %222, %362
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %362

; <label>:240:                                    ; preds = %231
  br label %11

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %363

; <label>:250:                                    ; preds = %241, %363
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %251, 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %363

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %301

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %366

; <label>:271:                                    ; preds = %262, %366
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x i8], [30 x i8]* %274, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %366

; <label>:289:                                    ; preds = %271
  br i1 %280, label %290, label %293

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %3, align 4
  store i32 %292, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %289
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %4, align 4
  store i32 %298, i32* %7, align 4
  %299 = load i32, i32* %3, align 4
  store i32 %299, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %297, %293
  br label %301

; <label>:301:                                    ; preds = %300, %261
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %376

; <label>:310:                                    ; preds = %301, %376
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds [30 x i8], [30 x i8]* %313, i32 0, i32 0
  %315 = call i32 @puts(i8* %314)
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %317
  %319 = getelementptr inbounds [30 x i8], [30 x i8]* %318, i32 0, i32 0
  %320 = call i32 @puts(i8* %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %376

; <label>:329:                                    ; preds = %310
  ret i32 0

; <label>:330:                                    ; preds = %20, %11
  %331 = call i32 @getchar()
  %332 = trunc i32 %331 to i8
  store i8 %332, i8* %10, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 10
  br label %20

; <label>:335:                                    ; preds = %86, %77
  %336 = load i8, i8* %10, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 32
  br label %86

; <label>:339:                                    ; preds = %108, %99
  %340 = load i8, i8* %10, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 44
  br label %108

; <label>:343:                                    ; preds = %130, %121
  store i32 0, i32* %2, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [30 x i8], [30 x i8]* %346, i64 0, i64 %348
  store i8 0, i8* %349, align 1
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 0
  br label %130

; <label>:352:                                    ; preds = %157, %148
  %353 = load i32, i32* %4, align 4
  store i32 %353, i32* %5, align 4
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %7, align 4
  br label %157

; <label>:355:                                    ; preds = %182, %173
  %356 = load i32, i32* %4, align 4
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* %3, align 4
  store i32 %357, i32* %6, align 4
  br label %182

; <label>:358:                                    ; preds = %203, %194
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp slt i32 %359, %360
  br label %203

; <label>:362:                                    ; preds = %231, %222
  br label %231

; <label>:363:                                    ; preds = %250, %241
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 1
  br label %250

; <label>:366:                                    ; preds = %271, %262
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [30 x i8], [30 x i8]* %369, i64 0, i64 %371
  store i8 0, i8* %372, align 1
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp sgt i32 %373, %374
  br label %271

; <label>:376:                                    ; preds = %310, %301
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %378
  %380 = getelementptr inbounds [30 x i8], [30 x i8]* %379, i32 0, i32 0
  %381 = call i32 @puts(i8* %380)
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %383
  %385 = getelementptr inbounds [30 x i8], [30 x i8]* %384, i32 0, i32 0
  %386 = call i32 @puts(i8* %385)
  br label %310
}

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
