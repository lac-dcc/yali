; ModuleID = 'source-C-CXX/94/274.c'
source_filename = "source-C-CXX/94/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
  br i1 %8, label %9, label %1352

; <label>:9:                                      ; preds = %0, %1352
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1352

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %644, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1361

; <label>:36:                                     ; preds = %27, %1361
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1361

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %647

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 97
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %60
  store i8 65, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %58, %51
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 98
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %71
  store i8 66, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %69, %62
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 99
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %82
  store i8 67, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %80, %73
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1367

; <label>:93:                                     ; preds = %84, %1367
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 100
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1367

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %131

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1374

; <label>:118:                                    ; preds = %109, %1374
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %120
  store i8 68, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1374

; <label>:130:                                    ; preds = %118
  br label %131

; <label>:131:                                    ; preds = %130, %108
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 101
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %140
  store i8 69, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %138, %131
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 102
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %151
  store i8 70, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %149, %142
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1378

; <label>:162:                                    ; preds = %153, %1378
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 103
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1378

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %182

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %180
  store i8 71, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %178, %177
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 104
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %191
  store i8 72, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %189, %182
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 105
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1385

; <label>:209:                                    ; preds = %200, %1385
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %211
  store i8 73, i8* %212, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1385

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %193
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 106
  br i1 %228, label %229, label %251

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1389

; <label>:238:                                    ; preds = %229, %1389
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %240
  store i8 74, i8* %241, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1389

; <label>:250:                                    ; preds = %238
  br label %251

; <label>:251:                                    ; preds = %250, %222
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %1393

; <label>:260:                                    ; preds = %251, %1393
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 107
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1393

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %280

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %278
  store i8 75, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %276, %275
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 108
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %289
  store i8 76, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %287, %280
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1400

; <label>:300:                                    ; preds = %291, %1400
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 109
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1400

; <label>:315:                                    ; preds = %300
  br i1 %306, label %316, label %320

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %318
  store i8 77, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %316, %315
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 110
  br i1 %326, label %327, label %349

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1407

; <label>:336:                                    ; preds = %327, %1407
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %338
  store i8 78, i8* %339, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1407

; <label>:348:                                    ; preds = %336
  br label %349

; <label>:349:                                    ; preds = %348, %320
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1411

; <label>:358:                                    ; preds = %349, %1411
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 111
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1411

; <label>:373:                                    ; preds = %358
  br i1 %364, label %374, label %378

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %376
  store i8 79, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %374, %373
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1418

; <label>:387:                                    ; preds = %378, %1418
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 112
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1418

; <label>:402:                                    ; preds = %387
  br i1 %393, label %403, label %407

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %405
  store i8 80, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %403, %402
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1425

; <label>:416:                                    ; preds = %407, %1425
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 113
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1425

; <label>:431:                                    ; preds = %416
  br i1 %422, label %432, label %436

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %434
  store i8 81, i8* %435, align 1
  br label %436

; <label>:436:                                    ; preds = %432, %431
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1432

; <label>:445:                                    ; preds = %436, %1432
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 114
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1432

; <label>:460:                                    ; preds = %445
  br i1 %451, label %461, label %465

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %463
  store i8 82, i8* %464, align 1
  br label %465

; <label>:465:                                    ; preds = %461, %460
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 115
  br i1 %471, label %472, label %476

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %474
  store i8 83, i8* %475, align 1
  br label %476

; <label>:476:                                    ; preds = %472, %465
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 116
  br i1 %482, label %483, label %505

; <label>:483:                                    ; preds = %476
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1439

; <label>:492:                                    ; preds = %483, %1439
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %494
  store i8 84, i8* %495, align 1
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1439

; <label>:504:                                    ; preds = %492
  br label %505

; <label>:505:                                    ; preds = %504, %476
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1443

; <label>:514:                                    ; preds = %505, %1443
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 117
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1443

; <label>:529:                                    ; preds = %514
  br i1 %520, label %530, label %552

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1450

; <label>:539:                                    ; preds = %530, %1450
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %541
  store i8 85, i8* %542, align 1
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1450

; <label>:551:                                    ; preds = %539
  br label %552

; <label>:552:                                    ; preds = %551, %529
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 118
  br i1 %558, label %559, label %581

; <label>:559:                                    ; preds = %552
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1454

; <label>:568:                                    ; preds = %559, %1454
  %569 = load i32, i32* %13, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %570
  store i8 86, i8* %571, align 1
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1454

; <label>:580:                                    ; preds = %568
  br label %581

; <label>:581:                                    ; preds = %580, %552
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 119
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %581
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %590
  store i8 87, i8* %591, align 1
  br label %592

; <label>:592:                                    ; preds = %588, %581
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1458

; <label>:601:                                    ; preds = %592, %1458
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 120
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1458

; <label>:616:                                    ; preds = %601
  br i1 %607, label %617, label %621

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %619
  store i8 88, i8* %620, align 1
  br label %621

; <label>:621:                                    ; preds = %617, %616
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 121
  br i1 %627, label %628, label %632

; <label>:628:                                    ; preds = %621
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %630
  store i8 89, i8* %631, align 1
  br label %632

; <label>:632:                                    ; preds = %628, %621
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 122
  br i1 %638, label %639, label %643

; <label>:639:                                    ; preds = %632
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %641
  store i8 90, i8* %642, align 1
  br label %643

; <label>:643:                                    ; preds = %639, %632
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %13, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %13, align 4
  br label %27

; <label>:647:                                    ; preds = %50
  store i32 0, i32* %13, align 4
  br label %648

; <label>:648:                                    ; preds = %1247, %647
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = icmp ne i8 %652, 0
  br i1 %653, label %654, label %1250

; <label>:654:                                    ; preds = %648
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 97
  br i1 %660, label %661, label %665

; <label>:661:                                    ; preds = %654
  %662 = load i32, i32* %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %663
  store i8 65, i8* %664, align 1
  br label %665

; <label>:665:                                    ; preds = %661, %654
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1465

; <label>:674:                                    ; preds = %665, %1465
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 98
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1465

; <label>:689:                                    ; preds = %674
  br i1 %680, label %690, label %694

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %692
  store i8 66, i8* %693, align 1
  br label %694

; <label>:694:                                    ; preds = %690, %689
  %695 = load i32, i32* %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 99
  br i1 %700, label %701, label %723

; <label>:701:                                    ; preds = %694
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1472

; <label>:710:                                    ; preds = %701, %1472
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %712
  store i8 67, i8* %713, align 1
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1472

; <label>:722:                                    ; preds = %710
  br label %723

; <label>:723:                                    ; preds = %722, %694
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1476

; <label>:732:                                    ; preds = %723, %1476
  %733 = load i32, i32* %13, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 100
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1476

; <label>:747:                                    ; preds = %732
  br i1 %738, label %748, label %770

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1483

; <label>:757:                                    ; preds = %748, %1483
  %758 = load i32, i32* %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %759
  store i8 68, i8* %760, align 1
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1483

; <label>:769:                                    ; preds = %757
  br label %770

; <label>:770:                                    ; preds = %769, %747
  %771 = load i32, i32* %13, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 101
  br i1 %776, label %777, label %781

; <label>:777:                                    ; preds = %770
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %779
  store i8 69, i8* %780, align 1
  br label %781

; <label>:781:                                    ; preds = %777, %770
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1487

; <label>:790:                                    ; preds = %781, %1487
  %791 = load i32, i32* %13, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 102
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1487

; <label>:805:                                    ; preds = %790
  br i1 %796, label %806, label %810

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %808
  store i8 70, i8* %809, align 1
  br label %810

; <label>:810:                                    ; preds = %806, %805
  %811 = load i32, i32* %13, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 103
  br i1 %816, label %817, label %821

; <label>:817:                                    ; preds = %810
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %819
  store i8 71, i8* %820, align 1
  br label %821

; <label>:821:                                    ; preds = %817, %810
  %822 = load i32, i32* %13, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 104
  br i1 %827, label %828, label %850

; <label>:828:                                    ; preds = %821
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1494

; <label>:837:                                    ; preds = %828, %1494
  %838 = load i32, i32* %13, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %839
  store i8 72, i8* %840, align 1
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1494

; <label>:849:                                    ; preds = %837
  br label %850

; <label>:850:                                    ; preds = %849, %821
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1498

; <label>:859:                                    ; preds = %850, %1498
  %860 = load i32, i32* %13, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 105
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1498

; <label>:874:                                    ; preds = %859
  br i1 %865, label %875, label %897

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1505

; <label>:884:                                    ; preds = %875, %1505
  %885 = load i32, i32* %13, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %886
  store i8 73, i8* %887, align 1
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1505

; <label>:896:                                    ; preds = %884
  br label %897

; <label>:897:                                    ; preds = %896, %874
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1509

; <label>:906:                                    ; preds = %897, %1509
  %907 = load i32, i32* %13, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %908
  %910 = load i8, i8* %909, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp eq i32 %911, 106
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1509

; <label>:921:                                    ; preds = %906
  br i1 %912, label %922, label %926

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %13, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %924
  store i8 74, i8* %925, align 1
  br label %926

; <label>:926:                                    ; preds = %922, %921
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1516

; <label>:935:                                    ; preds = %926, %1516
  %936 = load i32, i32* %13, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 107
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1516

; <label>:950:                                    ; preds = %935
  br i1 %941, label %951, label %955

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %13, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %953
  store i8 75, i8* %954, align 1
  br label %955

; <label>:955:                                    ; preds = %951, %950
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 108
  br i1 %961, label %962, label %966

; <label>:962:                                    ; preds = %955
  %963 = load i32, i32* %13, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %964
  store i8 76, i8* %965, align 1
  br label %966

; <label>:966:                                    ; preds = %962, %955
  %967 = load i32, i32* %13, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %971, 109
  br i1 %972, label %973, label %977

; <label>:973:                                    ; preds = %966
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %975
  store i8 77, i8* %976, align 1
  br label %977

; <label>:977:                                    ; preds = %973, %966
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1523

; <label>:986:                                    ; preds = %977, %1523
  %987 = load i32, i32* %13, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %988
  %990 = load i8, i8* %989, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 110
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1523

; <label>:1001:                                   ; preds = %986
  br i1 %992, label %1002, label %1006

; <label>:1002:                                   ; preds = %1001
  %1003 = load i32, i32* %13, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1004
  store i8 78, i8* %1005, align 1
  br label %1006

; <label>:1006:                                   ; preds = %1002, %1001
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1530

; <label>:1015:                                   ; preds = %1006, %1530
  %1016 = load i32, i32* %13, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 111
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1530

; <label>:1030:                                   ; preds = %1015
  br i1 %1021, label %1031, label %1035

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* %13, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1033
  store i8 79, i8* %1034, align 1
  br label %1035

; <label>:1035:                                   ; preds = %1031, %1030
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1537

; <label>:1044:                                   ; preds = %1035, %1537
  %1045 = load i32, i32* %13, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 112
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1537

; <label>:1059:                                   ; preds = %1044
  br i1 %1050, label %1060, label %1064

; <label>:1060:                                   ; preds = %1059
  %1061 = load i32, i32* %13, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1062
  store i8 80, i8* %1063, align 1
  br label %1064

; <label>:1064:                                   ; preds = %1060, %1059
  %1065 = load i32, i32* %13, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1066
  %1068 = load i8, i8* %1067, align 1
  %1069 = sext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 113
  br i1 %1070, label %1071, label %1075

; <label>:1071:                                   ; preds = %1064
  %1072 = load i32, i32* %13, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1073
  store i8 81, i8* %1074, align 1
  br label %1075

; <label>:1075:                                   ; preds = %1071, %1064
  %1076 = load i32, i32* %13, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1077
  %1079 = load i8, i8* %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 114
  br i1 %1081, label %1082, label %1086

; <label>:1082:                                   ; preds = %1075
  %1083 = load i32, i32* %13, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1084
  store i8 82, i8* %1085, align 1
  br label %1086

; <label>:1086:                                   ; preds = %1082, %1075
  %1087 = load i32, i32* %13, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1088
  %1090 = load i8, i8* %1089, align 1
  %1091 = sext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 115
  br i1 %1092, label %1093, label %1115

; <label>:1093:                                   ; preds = %1086
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %1544

; <label>:1102:                                   ; preds = %1093, %1544
  %1103 = load i32, i32* %13, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1104
  store i8 83, i8* %1105, align 1
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %1544

; <label>:1114:                                   ; preds = %1102
  br label %1115

; <label>:1115:                                   ; preds = %1114, %1086
  %1116 = load i32, i32* %13, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1117
  %1119 = load i8, i8* %1118, align 1
  %1120 = sext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 116
  br i1 %1121, label %1122, label %1126

; <label>:1122:                                   ; preds = %1115
  %1123 = load i32, i32* %13, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1124
  store i8 84, i8* %1125, align 1
  br label %1126

; <label>:1126:                                   ; preds = %1122, %1115
  %1127 = load i32, i32* %13, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1128
  %1130 = load i8, i8* %1129, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 117
  br i1 %1132, label %1133, label %1155

; <label>:1133:                                   ; preds = %1126
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %1548

; <label>:1142:                                   ; preds = %1133, %1548
  %1143 = load i32, i32* %13, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1144
  store i8 85, i8* %1145, align 1
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1548

; <label>:1154:                                   ; preds = %1142
  br label %1155

; <label>:1155:                                   ; preds = %1154, %1126
  %1156 = load i32, i32* %13, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1157
  %1159 = load i8, i8* %1158, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 118
  br i1 %1161, label %1162, label %1166

; <label>:1162:                                   ; preds = %1155
  %1163 = load i32, i32* %13, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1164
  store i8 86, i8* %1165, align 1
  br label %1166

; <label>:1166:                                   ; preds = %1162, %1155
  %1167 = load i32, i32* %13, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1168
  %1170 = load i8, i8* %1169, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 119
  br i1 %1172, label %1173, label %1195

; <label>:1173:                                   ; preds = %1166
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %1182, label %1552

; <label>:1182:                                   ; preds = %1173, %1552
  %1183 = load i32, i32* %13, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1184
  store i8 87, i8* %1185, align 1
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %1194, label %1552

; <label>:1194:                                   ; preds = %1182
  br label %1195

; <label>:1195:                                   ; preds = %1194, %1166
  %1196 = load i32, i32* %13, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1197
  %1199 = load i8, i8* %1198, align 1
  %1200 = sext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 120
  br i1 %1201, label %1202, label %1206

; <label>:1202:                                   ; preds = %1195
  %1203 = load i32, i32* %13, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1204
  store i8 88, i8* %1205, align 1
  br label %1206

; <label>:1206:                                   ; preds = %1202, %1195
  %1207 = load i32, i32* %13, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1208
  %1210 = load i8, i8* %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 121
  br i1 %1212, label %1213, label %1217

; <label>:1213:                                   ; preds = %1206
  %1214 = load i32, i32* %13, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1215
  store i8 89, i8* %1216, align 1
  br label %1217

; <label>:1217:                                   ; preds = %1213, %1206
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %1226, label %1556

; <label>:1226:                                   ; preds = %1217, %1556
  %1227 = load i32, i32* %13, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1228
  %1230 = load i8, i8* %1229, align 1
  %1231 = sext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 122
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %1556

; <label>:1241:                                   ; preds = %1226
  br i1 %1232, label %1242, label %1246

; <label>:1242:                                   ; preds = %1241
  %1243 = load i32, i32* %13, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1244
  store i8 90, i8* %1245, align 1
  br label %1246

; <label>:1246:                                   ; preds = %1242, %1241
  br label %1247

; <label>:1247:                                   ; preds = %1246
  %1248 = load i32, i32* %13, align 4
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, i32* %13, align 4
  br label %648

; <label>:1250:                                   ; preds = %648
  store i32 0, i32* %13, align 4
  br label %1251

; <label>:1251:                                   ; preds = %1350, %1250
  %1252 = load i32, i32* %13, align 4
  %1253 = icmp slt i32 %1252, 80
  br i1 %1253, label %1254, label %1351

; <label>:1254:                                   ; preds = %1251
  %1255 = load i32, i32* %13, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1256
  %1258 = load i8, i8* %1257, align 1
  %1259 = sext i8 %1258 to i32
  %1260 = load i32, i32* %13, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp slt i32 %1259, %1264
  br i1 %1265, label %1266, label %1268

; <label>:1266:                                   ; preds = %1254
  %1267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %1351

; <label>:1268:                                   ; preds = %1254
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1563

; <label>:1277:                                   ; preds = %1268, %1563
  %1278 = load i32, i32* %13, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1279
  %1281 = load i8, i8* %1280, align 1
  %1282 = sext i8 %1281 to i32
  %1283 = load i32, i32* %13, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1284
  %1286 = load i8, i8* %1285, align 1
  %1287 = sext i8 %1286 to i32
  %1288 = icmp sgt i32 %1282, %1287
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %1297, label %1563

; <label>:1297:                                   ; preds = %1277
  br i1 %1288, label %1298, label %1300

; <label>:1298:                                   ; preds = %1297
  %1299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1351

; <label>:1300:                                   ; preds = %1297
  %1301 = load i32, i32* %13, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1302
  %1304 = load i8, i8* %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1309

; <label>:1307:                                   ; preds = %1300
  %1308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1351

; <label>:1309:                                   ; preds = %1300
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %1318, label %1575

; <label>:1318:                                   ; preds = %1309, %1575
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %1327, label %1575

; <label>:1327:                                   ; preds = %1318
  br label %1328

; <label>:1328:                                   ; preds = %1327
  br label %1329

; <label>:1329:                                   ; preds = %1328
  br label %1330

; <label>:1330:                                   ; preds = %1329
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %1339, label %1576

; <label>:1339:                                   ; preds = %1330, %1576
  %1340 = load i32, i32* %13, align 4
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, i32* %13, align 4
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 %1342, 1
  %1345 = mul i32 %1342, %1344
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1343, 10
  %1349 = or i1 %1347, %1348
  br i1 %1349, label %1350, label %1576

; <label>:1350:                                   ; preds = %1339
  br label %1251

; <label>:1351:                                   ; preds = %1307, %1298, %1266, %1251
  ret i32 0

; <label>:1352:                                   ; preds = %9, %0
  %1353 = alloca i32, align 4
  %1354 = alloca [80 x i8], align 16
  %1355 = alloca [80 x i8], align 16
  %1356 = alloca i32, align 4
  store i32 0, i32* %1353, align 4
  %1357 = getelementptr inbounds [80 x i8], [80 x i8]* %1354, i32 0, i32 0
  %1358 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1357)
  %1359 = getelementptr inbounds [80 x i8], [80 x i8]* %1355, i32 0, i32 0
  %1360 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1359)
  store i32 0, i32* %1356, align 4
  br label %9

; <label>:1361:                                   ; preds = %36, %27
  %1362 = load i32, i32* %13, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1363
  %1365 = load i8, i8* %1364, align 1
  %1366 = icmp ne i8 %1365, 0
  br label %36

; <label>:1367:                                   ; preds = %93, %84
  %1368 = load i32, i32* %13, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1369
  %1371 = load i8, i8* %1370, align 1
  %1372 = sext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 100
  br label %93

; <label>:1374:                                   ; preds = %118, %109
  %1375 = load i32, i32* %13, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1376
  store i8 68, i8* %1377, align 1
  br label %118

; <label>:1378:                                   ; preds = %162, %153
  %1379 = load i32, i32* %13, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1380
  %1382 = load i8, i8* %1381, align 1
  %1383 = sext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 103
  br label %162

; <label>:1385:                                   ; preds = %209, %200
  %1386 = load i32, i32* %13, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1387
  store i8 73, i8* %1388, align 1
  br label %209

; <label>:1389:                                   ; preds = %238, %229
  %1390 = load i32, i32* %13, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1391
  store i8 74, i8* %1392, align 1
  br label %238

; <label>:1393:                                   ; preds = %260, %251
  %1394 = load i32, i32* %13, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1395
  %1397 = load i8, i8* %1396, align 1
  %1398 = sext i8 %1397 to i32
  %1399 = icmp eq i32 %1398, 107
  br label %260

; <label>:1400:                                   ; preds = %300, %291
  %1401 = load i32, i32* %13, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1402
  %1404 = load i8, i8* %1403, align 1
  %1405 = sext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 109
  br label %300

; <label>:1407:                                   ; preds = %336, %327
  %1408 = load i32, i32* %13, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1409
  store i8 78, i8* %1410, align 1
  br label %336

; <label>:1411:                                   ; preds = %358, %349
  %1412 = load i32, i32* %13, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1413
  %1415 = load i8, i8* %1414, align 1
  %1416 = sext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 111
  br label %358

; <label>:1418:                                   ; preds = %387, %378
  %1419 = load i32, i32* %13, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1420
  %1422 = load i8, i8* %1421, align 1
  %1423 = sext i8 %1422 to i32
  %1424 = icmp eq i32 %1423, 112
  br label %387

; <label>:1425:                                   ; preds = %416, %407
  %1426 = load i32, i32* %13, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1427
  %1429 = load i8, i8* %1428, align 1
  %1430 = sext i8 %1429 to i32
  %1431 = icmp eq i32 %1430, 113
  br label %416

; <label>:1432:                                   ; preds = %445, %436
  %1433 = load i32, i32* %13, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1434
  %1436 = load i8, i8* %1435, align 1
  %1437 = sext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 114
  br label %445

; <label>:1439:                                   ; preds = %492, %483
  %1440 = load i32, i32* %13, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1441
  store i8 84, i8* %1442, align 1
  br label %492

; <label>:1443:                                   ; preds = %514, %505
  %1444 = load i32, i32* %13, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1445
  %1447 = load i8, i8* %1446, align 1
  %1448 = sext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 117
  br label %514

; <label>:1450:                                   ; preds = %539, %530
  %1451 = load i32, i32* %13, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1452
  store i8 85, i8* %1453, align 1
  br label %539

; <label>:1454:                                   ; preds = %568, %559
  %1455 = load i32, i32* %13, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1456
  store i8 86, i8* %1457, align 1
  br label %568

; <label>:1458:                                   ; preds = %601, %592
  %1459 = load i32, i32* %13, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1460
  %1462 = load i8, i8* %1461, align 1
  %1463 = sext i8 %1462 to i32
  %1464 = icmp eq i32 %1463, 120
  br label %601

; <label>:1465:                                   ; preds = %674, %665
  %1466 = load i32, i32* %13, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1467
  %1469 = load i8, i8* %1468, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 98
  br label %674

; <label>:1472:                                   ; preds = %710, %701
  %1473 = load i32, i32* %13, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1474
  store i8 67, i8* %1475, align 1
  br label %710

; <label>:1476:                                   ; preds = %732, %723
  %1477 = load i32, i32* %13, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1478
  %1480 = load i8, i8* %1479, align 1
  %1481 = sext i8 %1480 to i32
  %1482 = icmp eq i32 %1481, 100
  br label %732

; <label>:1483:                                   ; preds = %757, %748
  %1484 = load i32, i32* %13, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1485
  store i8 68, i8* %1486, align 1
  br label %757

; <label>:1487:                                   ; preds = %790, %781
  %1488 = load i32, i32* %13, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1489
  %1491 = load i8, i8* %1490, align 1
  %1492 = sext i8 %1491 to i32
  %1493 = icmp eq i32 %1492, 102
  br label %790

; <label>:1494:                                   ; preds = %837, %828
  %1495 = load i32, i32* %13, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1496
  store i8 72, i8* %1497, align 1
  br label %837

; <label>:1498:                                   ; preds = %859, %850
  %1499 = load i32, i32* %13, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1500
  %1502 = load i8, i8* %1501, align 1
  %1503 = sext i8 %1502 to i32
  %1504 = icmp eq i32 %1503, 105
  br label %859

; <label>:1505:                                   ; preds = %884, %875
  %1506 = load i32, i32* %13, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1507
  store i8 73, i8* %1508, align 1
  br label %884

; <label>:1509:                                   ; preds = %906, %897
  %1510 = load i32, i32* %13, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1511
  %1513 = load i8, i8* %1512, align 1
  %1514 = sext i8 %1513 to i32
  %1515 = icmp eq i32 %1514, 106
  br label %906

; <label>:1516:                                   ; preds = %935, %926
  %1517 = load i32, i32* %13, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1518
  %1520 = load i8, i8* %1519, align 1
  %1521 = sext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, 107
  br label %935

; <label>:1523:                                   ; preds = %986, %977
  %1524 = load i32, i32* %13, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1525
  %1527 = load i8, i8* %1526, align 1
  %1528 = sext i8 %1527 to i32
  %1529 = icmp eq i32 %1528, 110
  br label %986

; <label>:1530:                                   ; preds = %1015, %1006
  %1531 = load i32, i32* %13, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1532
  %1534 = load i8, i8* %1533, align 1
  %1535 = sext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 111
  br label %1015

; <label>:1537:                                   ; preds = %1044, %1035
  %1538 = load i32, i32* %13, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1539
  %1541 = load i8, i8* %1540, align 1
  %1542 = sext i8 %1541 to i32
  %1543 = icmp eq i32 %1542, 112
  br label %1044

; <label>:1544:                                   ; preds = %1102, %1093
  %1545 = load i32, i32* %13, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1546
  store i8 83, i8* %1547, align 1
  br label %1102

; <label>:1548:                                   ; preds = %1142, %1133
  %1549 = load i32, i32* %13, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1550
  store i8 85, i8* %1551, align 1
  br label %1142

; <label>:1552:                                   ; preds = %1182, %1173
  %1553 = load i32, i32* %13, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1554
  store i8 87, i8* %1555, align 1
  br label %1182

; <label>:1556:                                   ; preds = %1226, %1217
  %1557 = load i32, i32* %13, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1558
  %1560 = load i8, i8* %1559, align 1
  %1561 = sext i8 %1560 to i32
  %1562 = icmp eq i32 %1561, 122
  br label %1226

; <label>:1563:                                   ; preds = %1277, %1268
  %1564 = load i32, i32* %13, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %1565
  %1567 = load i8, i8* %1566, align 1
  %1568 = sext i8 %1567 to i32
  %1569 = load i32, i32* %13, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %1570
  %1572 = load i8, i8* %1571, align 1
  %1573 = sext i8 %1572 to i32
  %1574 = icmp sgt i32 %1568, %1573
  br label %1277

; <label>:1575:                                   ; preds = %1318, %1309
  br label %1318

; <label>:1576:                                   ; preds = %1339, %1330
  %1577 = load i32, i32* %13, align 4
  %1578 = shl i32 %1577, 1
  %1579 = shl i32 %1577, 1
  %1580 = sub i32 0, %1577
  %1581 = add i32 %1580, 1
  %1582 = sub i32 0, %1577
  %1583 = add i32 %1582, 1
  %1584 = shl i32 %1577, 1
  %1585 = sub i32 %1577, 1
  %1586 = mul i32 %1585, 1
  %1587 = shl i32 %1577, 1
  %1588 = add nsw i32 %1577, 1
  store i32 %1588, i32* %13, align 4
  br label %1339
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
