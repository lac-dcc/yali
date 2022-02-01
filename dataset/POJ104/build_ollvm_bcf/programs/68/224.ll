; ModuleID = 'source-C-CXX/68/224.c'
source_filename = "source-C-CXX/68/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 255
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  br label %38

; <label>:38:                                     ; preds = %28, %22
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %374

; <label>:47:                                     ; preds = %38, %374
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = sub i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %374

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %172, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %384

; <label>:70:                                     ; preds = %61, %384
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %384

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %173

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %387

; <label>:91:                                     ; preds = %82, %387
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = sub i64 %98, %100
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %96, %107
  %109 = sub nsw i32 %108, 48
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = srem i32 %112, 10
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = sub i64 %115, 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = sub i64 %127, %129
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = add i64 %130, %132
  %134 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %125, %136
  %138 = sub nsw i32 %137, 48
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %387

; <label>:151:                                    ; preds = %91
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %585

; <label>:161:                                    ; preds = %152, %585
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %585

; <label>:172:                                    ; preds = %161
  br label %61

; <label>:173:                                    ; preds = %81
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %602

; <label>:182:                                    ; preds = %173, %602
  %183 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #4
  %187 = sub i64 %184, %186
  %188 = sub i64 %187, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %602

; <label>:198:                                    ; preds = %182
  br label %199

; <label>:199:                                    ; preds = %228, %198
  %200 = load i32, i32* %5, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %231

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %208, %209
  %211 = srem i32 %210, 10
  %212 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #4
  %214 = sub i64 %213, 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 %214, %216
  %218 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 48
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  %227 = sdiv i32 %226, 10
  store i32 %227, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %5, align 4
  br label %199

; <label>:231:                                    ; preds = %199
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %630

; <label>:240:                                    ; preds = %231, %630
  %241 = load i32, i32* %7, align 4
  %242 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #4
  %244 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  store i32 0, i32* %7, align 4
  %245 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #4
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %630

; <label>:256:                                    ; preds = %240
  br label %257

; <label>:257:                                    ; preds = %306, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %638

; <label>:266:                                    ; preds = %257, %638
  %267 = load i32, i32* %5, align 4
  %268 = icmp sge i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %638

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %309

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %278
  br label %309

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %641

; <label>:294:                                    ; preds = %285, %641
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %641

; <label>:305:                                    ; preds = %294
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %5, align 4
  br label %257

; <label>:309:                                    ; preds = %284, %277
  %310 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %343, %309
  %317 = load i32, i32* %5, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %346

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %656

; <label>:328:                                    ; preds = %319, %656
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %656

; <label>:342:                                    ; preds = %328
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %5, align 4
  br label %316

; <label>:346:                                    ; preds = %316
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #4
  %351 = add i64 %350, 1
  %352 = icmp eq i64 %348, %351
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %662

; <label>:362:                                    ; preds = %353, %662
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %662

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %372, %346
  ret i32 0

; <label>:374:                                    ; preds = %47, %38
  %375 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #4
  %377 = shl i64 %376, 1
  %378 = shl i64 %376, 1
  %379 = sub i64 %376, 1
  %380 = mul i64 %379, 1
  %381 = shl i64 %376, 1
  %382 = sub i64 %376, 1
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %5, align 4
  br label %47

; <label>:384:                                    ; preds = %70, %61
  %385 = load i32, i32* %5, align 4
  %386 = icmp sge i32 %385, 0
  br label %70

; <label>:387:                                    ; preds = %91, %82
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #4
  %397 = sub i64 0, %394
  %398 = add i64 %397, %396
  %399 = sub i64 %394, %396
  %400 = mul i64 %399, %396
  %401 = sub i64 0, %394
  %402 = add i64 %401, %396
  %403 = sub i64 0, %394
  %404 = add i64 %403, %396
  %405 = sub i64 %394, %396
  %406 = mul i64 %405, %396
  %407 = shl i64 %394, %396
  %408 = sub i64 %394, %396
  %409 = mul i64 %408, %396
  %410 = shl i64 %394, %396
  %411 = sub i64 %394, %396
  %412 = mul i64 %411, %396
  %413 = sub i64 %394, %396
  %414 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %415 = call i64 @strlen(i8* %414) #4
  %416 = sub i64 %413, %415
  %417 = mul i64 %416, %415
  %418 = sub i64 %413, %415
  %419 = mul i64 %418, %415
  %420 = shl i64 %413, %415
  %421 = sub i64 0, %413
  %422 = add i64 %421, %415
  %423 = shl i64 %413, %415
  %424 = shl i64 %413, %415
  %425 = shl i64 %413, %415
  %426 = add i64 %413, %415
  %427 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = shl i32 %392, %429
  %431 = sub i32 %392, %429
  %432 = mul i32 %431, %429
  %433 = shl i32 %392, %429
  %434 = shl i32 %392, %429
  %435 = sub i32 0, %392
  %436 = add i32 %435, %429
  %437 = sub i32 %392, %429
  %438 = mul i32 %437, %429
  %439 = sub i32 %392, %429
  %440 = mul i32 %439, %429
  %441 = add nsw i32 %392, %429
  %442 = sub i32 0, %441
  %443 = add i32 %442, 48
  %444 = sub i32 0, %441
  %445 = add i32 %444, 48
  %446 = sub i32 0, %441
  %447 = add i32 %446, 48
  %448 = sub i32 0, %441
  %449 = add i32 %448, 48
  %450 = sub nsw i32 %441, 48
  %451 = shl i32 %450, 48
  %452 = shl i32 %450, 48
  %453 = shl i32 %450, 48
  %454 = sub i32 0, %450
  %455 = add i32 %454, 48
  %456 = sub i32 %450, 48
  %457 = mul i32 %456, 48
  %458 = sub i32 %450, 48
  %459 = mul i32 %458, 48
  %460 = sub i32 %450, 48
  %461 = mul i32 %460, 48
  %462 = sub nsw i32 %450, 48
  %463 = load i32, i32* %7, align 4
  %464 = shl i32 %462, %463
  %465 = add nsw i32 %462, %463
  %466 = sub i32 0, %465
  %467 = add i32 %466, 10
  %468 = sub i32 %465, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 0, %465
  %471 = add i32 %470, 10
  %472 = srem i32 %465, 10
  %473 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #4
  %475 = sub i64 %474, 1
  %476 = mul i64 %475, 1
  %477 = sub i64 0, %474
  %478 = add i64 %477, 1
  %479 = sub i64 %474, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 %474, 1
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = sub i64 %481, %483
  %485 = mul i64 %484, %483
  %486 = shl i64 %481, %483
  %487 = sub i64 0, %481
  %488 = add i64 %487, %483
  %489 = sub i64 %481, %483
  %490 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %489
  store i32 %472, i32* %490, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %499 = call i64 @strlen(i8* %498) #4
  %500 = shl i64 %497, %499
  %501 = sub i64 %497, %499
  %502 = mul i64 %501, %499
  %503 = shl i64 %497, %499
  %504 = sub i64 0, %497
  %505 = add i64 %504, %499
  %506 = sub i64 %497, %499
  %507 = mul i64 %506, %499
  %508 = shl i64 %497, %499
  %509 = sub i64 %497, %499
  %510 = mul i64 %509, %499
  %511 = shl i64 %497, %499
  %512 = sub i64 %497, %499
  %513 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %514 = call i64 @strlen(i8* %513) #4
  %515 = sub i64 %512, %514
  %516 = mul i64 %515, %514
  %517 = sub i64 %512, %514
  %518 = mul i64 %517, %514
  %519 = sub i64 %512, %514
  %520 = mul i64 %519, %514
  %521 = sub i64 0, %512
  %522 = add i64 %521, %514
  %523 = add i64 %512, %514
  %524 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = sub i32 0, %495
  %528 = add i32 %527, %526
  %529 = sub i32 0, %495
  %530 = add i32 %529, %526
  %531 = sub i32 0, %495
  %532 = add i32 %531, %526
  %533 = sub i32 %495, %526
  %534 = mul i32 %533, %526
  %535 = sub i32 %495, %526
  %536 = mul i32 %535, %526
  %537 = add nsw i32 %495, %526
  %538 = sub i32 0, %537
  %539 = add i32 %538, 48
  %540 = sub i32 %537, 48
  %541 = mul i32 %540, 48
  %542 = shl i32 %537, 48
  %543 = sub i32 %537, 48
  %544 = mul i32 %543, 48
  %545 = sub i32 0, %537
  %546 = add i32 %545, 48
  %547 = sub i32 0, %537
  %548 = add i32 %547, 48
  %549 = sub i32 0, %537
  %550 = add i32 %549, 48
  %551 = sub i32 0, %537
  %552 = add i32 %551, 48
  %553 = sub nsw i32 %537, 48
  %554 = shl i32 %553, 48
  %555 = sub i32 0, %553
  %556 = add i32 %555, 48
  %557 = sub i32 %553, 48
  %558 = mul i32 %557, 48
  %559 = shl i32 %553, 48
  %560 = sub nsw i32 %553, 48
  %561 = load i32, i32* %7, align 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, %561
  %564 = sub i32 0, %560
  %565 = add i32 %564, %561
  %566 = sub i32 0, %560
  %567 = add i32 %566, %561
  %568 = sub i32 0, %560
  %569 = add i32 %568, %561
  %570 = sub i32 0, %560
  %571 = add i32 %570, %561
  %572 = sub i32 %560, %561
  %573 = mul i32 %572, %561
  %574 = sub i32 %560, %561
  %575 = mul i32 %574, %561
  %576 = add nsw i32 %560, %561
  %577 = sub i32 %576, 10
  %578 = mul i32 %577, 10
  %579 = sub i32 0, %576
  %580 = add i32 %579, 10
  %581 = sub i32 0, %576
  %582 = add i32 %581, 10
  %583 = shl i32 %576, 10
  %584 = sdiv i32 %576, 10
  store i32 %584, i32* %7, align 4
  br label %91

; <label>:585:                                    ; preds = %161, %152
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 %586, -1
  %588 = mul i32 %587, -1
  %589 = sub i32 %586, -1
  %590 = mul i32 %589, -1
  %591 = sub i32 %586, -1
  %592 = mul i32 %591, -1
  %593 = sub i32 0, %586
  %594 = add i32 %593, -1
  %595 = sub i32 0, %586
  %596 = add i32 %595, -1
  %597 = sub i32 0, %586
  %598 = add i32 %597, -1
  %599 = sub i32 0, %586
  %600 = add i32 %599, -1
  %601 = add nsw i32 %586, -1
  store i32 %601, i32* %5, align 4
  br label %161

; <label>:602:                                    ; preds = %182, %173
  %603 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %604 = call i64 @strlen(i8* %603) #4
  %605 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %606 = call i64 @strlen(i8* %605) #4
  %607 = sub i64 %604, %606
  %608 = mul i64 %607, %606
  %609 = shl i64 %604, %606
  %610 = sub i64 0, %604
  %611 = add i64 %610, %606
  %612 = sub i64 0, %604
  %613 = add i64 %612, %606
  %614 = shl i64 %604, %606
  %615 = sub i64 0, %604
  %616 = add i64 %615, %606
  %617 = shl i64 %604, %606
  %618 = sub i64 0, %604
  %619 = add i64 %618, %606
  %620 = sub i64 %604, %606
  %621 = shl i64 %620, 1
  %622 = shl i64 %620, 1
  %623 = sub i64 0, %620
  %624 = add i64 %623, 1
  %625 = shl i64 %620, 1
  %626 = sub i64 0, %620
  %627 = add i64 %626, 1
  %628 = sub i64 %620, 1
  %629 = trunc i64 %628 to i32
  store i32 %629, i32* %5, align 4
  br label %182

; <label>:630:                                    ; preds = %240, %231
  %631 = load i32, i32* %7, align 4
  %632 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %633 = call i64 @strlen(i8* %632) #4
  %634 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %633
  store i32 %631, i32* %634, align 4
  store i32 0, i32* %7, align 4
  %635 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %636 = call i64 @strlen(i8* %635) #4
  %637 = trunc i64 %636 to i32
  store i32 %637, i32* %5, align 4
  br label %240

; <label>:638:                                    ; preds = %266, %257
  %639 = load i32, i32* %5, align 4
  %640 = icmp sge i32 %639, 0
  br label %266

; <label>:641:                                    ; preds = %294, %285
  %642 = load i32, i32* %7, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = sub i32 %642, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %642, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %642, 1
  store i32 %655, i32* %7, align 4
  br label %294

; <label>:656:                                    ; preds = %328, %319
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %660)
  br label %328

; <label>:662:                                    ; preds = %362, %353
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %362
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
