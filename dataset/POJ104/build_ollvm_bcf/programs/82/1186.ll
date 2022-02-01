; ModuleID = 'source-C-CXX/82/1186.c'
source_filename = "source-C-CXX/82/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %2, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to float*
  store float* %25, float** %6, align 8
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %54, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %421

; <label>:35:                                     ; preds = %26, %421
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %421

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %57

; <label>:48:                                     ; preds = %47
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %26

; <label>:57:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %68, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %343, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %346

; <label>:76:                                     ; preds = %72
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 90
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %425

; <label>:92:                                     ; preds = %83, %425
  %93 = load float*, float** %6, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %93, i64 %95
  store float 4.000000e+00, float* %96, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %425

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105, %76
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 85
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %106
  %114 = load i32*, i32** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 89
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load float*, float** %6, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %121, i64 %123
  store float 0x400D9999A0000000, float* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113, %106
  %126 = load i32*, i32** %3, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 82
  br i1 %131, label %132, label %180

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %430

; <label>:141:                                    ; preds = %132, %430
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 84
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %430

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %180

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %437

; <label>:166:                                    ; preds = %157, %437
  %167 = load float*, float** %6, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %167, i64 %169
  store float 0x400A666660000000, float* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %437

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %179, %156, %125
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 78
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %180
  %188 = load i32*, i32** %3, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 81
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %442

; <label>:203:                                    ; preds = %194, %442
  %204 = load float*, float** %6, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %204, i64 %206
  store float 3.000000e+00, float* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %442

; <label>:216:                                    ; preds = %203
  br label %217

; <label>:217:                                    ; preds = %216, %187, %180
  %218 = load i32*, i32** %3, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 75
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %217
  %225 = load i32*, i32** %3, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 77
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %224
  %232 = load float*, float** %6, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %232, i64 %234
  store float 0x40059999A0000000, float* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %224, %217
  %237 = load i32*, i32** %3, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 72
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %236
  %244 = load i32*, i32** %3, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 74
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %243
  %251 = load float*, float** %6, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, float* %251, i64 %253
  store float 0x4002666660000000, float* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %250, %243, %236
  %256 = load i32*, i32** %3, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 68
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %255
  %263 = load i32*, i32** %3, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 71
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %262
  %270 = load float*, float** %6, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, float* %270, i64 %272
  store float 2.000000e+00, float* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %262, %255
  %275 = load i32*, i32** %3, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 64
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %274
  %282 = load i32*, i32** %3, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 67
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %447

; <label>:297:                                    ; preds = %288, %447
  %298 = load float*, float** %6, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, float* %298, i64 %300
  store float 1.500000e+00, float* %301, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %447

; <label>:310:                                    ; preds = %297
  br label %311

; <label>:311:                                    ; preds = %310, %281, %274
  %312 = load i32*, i32** %3, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %316, 60
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %311
  %319 = load i32*, i32** %3, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %323, 63
  br i1 %324, label %325, label %330

; <label>:325:                                    ; preds = %318
  %326 = load float*, float** %6, align 8
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, float* %326, i64 %328
  store float 1.000000e+00, float* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %325, %318, %311
  %331 = load i32*, i32** %3, align 8
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 59
  br i1 %336, label %337, label %342

; <label>:337:                                    ; preds = %330
  %338 = load float*, float** %6, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, float* %338, i64 %340
  store float 0.000000e+00, float* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %337, %330
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  br label %72

; <label>:346:                                    ; preds = %72
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %452

; <label>:355:                                    ; preds = %346, %452
  store i32 0, i32* %4, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %452

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %410, %364
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %1, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %413

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %453

; <label>:378:                                    ; preds = %369, %453
  %379 = load i32*, i32** %2, align 8
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sitofp i32 %383 to float
  %385 = load float*, float** %6, align 8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, float* %385, i64 %387
  %389 = load float, float* %388, align 4
  %390 = fmul float %384, %389
  store float %390, float* %8, align 4
  %391 = load float, float* %7, align 4
  %392 = load float, float* %8, align 4
  %393 = fadd float %391, %392
  store float %393, float* %7, align 4
  %394 = load i32*, i32** %2, align 8
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %398, %399
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %453

; <label>:409:                                    ; preds = %378
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %365

; <label>:413:                                    ; preds = %365
  %414 = load float, float* %7, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sitofp i32 %415 to float
  %417 = fdiv float %414, %416
  store float %417, float* %9, align 4
  %418 = load float, float* %9, align 4
  %419 = fpext float %418 to double
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %419)
  ret void

; <label>:421:                                    ; preds = %35, %26
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %1, align 4
  %424 = icmp slt i32 %422, %423
  br label %35

; <label>:425:                                    ; preds = %92, %83
  %426 = load float*, float** %6, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, float* %426, i64 %428
  store float 4.000000e+00, float* %429, align 4
  br label %92

; <label>:430:                                    ; preds = %141, %132
  %431 = load i32*, i32** %3, align 8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %435, 84
  br label %141

; <label>:437:                                    ; preds = %166, %157
  %438 = load float*, float** %6, align 8
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, float* %438, i64 %440
  store float 0x400A666660000000, float* %441, align 4
  br label %166

; <label>:442:                                    ; preds = %203, %194
  %443 = load float*, float** %6, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, float* %443, i64 %445
  store float 3.000000e+00, float* %446, align 4
  br label %203

; <label>:447:                                    ; preds = %297, %288
  %448 = load float*, float** %6, align 8
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, float* %448, i64 %450
  store float 1.500000e+00, float* %451, align 4
  br label %297

; <label>:452:                                    ; preds = %355, %346
  store i32 0, i32* %4, align 4
  br label %355

; <label>:453:                                    ; preds = %378, %369
  %454 = load i32*, i32** %2, align 8
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sitofp i32 %458 to float
  %460 = load float*, float** %6, align 8
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, float* %460, i64 %462
  %464 = load float, float* %463, align 4
  %465 = fsub float -0.000000e+00, %459
  %466 = fadd float %465, %464
  %467 = fmul float %459, %464
  store float %467, float* %8, align 4
  %468 = load float, float* %7, align 4
  %469 = load float, float* %8, align 4
  %470 = fsub float %468, %469
  %471 = fmul float %470, %469
  %472 = fsub float %468, %469
  %473 = fmul float %472, %469
  %474 = fsub float -0.000000e+00, %468
  %475 = fadd float %474, %469
  %476 = fsub float -0.000000e+00, %468
  %477 = fadd float %476, %469
  %478 = fsub float -0.000000e+00, %468
  %479 = fadd float %478, %469
  %480 = fadd float %468, %469
  store float %480, float* %7, align 4
  %481 = load i32*, i32** %2, align 8
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = shl i32 %485, %486
  %488 = sub i32 %485, %486
  %489 = mul i32 %488, %486
  %490 = sub i32 0, %485
  %491 = add i32 %490, %486
  %492 = sub i32 0, %485
  %493 = add i32 %492, %486
  %494 = sub i32 0, %485
  %495 = add i32 %494, %486
  %496 = add nsw i32 %485, %486
  store i32 %496, i32* %5, align 4
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
