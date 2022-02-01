; ModuleID = 'source-C-CXX/21/544.c'
source_filename = "source-C-CXX/21/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2000 x i8], align 16
  %19 = alloca [2000 x i8], align 16
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i32 0, i32 0
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %18, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %331

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %168, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %169

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %350

; <label>:50:                                     ; preds = %41, %350
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %350

; <label>:65:                                     ; preds = %50
  br i1 %56, label %89, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %357

; <label>:75:                                     ; preds = %66, %357
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %357

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %147

; <label>:89:                                     ; preds = %88, %65
  %90 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i32 0, i32 0
  %91 = call i32 @atoi(i8* %90) #5
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %15, align 4
  store i32 %97, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %134, %89
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %375

; <label>:107:                                    ; preds = %98, %375
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %108, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %375

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %137

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %98

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #5
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %137, %88
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %403

; <label>:157:                                    ; preds = %148, %403
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %403

; <label>:168:                                    ; preds = %157
  br label %37

; <label>:169:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %235, %169
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %238

; <label>:175:                                    ; preds = %170
  store i32 0, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %213, %175
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %194, %183
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %176

; <label>:216:                                    ; preds = %176
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %416

; <label>:225:                                    ; preds = %216, %416
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %416

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %170

; <label>:238:                                    ; preds = %170
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %250, label %241

; <label>:241:                                    ; preds = %238
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %243, %248
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %241, %238
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %312

; <label>:252:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  br label %253

; <label>:253:                                    ; preds = %290, %252
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %293

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %417

; <label>:266:                                    ; preds = %257, %417
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  %273 = icmp ne i32 %270, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %417

; <label>:282:                                    ; preds = %266
  br i1 %273, label %283, label %289

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %293

; <label>:289:                                    ; preds = %282
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %253

; <label>:293:                                    ; preds = %283, %253
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %425

; <label>:302:                                    ; preds = %293, %425
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %425

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %250
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %426

; <label>:321:                                    ; preds = %312, %426
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %426

; <label>:330:                                    ; preds = %321
  ret void

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca [300 x i32], align 16
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca [2000 x i8], align 16
  %341 = alloca [2000 x i8], align 16
  store i32 0, i32* %337, align 4
  %342 = getelementptr inbounds [2000 x i8], [2000 x i8]* %340, i32 0, i32 0
  %343 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %342)
  %344 = getelementptr inbounds [2000 x i8], [2000 x i8]* %341, i32 0, i32 0
  %345 = getelementptr inbounds [2000 x i8], [2000 x i8]* %340, i32 0, i32 0
  %346 = call i8* @strcpy(i8* %344, i8* %345) #4
  %347 = getelementptr inbounds [2000 x i8], [2000 x i8]* %341, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #5
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %334, align 4
  store i32 0, i32* %335, align 4
  br label %9

; <label>:350:                                    ; preds = %50, %41
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2000 x i8], [2000 x i8]* %19, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 44
  br label %50

; <label>:357:                                    ; preds = %75, %66
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = shl i32 %359, 1
  %367 = sub i32 0, %359
  %368 = add i32 %367, 1
  %369 = sub i32 %359, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %359, 1
  %372 = mul i32 %371, 1
  %373 = sub nsw i32 %359, 1
  %374 = icmp eq i32 %358, %373
  br label %75

; <label>:375:                                    ; preds = %107, %98
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = sub i32 0, %377
  %382 = add i32 %381, %378
  %383 = shl i32 %377, %378
  %384 = sub i32 %377, %378
  %385 = mul i32 %384, %378
  %386 = sub i32 0, %377
  %387 = add i32 %386, %378
  %388 = shl i32 %377, %378
  %389 = sub i32 %377, %378
  %390 = mul i32 %389, %378
  %391 = sub nsw i32 %377, %378
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %391, 1
  %401 = sub nsw i32 %391, 1
  %402 = icmp slt i32 %376, %401
  br label %107

; <label>:403:                                    ; preds = %157, %148
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = add nsw i32 %404, 1
  store i32 %415, i32* %13, align 4
  br label %157

; <label>:416:                                    ; preds = %225, %216
  br label %225

; <label>:417:                                    ; preds = %266, %257
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = icmp ne i32 %421, %423
  br label %266

; <label>:425:                                    ; preds = %302, %293
  br label %302

; <label>:426:                                    ; preds = %321, %312
  br label %321
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
