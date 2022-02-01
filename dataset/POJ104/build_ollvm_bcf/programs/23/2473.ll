; ModuleID = 'source-C-CXX/23/2473.c'
source_filename = "source-C-CXX/23/2473.c"
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
  %9 = alloca i32, align 4
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 201
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %547

; <label>:29:                                     ; preds = %20, %547
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %547

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %97, %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %551

; <label>:62:                                     ; preds = %53, %551
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %551

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %96

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 44
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:96:                                     ; preds = %78, %77
  br label %98

; <label>:97:                                     ; preds = %85
  br label %49

; <label>:98:                                     ; preds = %96, %49
  %99 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %271, %98
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %272

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 32
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 44
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %124, %117, %110
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %558

; <label>:153:                                    ; preds = %144, %558
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 44
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %558

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %182

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %169, %168
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 32
  br i1 %188, label %214, label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %565

; <label>:198:                                    ; preds = %189, %565
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 44
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %565

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %253

; <label>:214:                                    ; preds = %213, %182
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 32
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %572

; <label>:231:                                    ; preds = %222, %572
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 44
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %572

; <label>:247:                                    ; preds = %231
  br i1 %238, label %248, label %253

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %248, %247, %214, %213
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %592

; <label>:262:                                    ; preds = %253, %592
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %592

; <label>:271:                                    ; preds = %262
  br label %106

; <label>:272:                                    ; preds = %106
  %273 = load i32, i32* %4, align 4
  store i32 %273, i32* %7, align 4
  %274 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  store i32 %275, i32* %11, align 4
  %276 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  store i32 %277, i32* %12, align 4
  store i32 1, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %331, %272
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %334

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %593

; <label>:298:                                    ; preds = %289, %593
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %593

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %311, %282
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %598

; <label>:321:                                    ; preds = %312, %598
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %598

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %278

; <label>:334:                                    ; preds = %278
  store i32 1, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %388, %334
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %391

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %599

; <label>:348:                                    ; preds = %339, %599
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %599

; <label>:363:                                    ; preds = %348
  br i1 %354, label %364, label %387

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %606

; <label>:373:                                    ; preds = %364, %606
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %606

; <label>:386:                                    ; preds = %373
  br label %387

; <label>:387:                                    ; preds = %386, %363
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  br label %335

; <label>:391:                                    ; preds = %335
  %392 = load i32, i32* %7, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %398, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %12, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %405

; <label>:398:                                    ; preds = %394, %391
  %399 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %400 = getelementptr inbounds [50 x i8], [50 x i8]* %399, i32 0, i32 0
  %401 = call i32 @puts(i8* %400)
  %402 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %403 = getelementptr inbounds [50 x i8], [50 x i8]* %402, i32 0, i32 0
  %404 = call i32 @puts(i8* %403)
  br label %545

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %611

; <label>:414:                                    ; preds = %405, %611
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp sgt i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %611

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %544

; <label>:427:                                    ; preds = %426
  store i32 0, i32* %3, align 4
  br label %428

; <label>:428:                                    ; preds = %482, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %615

; <label>:437:                                    ; preds = %428, %615
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %7, align 4
  %440 = icmp sle i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %615

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %485

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %11, align 4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %481

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %619

; <label>:466:                                    ; preds = %457, %619
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %468
  %470 = getelementptr inbounds [50 x i8], [50 x i8]* %469, i32 0, i32 0
  %471 = call i32 @puts(i8* %470)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %619

; <label>:480:                                    ; preds = %466
  br label %485

; <label>:481:                                    ; preds = %450
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %428

; <label>:485:                                    ; preds = %480, %449
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %625

; <label>:494:                                    ; preds = %485, %625
  store i32 0, i32* %3, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %625

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %542, %503
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %7, align 4
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %543

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %12, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %521

; <label>:515:                                    ; preds = %508
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %517
  %519 = getelementptr inbounds [50 x i8], [50 x i8]* %518, i32 0, i32 0
  %520 = call i32 @puts(i8* %519)
  br label %543

; <label>:521:                                    ; preds = %508
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %626

; <label>:531:                                    ; preds = %522, %626
  %532 = load i32, i32* %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %3, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %626

; <label>:542:                                    ; preds = %531
  br label %504

; <label>:543:                                    ; preds = %515, %504
  br label %544

; <label>:544:                                    ; preds = %543, %426
  br label %545

; <label>:545:                                    ; preds = %544, %398
  %546 = load i32, i32* %1, align 4
  ret i32 %546

; <label>:547:                                    ; preds = %29, %20
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %549
  store i32 0, i32* %550, align 4
  br label %29

; <label>:551:                                    ; preds = %62, %53
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 32
  br label %62

; <label>:558:                                    ; preds = %153, %144
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 44
  br label %153

; <label>:565:                                    ; preds = %198, %189
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 44
  br label %198

; <label>:572:                                    ; preds = %231, %222
  %573 = load i32, i32* %5, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = sub i32 %573, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %573, 1
  %582 = sub i32 %573, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %573, 1
  %585 = shl i32 %573, 1
  %586 = add nsw i32 %573, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 44
  br label %231

; <label>:592:                                    ; preds = %262, %253
  br label %262

; <label>:593:                                    ; preds = %298, %289
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %11, align 4
  br label %298

; <label>:598:                                    ; preds = %321, %312
  br label %321

; <label>:599:                                    ; preds = %348, %339
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %12, align 4
  %605 = icmp slt i32 %603, %604
  br label %348

; <label>:606:                                    ; preds = %373, %364
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %12, align 4
  br label %373

; <label>:611:                                    ; preds = %414, %405
  %612 = load i32, i32* %11, align 4
  %613 = load i32, i32* %12, align 4
  %614 = icmp sgt i32 %612, %613
  br label %414

; <label>:615:                                    ; preds = %437, %428
  %616 = load i32, i32* %3, align 4
  %617 = load i32, i32* %7, align 4
  %618 = icmp sle i32 %616, %617
  br label %437

; <label>:619:                                    ; preds = %466, %457
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %621
  %623 = getelementptr inbounds [50 x i8], [50 x i8]* %622, i32 0, i32 0
  %624 = call i32 @puts(i8* %623)
  br label %466

; <label>:625:                                    ; preds = %494, %485
  store i32 0, i32* %3, align 4
  br label %494

; <label>:626:                                    ; preds = %531, %522
  %627 = load i32, i32* %3, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = add nsw i32 %627, 1
  store i32 %633, i32* %3, align 4
  br label %531
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
