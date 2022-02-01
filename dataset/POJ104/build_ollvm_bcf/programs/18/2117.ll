; ModuleID = 'source-C-CXX/18/2117.c'
source_filename = "source-C-CXX/18/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %782

; <label>:9:                                      ; preds = %0, %782
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i8], align 16
  %17 = alloca [50 x [101 x i8]], align 16
  %18 = alloca [101 x i8], align 16
  %19 = alloca [101 x i8], align 16
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %782

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %778, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 50
  br i1 %37, label %38, label %781

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %799

; <label>:47:                                     ; preds = %38, %799
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %48 = load i32, i32* %15, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %799

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %235, %57
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 101
  br i1 %60, label %61, label %238

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 44
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %801

; <label>:84:                                     ; preds = %75, %801
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %801

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %113

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %234

; <label>:113:                                    ; preds = %99, %68, %61
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %808

; <label>:129:                                    ; preds = %120, %808
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %808

; <label>:146:                                    ; preds = %129
  br label %238

; <label>:147:                                    ; preds = %113
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 44
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %832

; <label>:163:                                    ; preds = %154, %832
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %832

; <label>:180:                                    ; preds = %163
  br label %238

; <label>:181:                                    ; preds = %147
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  store i32 0, i32* %13, align 4
  br label %238

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %846

; <label>:205:                                    ; preds = %196, %846
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %846

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %847

; <label>:224:                                    ; preds = %215, %847
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %847

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %100
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %58

; <label>:238:                                    ; preds = %188, %180, %146, %58
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %848

; <label>:247:                                    ; preds = %238, %848
  store i32 0, i32* %11, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %848

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %425, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %849

; <label>:266:                                    ; preds = %257, %849
  %267 = load i32, i32* %11, align 4
  %268 = icmp slt i32 %267, 101
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %849

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %428

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %286, %291
  br i1 %292, label %293, label %301

; <label>:293:                                    ; preds = %278
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %293
  store i32 0, i32* %14, align 4
  br label %428

; <label>:301:                                    ; preds = %293, %278
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %852

; <label>:310:                                    ; preds = %301, %852
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %318, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %852

; <label>:333:                                    ; preds = %310
  br i1 %324, label %334, label %360

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %867

; <label>:343:                                    ; preds = %334, %867
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %867

; <label>:358:                                    ; preds = %343
  br i1 %349, label %359, label %360

; <label>:359:                                    ; preds = %358
  br label %425

; <label>:360:                                    ; preds = %358, %333
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %874

; <label>:369:                                    ; preds = %360, %874
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %874

; <label>:384:                                    ; preds = %369
  br i1 %375, label %385, label %404

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %881

; <label>:394:                                    ; preds = %385, %881
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %881

; <label>:403:                                    ; preds = %394
  br label %428

; <label>:404:                                    ; preds = %384
  br label %405

; <label>:405:                                    ; preds = %404
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %882

; <label>:415:                                    ; preds = %406, %882
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %882

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %359
  %426 = load i32, i32* %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %11, align 4
  br label %257

; <label>:428:                                    ; preds = %403, %300, %277
  %429 = load i32, i32* %13, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %443

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %14, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %443

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %10, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %439
  %441 = getelementptr inbounds [101 x i8], [101 x i8]* %440, i32 0, i32 0
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %441)
  br label %759

; <label>:443:                                    ; preds = %434, %431, %428
  %444 = load i32, i32* %13, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %455

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %14, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %10, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %449
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %453)
  br label %758

; <label>:455:                                    ; preds = %449, %446, %443
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %883

; <label>:464:                                    ; preds = %455, %883
  %465 = load i32, i32* %13, align 4
  %466 = icmp eq i32 %465, 0
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %883

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %506

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %886

; <label>:485:                                    ; preds = %476, %886
  %486 = load i32, i32* %14, align 4
  %487 = icmp eq i32 %486, 0
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %886

; <label>:496:                                    ; preds = %485
  br i1 %487, label %497, label %506

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %10, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %506

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %502
  %504 = getelementptr inbounds [101 x i8], [101 x i8]* %503, i32 0, i32 0
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %504)
  br label %781

; <label>:506:                                    ; preds = %497, %496, %475
  %507 = load i32, i32* %13, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %536

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %14, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %536

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %10, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %536

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %889

; <label>:524:                                    ; preds = %515, %889
  %525 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %525)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %889

; <label>:535:                                    ; preds = %524
  br label %781

; <label>:536:                                    ; preds = %512, %509, %506
  %537 = load i32, i32* %13, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %569

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %14, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %569

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %892

; <label>:551:                                    ; preds = %542, %892
  %552 = load i32, i32* %10, align 4
  %553 = icmp eq i32 %552, 0
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %892

; <label>:562:                                    ; preds = %551
  br i1 %553, label %563, label %569

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %565
  %567 = getelementptr inbounds [101 x i8], [101 x i8]* %566, i32 0, i32 0
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %567)
  br label %737

; <label>:569:                                    ; preds = %562, %539, %536
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %895

; <label>:578:                                    ; preds = %569, %895
  %579 = load i32, i32* %13, align 4
  %580 = icmp eq i32 %579, 1
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %895

; <label>:589:                                    ; preds = %578
  br i1 %580, label %590, label %599

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %14, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %599

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %10, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

; <label>:596:                                    ; preds = %593
  %597 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %597)
  br label %718

; <label>:599:                                    ; preds = %593, %590, %589
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %898

; <label>:608:                                    ; preds = %599, %898
  %609 = load i32, i32* %13, align 4
  %610 = icmp eq i32 %609, 0
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %898

; <label>:619:                                    ; preds = %608
  br i1 %610, label %620, label %650

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %14, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %650

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %10, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %650

; <label>:626:                                    ; preds = %623
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %901

; <label>:635:                                    ; preds = %626, %901
  %636 = load i32, i32* %10, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %637
  %639 = getelementptr inbounds [101 x i8], [101 x i8]* %638, i32 0, i32 0
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %639)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %901

; <label>:649:                                    ; preds = %635
  br label %781

; <label>:650:                                    ; preds = %623, %620, %619
  %651 = load i32, i32* %13, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %698

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %907

; <label>:662:                                    ; preds = %653, %907
  %663 = load i32, i32* %14, align 4
  %664 = icmp eq i32 %663, 1
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %907

; <label>:673:                                    ; preds = %662
  br i1 %664, label %674, label %698

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %10, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %698

; <label>:677:                                    ; preds = %674
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %910

; <label>:686:                                    ; preds = %677, %910
  %687 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %687)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %910

; <label>:697:                                    ; preds = %686
  br label %781

; <label>:698:                                    ; preds = %674, %673, %650
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %913

; <label>:708:                                    ; preds = %699, %913
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %913

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %717, %596
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %914

; <label>:727:                                    ; preds = %718, %914
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %914

; <label>:736:                                    ; preds = %727
  br label %737

; <label>:737:                                    ; preds = %736, %563
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %915

; <label>:747:                                    ; preds = %738, %915
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %915

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %756
  br label %758

; <label>:758:                                    ; preds = %757, %452
  br label %759

; <label>:759:                                    ; preds = %758, %437
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %916

; <label>:768:                                    ; preds = %759, %916
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %916

; <label>:777:                                    ; preds = %768
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* %10, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %10, align 4
  br label %35

; <label>:781:                                    ; preds = %697, %649, %535, %500, %35
  ret void

; <label>:782:                                    ; preds = %9, %0
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca [101 x i8], align 16
  %790 = alloca [50 x [101 x i8]], align 16
  %791 = alloca [101 x i8], align 16
  %792 = alloca [101 x i8], align 16
  store i32 1, i32* %786, align 4
  store i32 1, i32* %787, align 4
  store i32 0, i32* %788, align 4
  %793 = getelementptr inbounds [101 x i8], [101 x i8]* %789, i32 0, i32 0
  %794 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %793)
  %795 = getelementptr inbounds [101 x i8], [101 x i8]* %791, i32 0, i32 0
  %796 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %795)
  %797 = getelementptr inbounds [101 x i8], [101 x i8]* %792, i32 0, i32 0
  %798 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %797)
  store i32 0, i32* %783, align 4
  br label %9

; <label>:799:                                    ; preds = %47, %38
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %800 = load i32, i32* %15, align 4
  store i32 %800, i32* %11, align 4
  br label %47

; <label>:801:                                    ; preds = %84, %75
  %802 = load i32, i32* %11, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp ne i32 %806, 0
  br label %84

; <label>:808:                                    ; preds = %129, %120
  %809 = load i32, i32* %10, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %810
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [101 x i8], [101 x i8]* %811, i64 0, i64 %813
  store i8 0, i8* %814, align 1
  %815 = load i32, i32* %11, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %815
  %823 = add i32 %822, 1
  %824 = shl i32 %815, 1
  %825 = sub i32 0, %815
  %826 = add i32 %825, 1
  %827 = sub i32 %815, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %815, 1
  %830 = mul i32 %829, 1
  %831 = add nsw i32 %815, 1
  store i32 %831, i32* %15, align 4
  br label %129

; <label>:832:                                    ; preds = %163, %154
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %834
  %836 = load i32, i32* %12, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [101 x i8], [101 x i8]* %835, i64 0, i64 %837
  store i8 0, i8* %838, align 1
  %839 = load i32, i32* %11, align 4
  %840 = sub i32 %839, 2
  %841 = mul i32 %840, 2
  %842 = sub i32 0, %839
  %843 = add i32 %842, 2
  %844 = shl i32 %839, 2
  %845 = add nsw i32 %839, 2
  store i32 %845, i32* %15, align 4
  br label %163

; <label>:846:                                    ; preds = %205, %196
  br label %205

; <label>:847:                                    ; preds = %224, %215
  br label %224

; <label>:848:                                    ; preds = %247, %238
  store i32 0, i32* %11, align 4
  br label %247

; <label>:849:                                    ; preds = %266, %257
  %850 = load i32, i32* %11, align 4
  %851 = icmp slt i32 %850, 101
  br label %266

; <label>:852:                                    ; preds = %310, %301
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %854
  %856 = load i32, i32* %11, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [101 x i8], [101 x i8]* %855, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = load i32, i32* %11, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %860, %865
  br label %310

; <label>:867:                                    ; preds = %343, %334
  %868 = load i32, i32* %11, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp ne i32 %872, 0
  br label %343

; <label>:874:                                    ; preds = %369, %360
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 0
  br label %369

; <label>:881:                                    ; preds = %394, %385
  br label %394

; <label>:882:                                    ; preds = %415, %406
  br label %415

; <label>:883:                                    ; preds = %464, %455
  %884 = load i32, i32* %13, align 4
  %885 = icmp eq i32 %884, 0
  br label %464

; <label>:886:                                    ; preds = %485, %476
  %887 = load i32, i32* %14, align 4
  %888 = icmp eq i32 %887, 0
  br label %485

; <label>:889:                                    ; preds = %524, %515
  %890 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %890)
  br label %524

; <label>:892:                                    ; preds = %551, %542
  %893 = load i32, i32* %10, align 4
  %894 = icmp eq i32 %893, 0
  br label %551

; <label>:895:                                    ; preds = %578, %569
  %896 = load i32, i32* %13, align 4
  %897 = icmp eq i32 %896, 1
  br label %578

; <label>:898:                                    ; preds = %608, %599
  %899 = load i32, i32* %13, align 4
  %900 = icmp eq i32 %899, 0
  br label %608

; <label>:901:                                    ; preds = %635, %626
  %902 = load i32, i32* %10, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %17, i64 0, i64 %903
  %905 = getelementptr inbounds [101 x i8], [101 x i8]* %904, i32 0, i32 0
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %905)
  br label %635

; <label>:907:                                    ; preds = %662, %653
  %908 = load i32, i32* %14, align 4
  %909 = icmp eq i32 %908, 1
  br label %662

; <label>:910:                                    ; preds = %686, %677
  %911 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %911)
  br label %686

; <label>:913:                                    ; preds = %708, %699
  br label %708

; <label>:914:                                    ; preds = %727, %718
  br label %727

; <label>:915:                                    ; preds = %747, %738
  br label %747

; <label>:916:                                    ; preds = %768, %759
  br label %768
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
