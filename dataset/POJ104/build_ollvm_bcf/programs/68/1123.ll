; ModuleID = 'source-C-CXX/68/1123.c'
source_filename = "source-C-CXX/68/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [250 x i8] zeroinitializer, align 16
@b = common global [250 x i8] zeroinitializer, align 16
@sum = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %509

; <label>:24:                                     ; preds = %15, %509
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %509

; <label>:34:                                     ; preds = %24
  br label %37

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %511

; <label>:46:                                     ; preds = %37, %511
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %511

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %95, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  br label %75

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %512

; <label>:84:                                     ; preds = %75, %512
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %512

; <label>:95:                                     ; preds = %84
  br label %56

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %157, %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %532

; <label>:112:                                    ; preds = %103, %532
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sge i32 %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %532

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %160

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %538

; <label>:136:                                    ; preds = %127, %538
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %538

; <label>:156:                                    ; preds = %136
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  br label %103

; <label>:160:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %171, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %161

; <label>:174:                                    ; preds = %161
  br label %291

; <label>:175:                                    ; preds = %96
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %272

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %563

; <label>:188:                                    ; preds = %179, %563
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %563

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %236, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %572

; <label>:209:                                    ; preds = %200, %572
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sge i32 %210, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %572

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %239

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %4, align 4
  br label %200

; <label>:239:                                    ; preds = %223
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %270, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %582

; <label>:259:                                    ; preds = %250, %582
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %582

; <label>:270:                                    ; preds = %259
  br label %240

; <label>:271:                                    ; preds = %240
  br label %272

; <label>:272:                                    ; preds = %271, %175
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %600

; <label>:281:                                    ; preds = %272, %600
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %600

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %174
  %292 = load i32, i32* %5, align 4
  store i32 %292, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %314, %291
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %302, %307
  %309 = trunc i32 %308 to i8
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %312
  store i8 %309, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %293

; <label>:317:                                    ; preds = %293
  %318 = load i32, i32* %5, align 4
  store i32 %318, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %362, %317
  %320 = load i32, i32* %4, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %365

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sgt i32 %327, 9
  br i1 %328, label %329, label %361

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %601

; <label>:338:                                    ; preds = %329, %601
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub nsw i32 %343, 10
  %345 = trunc i32 %344 to i8
  store i8 %345, i8* %341, align 1
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = add i8 %350, 1
  store i8 %351, i8* %349, align 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %601

; <label>:360:                                    ; preds = %338
  br label %361

; <label>:361:                                    ; preds = %360, %322
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %4, align 4
  br label %319

; <label>:365:                                    ; preds = %319
  %366 = load i32, i32* %5, align 4
  store i32 %366, i32* %4, align 4
  br label %367

; <label>:367:                                    ; preds = %436, %365
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %639

; <label>:376:                                    ; preds = %367, %639
  %377 = load i32, i32* %4, align 4
  %378 = icmp sge i32 %377, 0
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %639

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %437

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %4, align 4
  store i32 %396, i32* %6, align 4
  br label %397

; <label>:397:                                    ; preds = %395, %388
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %642

; <label>:406:                                    ; preds = %397, %642
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %642

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %643

; <label>:425:                                    ; preds = %416, %643
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %643

; <label>:436:                                    ; preds = %425
  br label %367

; <label>:437:                                    ; preds = %387
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %659

; <label>:446:                                    ; preds = %437, %659
  %447 = load i32, i32* %6, align 4
  store i32 %447, i32* %4, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %659

; <label>:456:                                    ; preds = %446
  br label %457

; <label>:457:                                    ; preds = %504, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %661

; <label>:466:                                    ; preds = %457, %661
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %5, align 4
  %469 = icmp sle i32 %467, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %661

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %507

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %665

; <label>:488:                                    ; preds = %479, %665
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %665

; <label>:503:                                    ; preds = %488
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %4, align 4
  br label %457

; <label>:507:                                    ; preds = %478
  %508 = load i32, i32* %1, align 4
  ret i32 %508

; <label>:509:                                    ; preds = %24, %15
  %510 = load i32, i32* %2, align 4
  store i32 %510, i32* %5, align 4
  br label %24

; <label>:511:                                    ; preds = %46, %37
  store i32 0, i32* %4, align 4
  br label %46

; <label>:512:                                    ; preds = %84, %75
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %513, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %513, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %513, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %513, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %513, 1
  %531 = add nsw i32 %513, 1
  store i32 %531, i32* %4, align 4
  br label %84

; <label>:532:                                    ; preds = %112, %103
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sub nsw i32 %534, %535
  %537 = icmp sge i32 %533, %536
  br label %112

; <label>:538:                                    ; preds = %136, %127
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %2, align 4
  %541 = shl i32 %539, %540
  %542 = sub i32 0, %539
  %543 = add i32 %542, %540
  %544 = sub i32 %539, %540
  %545 = mul i32 %544, %540
  %546 = shl i32 %539, %540
  %547 = sub i32 %539, %540
  %548 = mul i32 %547, %540
  %549 = sub i32 %539, %540
  %550 = mul i32 %549, %540
  %551 = sub nsw i32 %539, %540
  %552 = load i32, i32* %3, align 4
  %553 = shl i32 %551, %552
  %554 = shl i32 %551, %552
  %555 = shl i32 %551, %552
  %556 = add nsw i32 %551, %552
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %561
  store i8 %559, i8* %562, align 1
  br label %136

; <label>:563:                                    ; preds = %188, %179
  %564 = load i32, i32* %3, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 %564, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %564, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub nsw i32 %564, 1
  store i32 %571, i32* %4, align 4
  br label %188

; <label>:572:                                    ; preds = %209, %200
  %573 = load i32, i32* %4, align 4
  %574 = load i32, i32* %3, align 4
  %575 = load i32, i32* %2, align 4
  %576 = sub i32 0, %574
  %577 = add i32 %576, %575
  %578 = sub i32 %574, %575
  %579 = mul i32 %578, %575
  %580 = sub nsw i32 %574, %575
  %581 = icmp sge i32 %573, %580
  br label %209

; <label>:582:                                    ; preds = %259, %250
  %583 = load i32, i32* %4, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = shl i32 %583, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = shl i32 %583, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %583
  %594 = add i32 %593, 1
  %595 = sub i32 %583, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %583, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %583, 1
  store i32 %599, i32* %4, align 4
  br label %259

; <label>:600:                                    ; preds = %281, %272
  br label %281

; <label>:601:                                    ; preds = %338, %329
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = sub i32 0, %606
  %608 = add i32 %607, 10
  %609 = sub i32 %606, 10
  %610 = mul i32 %609, 10
  %611 = shl i32 %606, 10
  %612 = sub i32 0, %606
  %613 = add i32 %612, 10
  %614 = sub i32 0, %606
  %615 = add i32 %614, 10
  %616 = sub i32 %606, 10
  %617 = mul i32 %616, 10
  %618 = sub i32 %606, 10
  %619 = mul i32 %618, 10
  %620 = sub nsw i32 %606, 10
  %621 = trunc i32 %620 to i8
  store i8 %621, i8* %604, align 1
  %622 = load i32, i32* %4, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 0, %622
  %625 = add i32 %624, 1
  %626 = sub i32 %622, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %622
  %629 = add i32 %628, 1
  %630 = sub i32 0, %622
  %631 = add i32 %630, 1
  %632 = shl i32 %622, 1
  %633 = sub nsw i32 %622, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = shl i8 %636, 1
  %638 = add i8 %636, 1
  store i8 %638, i8* %635, align 1
  br label %338

; <label>:639:                                    ; preds = %376, %367
  %640 = load i32, i32* %4, align 4
  %641 = icmp sge i32 %640, 0
  br label %376

; <label>:642:                                    ; preds = %406, %397
  br label %406

; <label>:643:                                    ; preds = %425, %416
  %644 = load i32, i32* %4, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, -1
  %647 = sub i32 %644, -1
  %648 = mul i32 %647, -1
  %649 = shl i32 %644, -1
  %650 = shl i32 %644, -1
  %651 = shl i32 %644, -1
  %652 = sub i32 %644, -1
  %653 = mul i32 %652, -1
  %654 = sub i32 %644, -1
  %655 = mul i32 %654, -1
  %656 = sub i32 0, %644
  %657 = add i32 %656, -1
  %658 = add nsw i32 %644, -1
  store i32 %658, i32* %4, align 4
  br label %425

; <label>:659:                                    ; preds = %446, %437
  %660 = load i32, i32* %6, align 4
  store i32 %660, i32* %4, align 4
  br label %446

; <label>:661:                                    ; preds = %466, %457
  %662 = load i32, i32* %4, align 4
  %663 = load i32, i32* %5, align 4
  %664 = icmp sle i32 %662, %663
  br label %466

; <label>:665:                                    ; preds = %488, %479
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %670)
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
