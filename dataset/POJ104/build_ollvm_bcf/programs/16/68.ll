; ModuleID = 'source-C-CXX/16/68.c'
source_filename = "source-C-CXX/16/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %714

; <label>:9:                                      ; preds = %0, %714
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [101 x i8], align 16
  %21 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %714

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %694, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %727

; <label>:40:                                     ; preds = %31, %727
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %727

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %695

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 100
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %731

; <label>:66:                                     ; preds = %57, %731
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %731

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %54

; <label>:85:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %221, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %738

; <label>:95:                                     ; preds = %86, %738
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %738

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %224

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %12, align 4
  store i32 1, i32* %17, align 4
  br label %120

; <label>:120:                                    ; preds = %216, %118
  %121 = load i32, i32* %12, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %219

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %745

; <label>:132:                                    ; preds = %123, %745
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 40
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %745

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %216

; <label>:148:                                    ; preds = %147
  store i32 0, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %200, %148
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %752

; <label>:169:                                    ; preds = %160, %752
  store i32 0, i32* %17, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %752

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %153
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %753

; <label>:189:                                    ; preds = %180, %753
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %753

; <label>:200:                                    ; preds = %189
  br label %149

; <label>:201:                                    ; preds = %149
  %202 = load i32, i32* %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %219

; <label>:215:                                    ; preds = %201
  br label %216

; <label>:216:                                    ; preds = %215, %147
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %12, align 4
  store i32 1, i32* %17, align 4
  br label %120

; <label>:219:                                    ; preds = %204, %120
  br label %220

; <label>:220:                                    ; preds = %219, %111
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %86

; <label>:224:                                    ; preds = %110
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %227 = call i8* @strcpy(i8* %225, i8* %226) #4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %495, %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %762

; <label>:237:                                    ; preds = %228, %762
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %762

; <label>:252:                                    ; preds = %237
  br i1 %243, label %253, label %496

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 40
  br i1 %259, label %260, label %361

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %769

; <label>:269:                                    ; preds = %260, %769
  store i32 0, i32* %12, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %769

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %328, %278
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %13, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %331

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %770

; <label>:299:                                    ; preds = %290, %770
  store i32 0, i32* %14, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %770

; <label>:308:                                    ; preds = %299
  br label %331

; <label>:309:                                    ; preds = %283
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %771

; <label>:318:                                    ; preds = %309, %771
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %771

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %12, align 4
  br label %279

; <label>:331:                                    ; preds = %308, %279
  %332 = load i32, i32* %14, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %336
  store i8 32, i8* %337, align 1
  br label %342

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %340
  store i8 36, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %338, %334
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %772

; <label>:351:                                    ; preds = %342, %772
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %772

; <label>:360:                                    ; preds = %351
  br label %474

; <label>:361:                                    ; preds = %253
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 41
  br i1 %367, label %368, label %469

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %773

; <label>:377:                                    ; preds = %368, %773
  store i32 0, i32* %12, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %773

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %456, %386
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %13, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %457

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %774

; <label>:400:                                    ; preds = %391, %774
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %401, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %774

; <label>:415:                                    ; preds = %400
  br i1 %406, label %416, label %417

; <label>:416:                                    ; preds = %415
  store i32 0, i32* %14, align 4
  br label %457

; <label>:417:                                    ; preds = %415
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %781

; <label>:426:                                    ; preds = %417, %781
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %781

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %782

; <label>:445:                                    ; preds = %436, %782
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %12, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %782

; <label>:456:                                    ; preds = %445
  br label %387

; <label>:457:                                    ; preds = %416, %387
  %458 = load i32, i32* %14, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %462
  store i8 32, i8* %463, align 1
  br label %468

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %466
  store i8 63, i8* %467, align 1
  br label %468

; <label>:468:                                    ; preds = %464, %460
  br label %473

; <label>:469:                                    ; preds = %361
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %471
  store i8 32, i8* %472, align 1
  br label %473

; <label>:473:                                    ; preds = %469, %468
  br label %474

; <label>:474:                                    ; preds = %473, %360
  store i32 1, i32* %14, align 4
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %797

; <label>:484:                                    ; preds = %475, %797
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %797

; <label>:495:                                    ; preds = %484
  br label %228

; <label>:496:                                    ; preds = %252
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %807

; <label>:505:                                    ; preds = %496, %807
  %506 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %507 = call i64 @strlen(i8* %506) #5
  %508 = trunc i64 %507 to i32
  store i32 %508, i32* %15, align 4
  %509 = load i32, i32* %15, align 4
  store i32 %509, i32* %12, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %807

; <label>:518:                                    ; preds = %505
  br label %519

; <label>:519:                                    ; preds = %606, %518
  %520 = load i32, i32* %12, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %607

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 32
  br i1 %528, label %554, label %529

; <label>:529:                                    ; preds = %522
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %812

; <label>:538:                                    ; preds = %529, %812
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %812

; <label>:553:                                    ; preds = %538
  br i1 %544, label %554, label %585

; <label>:554:                                    ; preds = %553, %522
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %819

; <label>:563:                                    ; preds = %554, %819
  %564 = load i32, i32* %12, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 32
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %819

; <label>:579:                                    ; preds = %563
  br i1 %570, label %580, label %584

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %582
  store i8 0, i8* %583, align 1
  br label %607

; <label>:584:                                    ; preds = %579
  br label %585

; <label>:585:                                    ; preds = %584, %553
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %839

; <label>:595:                                    ; preds = %586, %839
  %596 = load i32, i32* %12, align 4
  %597 = add nsw i32 %596, -1
  store i32 %597, i32* %12, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %839

; <label>:606:                                    ; preds = %595
  br label %519

; <label>:607:                                    ; preds = %580, %519
  %608 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %608)
  store i32 0, i32* %12, align 4
  br label %610

; <label>:610:                                    ; preds = %635, %607
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %844

; <label>:619:                                    ; preds = %610, %844
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 32
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %844

; <label>:634:                                    ; preds = %619
  br i1 %625, label %635, label %638

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %12, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %12, align 4
  br label %610

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* %12, align 4
  store i32 %639, i32* %11, align 4
  br label %640

; <label>:640:                                    ; preds = %674, %638
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %675

; <label>:647:                                    ; preds = %640
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %652)
  br label %654

; <label>:654:                                    ; preds = %647
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %851

; <label>:663:                                    ; preds = %654, %851
  %664 = load i32, i32* %11, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %11, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %851

; <label>:674:                                    ; preds = %663
  br label %640

; <label>:675:                                    ; preds = %640
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %862

; <label>:684:                                    ; preds = %675, %862
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %862

; <label>:694:                                    ; preds = %684
  br label %31

; <label>:695:                                    ; preds = %52
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %864

; <label>:704:                                    ; preds = %695, %864
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %864

; <label>:713:                                    ; preds = %704
  ret i32 0

; <label>:714:                                    ; preds = %9, %0
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca [100 x i32], align 16
  %724 = alloca [100 x i32], align 16
  %725 = alloca [101 x i8], align 16
  %726 = alloca [101 x i8], align 16
  store i32 0, i32* %715, align 4
  br label %9

; <label>:727:                                    ; preds = %40, %31
  %728 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %729 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %728)
  %730 = icmp ne i32 %729, 0
  br label %40

; <label>:731:                                    ; preds = %66, %57
  %732 = load i32, i32* %11, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %733
  store i32 0, i32* %734, align 4
  %735 = load i32, i32* %11, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %736
  store i32 0, i32* %737, align 4
  br label %66

; <label>:738:                                    ; preds = %95, %86
  %739 = load i32, i32* %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp ne i32 %743, 0
  br label %95

; <label>:745:                                    ; preds = %132, %123
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 40
  br label %132

; <label>:752:                                    ; preds = %169, %160
  store i32 0, i32* %17, align 4
  br label %169

; <label>:753:                                    ; preds = %189, %180
  %754 = load i32, i32* %16, align 4
  %755 = shl i32 %754, 1
  %756 = shl i32 %754, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %754, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %754, 1
  store i32 %761, i32* %16, align 4
  br label %189

; <label>:762:                                    ; preds = %237, %228
  %763 = load i32, i32* %11, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp ne i32 %767, 0
  br label %237

; <label>:769:                                    ; preds = %269, %260
  store i32 0, i32* %12, align 4
  br label %269

; <label>:770:                                    ; preds = %299, %290
  store i32 0, i32* %14, align 4
  br label %299

; <label>:771:                                    ; preds = %318, %309
  br label %318

; <label>:772:                                    ; preds = %351, %342
  br label %351

; <label>:773:                                    ; preds = %377, %368
  store i32 0, i32* %12, align 4
  br label %377

; <label>:774:                                    ; preds = %400, %391
  %775 = load i32, i32* %11, align 4
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = icmp eq i32 %775, %779
  br label %400

; <label>:781:                                    ; preds = %426, %417
  br label %426

; <label>:782:                                    ; preds = %445, %436
  %783 = load i32, i32* %12, align 4
  %784 = shl i32 %783, 1
  %785 = shl i32 %783, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 0, %783
  %788 = add i32 %787, 1
  %789 = sub i32 %783, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %783, 1
  %792 = sub i32 %783, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %783, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %783, 1
  store i32 %796, i32* %12, align 4
  br label %445

; <label>:797:                                    ; preds = %484, %475
  %798 = load i32, i32* %11, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = sub i32 %798, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %798
  %805 = add i32 %804, 1
  %806 = add nsw i32 %798, 1
  store i32 %806, i32* %11, align 4
  br label %484

; <label>:807:                                    ; preds = %505, %496
  %808 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %809 = call i64 @strlen(i8* %808) #5
  %810 = trunc i64 %809 to i32
  store i32 %810, i32* %15, align 4
  %811 = load i32, i32* %15, align 4
  store i32 %811, i32* %12, align 4
  br label %505

; <label>:812:                                    ; preds = %538, %529
  %813 = load i32, i32* %12, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 0
  br label %538

; <label>:819:                                    ; preds = %563, %554
  %820 = load i32, i32* %12, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %820, 1
  %826 = sub i32 %820, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %820
  %829 = add i32 %828, 1
  %830 = shl i32 %820, 1
  %831 = sub i32 %820, 1
  %832 = mul i32 %831, 1
  %833 = sub nsw i32 %820, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp ne i32 %837, 32
  br label %563

; <label>:839:                                    ; preds = %595, %586
  %840 = load i32, i32* %12, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, -1
  %843 = add nsw i32 %840, -1
  store i32 %843, i32* %12, align 4
  br label %595

; <label>:844:                                    ; preds = %619, %610
  %845 = load i32, i32* %12, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 32
  br label %619

; <label>:851:                                    ; preds = %663, %654
  %852 = load i32, i32* %11, align 4
  %853 = sub i32 %852, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = sub i32 0, %852
  %858 = add i32 %857, 1
  %859 = sub i32 %852, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %852, 1
  store i32 %861, i32* %11, align 4
  br label %663

; <label>:862:                                    ; preds = %684, %675
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %684

; <label>:864:                                    ; preds = %704, %695
  br label %704
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
