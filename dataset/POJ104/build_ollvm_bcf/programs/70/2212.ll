; ModuleID = 'source-C-CXX/70/2212.c'
source_filename = "source-C-CXX/70/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %440, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %441

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %225

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %442

; <label>:40:                                     ; preds = %31, %442
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %442

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %118

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %446

; <label>:62:                                     ; preds = %53, %446
  store i32 0, i32* %9, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %446

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %10, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:97:                                     ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %447

; <label>:108:                                    ; preds = %99, %447
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %447

; <label>:117:                                    ; preds = %108
  br label %224

; <label>:118:                                    ; preds = %52
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %205

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %448

; <label>:131:                                    ; preds = %122, %448
  store i32 0, i32* %9, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %448

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %175, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %449

; <label>:150:                                    ; preds = %141, %449
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %449

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %178

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %141

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %10, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %468

; <label>:193:                                    ; preds = %184, %468
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %468

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %182
  br label %205

; <label>:205:                                    ; preds = %204, %118
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %470

; <label>:214:                                    ; preds = %205, %470
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %470

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %117
  br label %419

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %312

; <label>:229:                                    ; preds = %225
  store i32 0, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %282, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %471

; <label>:239:                                    ; preds = %230, %471
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %240, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %471

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %285

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %481

; <label>:263:                                    ; preds = %254, %481
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %481

; <label>:281:                                    ; preds = %263
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %230

; <label>:285:                                    ; preds = %253
  %286 = load i32, i32* %10, align 4
  %287 = srem i32 %286, 7
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %311

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %508

; <label>:300:                                    ; preds = %291, %508
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %508

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %310, %289
  br label %400

; <label>:312:                                    ; preds = %225
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %399

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %510

; <label>:325:                                    ; preds = %316, %510
  store i32 0, i32* %9, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %510

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %371, %334
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %337, %338
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %372

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %10, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, i32* %10, align 4
  br label %351

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %511

; <label>:360:                                    ; preds = %351, %511
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %511

; <label>:371:                                    ; preds = %360
  br label %335

; <label>:372:                                    ; preds = %335
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %520

; <label>:381:                                    ; preds = %372, %520
  %382 = load i32, i32* %10, align 4
  %383 = srem i32 %382, 7
  %384 = icmp eq i32 %383, 0
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %520

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %396

; <label>:394:                                    ; preds = %393
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %398

; <label>:396:                                    ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %398

; <label>:398:                                    ; preds = %396, %394
  br label %399

; <label>:399:                                    ; preds = %398, %312
  br label %400

; <label>:400:                                    ; preds = %399, %311
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %526

; <label>:409:                                    ; preds = %400, %526
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %526

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %224
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %527

; <label>:429:                                    ; preds = %420, %527
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %527

; <label>:440:                                    ; preds = %429
  br label %14

; <label>:441:                                    ; preds = %14
  ret i32 0

; <label>:442:                                    ; preds = %40, %31
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp sgt i32 %443, %444
  br label %40

; <label>:446:                                    ; preds = %62, %53
  store i32 0, i32* %9, align 4
  br label %62

; <label>:447:                                    ; preds = %108, %99
  br label %108

; <label>:448:                                    ; preds = %131, %122
  store i32 0, i32* %9, align 4
  br label %131

; <label>:449:                                    ; preds = %150, %141
  %450 = load i32, i32* %9, align 4
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %7, align 4
  %453 = shl i32 %451, %452
  %454 = sub i32 %451, %452
  %455 = mul i32 %454, %452
  %456 = sub i32 %451, %452
  %457 = mul i32 %456, %452
  %458 = sub i32 %451, %452
  %459 = mul i32 %458, %452
  %460 = sub i32 0, %451
  %461 = add i32 %460, %452
  %462 = sub i32 %451, %452
  %463 = mul i32 %462, %452
  %464 = shl i32 %451, %452
  %465 = shl i32 %451, %452
  %466 = sub nsw i32 %451, %452
  %467 = icmp slt i32 %450, %466
  br label %150

; <label>:468:                                    ; preds = %193, %184
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:470:                                    ; preds = %214, %205
  br label %214

; <label>:471:                                    ; preds = %239, %230
  %472 = load i32, i32* %9, align 4
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %8, align 4
  %475 = shl i32 %473, %474
  %476 = sub i32 %473, %474
  %477 = mul i32 %476, %474
  %478 = shl i32 %473, %474
  %479 = sub nsw i32 %473, %474
  %480 = icmp slt i32 %472, %479
  br label %239

; <label>:481:                                    ; preds = %263, %254
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %9, align 4
  %484 = shl i32 %482, %483
  %485 = shl i32 %482, %483
  %486 = add nsw i32 %482, %483
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = sub nsw i32 %486, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, %498
  %502 = sub i32 %499, %498
  %503 = mul i32 %502, %498
  %504 = sub i32 0, %499
  %505 = add i32 %504, %498
  %506 = shl i32 %499, %498
  %507 = add nsw i32 %499, %498
  store i32 %507, i32* %10, align 4
  br label %263

; <label>:508:                                    ; preds = %300, %291
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:510:                                    ; preds = %325, %316
  store i32 0, i32* %9, align 4
  br label %325

; <label>:511:                                    ; preds = %360, %351
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = shl i32 %512, 1
  %519 = add nsw i32 %512, 1
  store i32 %519, i32* %9, align 4
  br label %360

; <label>:520:                                    ; preds = %381, %372
  %521 = load i32, i32* %10, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 7
  %524 = srem i32 %521, 7
  %525 = icmp eq i32 %524, 0
  br label %381

; <label>:526:                                    ; preds = %409, %400
  br label %409

; <label>:527:                                    ; preds = %429, %420
  %528 = load i32, i32* %5, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %528, 1
  %536 = add nsw i32 %528, 1
  store i32 %536, i32* %5, align 4
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
