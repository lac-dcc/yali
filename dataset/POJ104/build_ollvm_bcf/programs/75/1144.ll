; ModuleID = 'source-C-CXX/75/1144.c'
source_filename = "source-C-CXX/75/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %643

; <label>:32:                                     ; preds = %23, %643
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %643

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %651

; <label>:58:                                     ; preds = %49, %651
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %651

; <label>:69:                                     ; preds = %58
  br label %19

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %146, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %667

; <label>:80:                                     ; preds = %71, %667
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %667

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %147

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %671

; <label>:102:                                    ; preds = %93, %671
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %671

; <label>:125:                                    ; preds = %102
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %686

; <label>:135:                                    ; preds = %126, %686
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %686

; <label>:146:                                    ; preds = %135
  br label %71

; <label>:147:                                    ; preds = %92
  store i32 1, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %229, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %702

; <label>:157:                                    ; preds = %148, %702
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %702

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %232

; <label>:170:                                    ; preds = %169
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %225, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %181, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %188, %177
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %706

; <label>:215:                                    ; preds = %206, %706
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %706

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %171

; <label>:228:                                    ; preds = %171
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  br label %148

; <label>:232:                                    ; preds = %169
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  store i32 %234, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %235

; <label>:235:                                    ; preds = %352, %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %707

; <label>:244:                                    ; preds = %235, %707
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp sle i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %707

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %355

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %711

; <label>:266:                                    ; preds = %257, %711
  store i32 0, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %711

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %350, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %351

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %293, %282
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %712

; <label>:320:                                    ; preds = %311, %712
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %712

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %713

; <label>:339:                                    ; preds = %330, %713
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %713

; <label>:350:                                    ; preds = %339
  br label %276

; <label>:351:                                    ; preds = %276
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %235

; <label>:355:                                    ; preds = %256
  %356 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  store i32 %357, i32* %8, align 4
  %358 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  store i32 %359, i32* %3, align 4
  br label %360

; <label>:360:                                    ; preds = %407, %355
  %361 = load i32, i32* %3, align 4
  %362 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = icmp sle i32 %361, %363
  br i1 %364, label %365, label %408

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %725

; <label>:374:                                    ; preds = %365, %725
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %376
  store i32 1, i32* %377, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %725

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %729

; <label>:396:                                    ; preds = %387, %729
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %729

; <label>:407:                                    ; preds = %396
  br label %360

; <label>:408:                                    ; preds = %360
  store i32 0, i32* %3, align 4
  br label %409

; <label>:409:                                    ; preds = %512, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %744

; <label>:418:                                    ; preds = %409, %744
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %10, align 4
  %421 = icmp slt i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %744

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %513

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %7, align 4
  br label %436

; <label>:436:                                    ; preds = %488, %431
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %748

; <label>:445:                                    ; preds = %436, %748
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sle i32 %446, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %748

; <label>:460:                                    ; preds = %445
  br i1 %451, label %461, label %491

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %755

; <label>:470:                                    ; preds = %461, %755
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub nsw i32 %474, 1
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %755

; <label>:487:                                    ; preds = %470
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %7, align 4
  br label %436

; <label>:491:                                    ; preds = %460
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %772

; <label>:501:                                    ; preds = %492, %772
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %772

; <label>:512:                                    ; preds = %501
  br label %409

; <label>:513:                                    ; preds = %430
  store i32 1, i32* %3, align 4
  br label %514

; <label>:514:                                    ; preds = %612, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %781

; <label>:523:                                    ; preds = %514, %781
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %10, align 4
  %526 = icmp slt i32 %524, %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %781

; <label>:535:                                    ; preds = %523
  br i1 %526, label %536, label %615

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %572, label %545

; <label>:545:                                    ; preds = %536
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %785

; <label>:554:                                    ; preds = %545, %785
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 0
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %785

; <label>:571:                                    ; preds = %554
  br i1 %562, label %572, label %593

; <label>:572:                                    ; preds = %571, %536
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %794

; <label>:581:                                    ; preds = %572, %794
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %6, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %794

; <label>:592:                                    ; preds = %581
  br label %593

; <label>:593:                                    ; preds = %592, %571
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %799

; <label>:602:                                    ; preds = %593, %799
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %799

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %3, align 4
  br label %514

; <label>:615:                                    ; preds = %535
  %616 = load i32, i32* %6, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %615
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %624

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %11, align 4
  %622 = load i32, i32* %8, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %621, i32 %622)
  br label %624

; <label>:624:                                    ; preds = %620, %618
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %800

; <label>:633:                                    ; preds = %624, %800
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %800

; <label>:642:                                    ; preds = %633
  ret i32 0

; <label>:643:                                    ; preds = %32, %23
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %645
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %648
  %650 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %646, i32* %649)
  br label %32

; <label>:651:                                    ; preds = %58, %49
  %652 = load i32, i32* %3, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 %652, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %652, 1
  %661 = sub i32 0, %652
  %662 = add i32 %661, 1
  %663 = shl i32 %652, 1
  %664 = sub i32 0, %652
  %665 = add i32 %664, 1
  %666 = add nsw i32 %652, 1
  store i32 %666, i32* %3, align 4
  br label %58

; <label>:667:                                    ; preds = %80, %71
  %668 = load i32, i32* %3, align 4
  %669 = load i32, i32* %10, align 4
  %670 = icmp slt i32 %668, %669
  br label %80

; <label>:671:                                    ; preds = %102, %93
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %677
  store i32 %675, i32* %678, align 4
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %684
  store i32 %682, i32* %685, align 4
  br label %102

; <label>:686:                                    ; preds = %135, %126
  %687 = load i32, i32* %3, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = shl i32 %687, 1
  %692 = shl i32 %687, 1
  %693 = sub i32 0, %687
  %694 = add i32 %693, 1
  %695 = sub i32 %687, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %687, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %687
  %700 = add i32 %699, 1
  %701 = add nsw i32 %687, 1
  store i32 %701, i32* %3, align 4
  br label %135

; <label>:702:                                    ; preds = %157, %148
  %703 = load i32, i32* %2, align 4
  %704 = load i32, i32* %10, align 4
  %705 = icmp sle i32 %703, %704
  br label %157

; <label>:706:                                    ; preds = %215, %206
  br label %215

; <label>:707:                                    ; preds = %244, %235
  %708 = load i32, i32* %2, align 4
  %709 = load i32, i32* %10, align 4
  %710 = icmp sle i32 %708, %709
  br label %244

; <label>:711:                                    ; preds = %266, %257
  store i32 0, i32* %3, align 4
  br label %266

; <label>:712:                                    ; preds = %320, %311
  br label %320

; <label>:713:                                    ; preds = %339, %330
  %714 = load i32, i32* %3, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = sub i32 0, %714
  %719 = add i32 %718, 1
  %720 = sub i32 %714, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %714, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %714, 1
  store i32 %724, i32* %3, align 4
  br label %339

; <label>:725:                                    ; preds = %374, %365
  %726 = load i32, i32* %3, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %727
  store i32 1, i32* %728, align 4
  br label %374

; <label>:729:                                    ; preds = %396, %387
  %730 = load i32, i32* %3, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = sub i32 %730, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %730, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %730, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %730, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %730, 1
  store i32 %743, i32* %3, align 4
  br label %396

; <label>:744:                                    ; preds = %418, %409
  %745 = load i32, i32* %3, align 4
  %746 = load i32, i32* %10, align 4
  %747 = icmp slt i32 %745, %746
  br label %418

; <label>:748:                                    ; preds = %445, %436
  %749 = load i32, i32* %7, align 4
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = icmp sle i32 %749, %753
  br label %445

; <label>:755:                                    ; preds = %470, %461
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %759
  %763 = add i32 %762, 1
  %764 = sub i32 %759, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %759
  %767 = add i32 %766, 1
  %768 = sub nsw i32 %759, 1
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %770
  store i32 %768, i32* %771, align 4
  br label %470

; <label>:772:                                    ; preds = %501, %492
  %773 = load i32, i32* %3, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %773, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %773
  %779 = add i32 %778, 1
  %780 = add nsw i32 %773, 1
  store i32 %780, i32* %3, align 4
  br label %501

; <label>:781:                                    ; preds = %523, %514
  %782 = load i32, i32* %3, align 4
  %783 = load i32, i32* %10, align 4
  %784 = icmp slt i32 %782, %783
  br label %523

; <label>:785:                                    ; preds = %554, %545
  %786 = load i32, i32* %3, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp sge i32 %792, 0
  br label %554

; <label>:794:                                    ; preds = %581, %572
  %795 = load i32, i32* %6, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = add nsw i32 %795, 1
  store i32 %798, i32* %6, align 4
  br label %581

; <label>:799:                                    ; preds = %602, %593
  br label %602

; <label>:800:                                    ; preds = %633, %624
  br label %633
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
