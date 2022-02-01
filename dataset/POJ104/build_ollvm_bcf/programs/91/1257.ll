; ModuleID = 'source-C-CXX/91/1257.c'
source_filename = "source-C-CXX/91/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %797

; <label>:9:                                      ; preds = %0, %797
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %24 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %797

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %755, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %763

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call noalias i8* @malloc(i64 %41) #4
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %11, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias i8* @malloc(i64 %46) #4
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %97, %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %814

; <label>:58:                                     ; preds = %49, %814
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %814

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %98

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %11, align 8
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %818

; <label>:86:                                     ; preds = %77, %818
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %818

; <label>:97:                                     ; preds = %86
  br label %49

; <label>:98:                                     ; preds = %70
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %99
  %104 = load i32*, i32** %12, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %832

; <label>:118:                                    ; preds = %109, %832
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %832

; <label>:129:                                    ; preds = %118
  br label %99

; <label>:130:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %276, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %279

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %849

; <label>:145:                                    ; preds = %136, %849
  store i32 0, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %849

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %274, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %850

; <label>:164:                                    ; preds = %155, %850
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %165, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %850

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %275

; <label>:180:                                    ; preds = %179
  %181 = load i32*, i32** %11, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %11, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %870

; <label>:202:                                    ; preds = %193, %870
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  %205 = load i32*, i32** %11, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %17, align 4
  %210 = load i32*, i32** %11, align 8
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* %17, align 4
  %221 = load i32*, i32** %11, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %870

; <label>:234:                                    ; preds = %202
  br label %235

; <label>:235:                                    ; preds = %234, %180
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %909

; <label>:244:                                    ; preds = %235, %909
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %909

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %910

; <label>:263:                                    ; preds = %254, %910
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %910

; <label>:274:                                    ; preds = %263
  br label %155

; <label>:275:                                    ; preds = %179
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  br label %131

; <label>:279:                                    ; preds = %131
  store i32 0, i32* %14, align 4
  br label %280

; <label>:280:                                    ; preds = %371, %279
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %374

; <label>:285:                                    ; preds = %280
  store i32 0, i32* %13, align 4
  br label %286

; <label>:286:                                    ; preds = %349, %285
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %352

; <label>:293:                                    ; preds = %286
  %294 = load i32*, i32** %12, align 8
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32*, i32** %12, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %298, %304
  br i1 %305, label %306, label %348

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %913

; <label>:315:                                    ; preds = %306, %913
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  %318 = load i32*, i32** %12, align 8
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %17, align 4
  %323 = load i32*, i32** %12, align 8
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = getelementptr inbounds i32, i32* %326, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32*, i32** %12, align 8
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %17, align 4
  %334 = load i32*, i32** %12, align 8
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = getelementptr inbounds i32, i32* %337, i64 1
  store i32 %333, i32* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %913

; <label>:347:                                    ; preds = %315
  br label %348

; <label>:348:                                    ; preds = %347, %293
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %13, align 4
  br label %286

; <label>:352:                                    ; preds = %286
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %943

; <label>:361:                                    ; preds = %352, %943
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %943

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  br label %280

; <label>:374:                                    ; preds = %280
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %944

; <label>:383:                                    ; preds = %374, %944
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %21, align 4
  %386 = load i32, i32* %10, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, i32* %23, align 4
  store i32 0, i32* %19, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %944

; <label>:396:                                    ; preds = %383
  br label %397

; <label>:397:                                    ; preds = %687, %396
  %398 = load i32, i32* %20, align 4
  %399 = load i32, i32* %21, align 4
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %688

; <label>:401:                                    ; preds = %397
  %402 = load i32*, i32** %11, align 8
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32*, i32** %12, align 8
  %408 = load i32, i32* %23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %406, %411
  br i1 %412, label %413, label %438

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %958

; <label>:422:                                    ; preds = %413, %958
  %423 = load i32, i32* %21, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %21, align 4
  %425 = load i32, i32* %22, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %22, align 4
  %427 = load i32, i32* %19, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %19, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %958

; <label>:437:                                    ; preds = %422
  br label %687

; <label>:438:                                    ; preds = %401
  %439 = load i32*, i32** %11, align 8
  %440 = load i32, i32* %21, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32*, i32** %12, align 8
  %445 = load i32, i32* %23, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %443, %448
  br i1 %449, label %450, label %475

; <label>:450:                                    ; preds = %438
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %981

; <label>:459:                                    ; preds = %450, %981
  %460 = load i32, i32* %21, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %21, align 4
  %462 = load i32, i32* %23, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %23, align 4
  %464 = load i32, i32* %19, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %19, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %981

; <label>:474:                                    ; preds = %459
  br label %686

; <label>:475:                                    ; preds = %438
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1000

; <label>:484:                                    ; preds = %475, %1000
  %485 = load i32*, i32** %11, align 8
  %486 = load i32, i32* %20, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32*, i32** %12, align 8
  %491 = load i32, i32* %22, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %489, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1000

; <label>:504:                                    ; preds = %484
  br i1 %495, label %505, label %530

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1012

; <label>:514:                                    ; preds = %505, %1012
  %515 = load i32, i32* %21, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %21, align 4
  %517 = load i32, i32* %22, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %22, align 4
  %519 = load i32, i32* %19, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, i32* %19, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1012

; <label>:529:                                    ; preds = %514
  br label %685

; <label>:530:                                    ; preds = %504
  %531 = load i32*, i32** %11, align 8
  %532 = load i32, i32* %20, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32*, i32** %12, align 8
  %537 = load i32, i32* %22, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sgt i32 %535, %540
  br i1 %541, label %542, label %567

; <label>:542:                                    ; preds = %530
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1044

; <label>:551:                                    ; preds = %542, %1044
  %552 = load i32, i32* %20, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %20, align 4
  %554 = load i32, i32* %22, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %22, align 4
  %556 = load i32, i32* %19, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %19, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1044

; <label>:566:                                    ; preds = %551
  br label %684

; <label>:567:                                    ; preds = %530
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1067

; <label>:576:                                    ; preds = %567, %1067
  %577 = load i32*, i32** %11, align 8
  %578 = load i32, i32* %21, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32*, i32** %12, align 8
  %583 = load i32, i32* %22, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %581, %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1067

; <label>:596:                                    ; preds = %576
  br i1 %587, label %597, label %604

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %21, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, i32* %21, align 4
  %600 = load i32, i32* %22, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %22, align 4
  %602 = load i32, i32* %19, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, i32* %19, align 4
  br label %665

; <label>:604:                                    ; preds = %596
  %605 = load i32*, i32** %11, align 8
  %606 = load i32, i32* %21, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32*, i32** %12, align 8
  %611 = load i32, i32* %22, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sgt i32 %609, %614
  br i1 %615, label %616, label %623

; <label>:616:                                    ; preds = %604
  %617 = load i32, i32* %21, align 4
  %618 = add nsw i32 %617, -1
  store i32 %618, i32* %21, align 4
  %619 = load i32, i32* %22, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %22, align 4
  %621 = load i32, i32* %19, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %19, align 4
  br label %646

; <label>:623:                                    ; preds = %604
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1079

; <label>:632:                                    ; preds = %623, %1079
  %633 = load i32, i32* %21, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, i32* %21, align 4
  %635 = load i32, i32* %22, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %22, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1079

; <label>:645:                                    ; preds = %632
  br label %646

; <label>:646:                                    ; preds = %645, %616
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1103

; <label>:655:                                    ; preds = %646, %1103
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1103

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %664, %597
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1104

; <label>:674:                                    ; preds = %665, %1104
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1104

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683, %566
  br label %685

; <label>:685:                                    ; preds = %684, %529
  br label %686

; <label>:686:                                    ; preds = %685, %474
  br label %687

; <label>:687:                                    ; preds = %686, %437
  br label %397

; <label>:688:                                    ; preds = %397
  %689 = load i32*, i32** %11, align 8
  %690 = load i32, i32* %20, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32*, i32** %12, align 8
  %695 = load i32, i32* %22, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %694, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp sgt i32 %693, %698
  br i1 %699, label %700, label %703

; <label>:700:                                    ; preds = %688
  %701 = load i32, i32* %19, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %19, align 4
  br label %755

; <label>:703:                                    ; preds = %688
  %704 = load i32*, i32** %11, align 8
  %705 = load i32, i32* %20, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32*, i32** %12, align 8
  %710 = load i32, i32* %22, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %709, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %708, %713
  br i1 %714, label %715, label %736

; <label>:715:                                    ; preds = %703
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1105

; <label>:724:                                    ; preds = %715, %1105
  %725 = load i32, i32* %19, align 4
  %726 = add nsw i32 %725, -1
  store i32 %726, i32* %19, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1105

; <label>:735:                                    ; preds = %724
  br label %736

; <label>:736:                                    ; preds = %735, %703
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1116

; <label>:745:                                    ; preds = %736, %1116
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1116

; <label>:754:                                    ; preds = %745
  br label %755

; <label>:755:                                    ; preds = %754, %700
  %756 = load i32, i32* %19, align 4
  %757 = load i32, i32* %18, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %758
  store i32 %756, i32* %759, align 4
  %760 = load i32, i32* %18, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %18, align 4
  %762 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %35

; <label>:763:                                    ; preds = %35
  store i32 0, i32* %13, align 4
  br label %764

; <label>:764:                                    ; preds = %795, %763
  %765 = load i32, i32* %13, align 4
  %766 = load i32, i32* %18, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %796

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = mul nsw i32 %772, 200
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  br label %775

; <label>:775:                                    ; preds = %768
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1117

; <label>:784:                                    ; preds = %775, %1117
  %785 = load i32, i32* %13, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %13, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1117

; <label>:795:                                    ; preds = %784
  br label %764

; <label>:796:                                    ; preds = %764
  ret void

; <label>:797:                                    ; preds = %9, %0
  %798 = alloca i32, align 4
  %799 = alloca i32*, align 8
  %800 = alloca i32*, align 8
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca [500 x i32], align 16
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  store i32 0, i32* %803, align 4
  %812 = bitcast [500 x i32]* %804 to i8*
  call void @llvm.memset.p0i8.i64(i8* %812, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %806, align 4
  %813 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %798)
  br label %9

; <label>:814:                                    ; preds = %58, %49
  %815 = load i32, i32* %13, align 4
  %816 = load i32, i32* %10, align 4
  %817 = icmp slt i32 %815, %816
  br label %58

; <label>:818:                                    ; preds = %86, %77
  %819 = load i32, i32* %13, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 %819, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %819, 1
  %825 = sub i32 %819, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %819, 1
  %828 = shl i32 %819, 1
  %829 = shl i32 %819, 1
  %830 = shl i32 %819, 1
  %831 = add nsw i32 %819, 1
  store i32 %831, i32* %13, align 4
  br label %86

; <label>:832:                                    ; preds = %118, %109
  %833 = load i32, i32* %13, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %834, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = shl i32 %833, 1
  %839 = shl i32 %833, 1
  %840 = sub i32 %833, 1
  %841 = mul i32 %840, 1
  %842 = shl i32 %833, 1
  %843 = sub i32 0, %833
  %844 = add i32 %843, 1
  %845 = shl i32 %833, 1
  %846 = sub i32 %833, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %833, 1
  store i32 %848, i32* %13, align 4
  br label %118

; <label>:849:                                    ; preds = %145, %136
  store i32 0, i32* %13, align 4
  br label %145

; <label>:850:                                    ; preds = %164, %155
  %851 = load i32, i32* %13, align 4
  %852 = load i32, i32* %10, align 4
  %853 = shl i32 %852, 1
  %854 = shl i32 %852, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = shl i32 %852, 1
  %858 = sub i32 %852, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %852, 1
  %861 = mul i32 %860, 1
  %862 = sub nsw i32 %852, 1
  %863 = load i32, i32* %14, align 4
  %864 = shl i32 %862, %863
  %865 = sub i32 %862, %863
  %866 = mul i32 %865, %863
  %867 = shl i32 %862, %863
  %868 = sub nsw i32 %862, %863
  %869 = icmp slt i32 %851, %868
  br label %164

; <label>:870:                                    ; preds = %202, %193
  %871 = load i32, i32* %15, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %872, 1
  %874 = sub i32 0, %871
  %875 = add i32 %874, 1
  %876 = sub i32 %871, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %871
  %879 = add i32 %878, 1
  %880 = sub i32 0, %871
  %881 = add i32 %880, 1
  %882 = shl i32 %871, 1
  %883 = shl i32 %871, 1
  %884 = shl i32 %871, 1
  %885 = shl i32 %871, 1
  %886 = shl i32 %871, 1
  %887 = add nsw i32 %871, 1
  store i32 %887, i32* %15, align 4
  %888 = load i32*, i32** %11, align 8
  %889 = load i32, i32* %13, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %888, i64 %890
  %892 = load i32, i32* %891, align 4
  store i32 %892, i32* %17, align 4
  %893 = load i32*, i32** %11, align 8
  %894 = load i32, i32* %13, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, i32* %893, i64 %895
  %897 = getelementptr inbounds i32, i32* %896, i64 1
  %898 = load i32, i32* %897, align 4
  %899 = load i32*, i32** %11, align 8
  %900 = load i32, i32* %13, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %899, i64 %901
  store i32 %898, i32* %902, align 4
  %903 = load i32, i32* %17, align 4
  %904 = load i32*, i32** %11, align 8
  %905 = load i32, i32* %13, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %904, i64 %906
  %908 = getelementptr inbounds i32, i32* %907, i64 1
  store i32 %903, i32* %908, align 4
  br label %202

; <label>:909:                                    ; preds = %244, %235
  br label %244

; <label>:910:                                    ; preds = %263, %254
  %911 = load i32, i32* %13, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %13, align 4
  br label %263

; <label>:913:                                    ; preds = %315, %306
  %914 = load i32, i32* %15, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %915, 1
  %917 = sub i32 %914, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 0, %914
  %920 = add i32 %919, 1
  %921 = add nsw i32 %914, 1
  store i32 %921, i32* %15, align 4
  %922 = load i32*, i32** %12, align 8
  %923 = load i32, i32* %13, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %922, i64 %924
  %926 = load i32, i32* %925, align 4
  store i32 %926, i32* %17, align 4
  %927 = load i32*, i32** %12, align 8
  %928 = load i32, i32* %13, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, i32* %927, i64 %929
  %931 = getelementptr inbounds i32, i32* %930, i64 1
  %932 = load i32, i32* %931, align 4
  %933 = load i32*, i32** %12, align 8
  %934 = load i32, i32* %13, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %933, i64 %935
  store i32 %932, i32* %936, align 4
  %937 = load i32, i32* %17, align 4
  %938 = load i32*, i32** %12, align 8
  %939 = load i32, i32* %13, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %938, i64 %940
  %942 = getelementptr inbounds i32, i32* %941, i64 1
  store i32 %937, i32* %942, align 4
  br label %315

; <label>:943:                                    ; preds = %361, %352
  br label %361

; <label>:944:                                    ; preds = %383, %374
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  %945 = load i32, i32* %10, align 4
  %946 = shl i32 %945, 1
  %947 = sub i32 0, %945
  %948 = add i32 %947, 1
  %949 = sub i32 %945, 1
  %950 = mul i32 %949, 1
  %951 = sub nsw i32 %945, 1
  store i32 %951, i32* %21, align 4
  %952 = load i32, i32* %10, align 4
  %953 = sub i32 %952, 1
  %954 = mul i32 %953, 1
  %955 = sub i32 0, %952
  %956 = add i32 %955, 1
  %957 = sub nsw i32 %952, 1
  store i32 %957, i32* %23, align 4
  store i32 0, i32* %19, align 4
  br label %383

; <label>:958:                                    ; preds = %422, %413
  %959 = load i32, i32* %21, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, -1
  %962 = sub i32 0, %959
  %963 = add i32 %962, -1
  %964 = add nsw i32 %959, -1
  store i32 %964, i32* %21, align 4
  %965 = load i32, i32* %22, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %966, 1
  %968 = shl i32 %965, 1
  %969 = sub i32 0, %965
  %970 = add i32 %969, 1
  %971 = shl i32 %965, 1
  %972 = sub i32 %965, 1
  %973 = mul i32 %972, 1
  %974 = add nsw i32 %965, 1
  store i32 %974, i32* %22, align 4
  %975 = load i32, i32* %19, align 4
  %976 = shl i32 %975, -1
  %977 = shl i32 %975, -1
  %978 = sub i32 0, %975
  %979 = add i32 %978, -1
  %980 = add nsw i32 %975, -1
  store i32 %980, i32* %19, align 4
  br label %422

; <label>:981:                                    ; preds = %459, %450
  %982 = load i32, i32* %21, align 4
  %983 = add nsw i32 %982, -1
  store i32 %983, i32* %21, align 4
  %984 = load i32, i32* %23, align 4
  %985 = sub i32 0, %984
  %986 = add i32 %985, -1
  %987 = sub i32 %984, -1
  %988 = mul i32 %987, -1
  %989 = sub i32 %984, -1
  %990 = mul i32 %989, -1
  %991 = add nsw i32 %984, -1
  store i32 %991, i32* %23, align 4
  %992 = load i32, i32* %19, align 4
  %993 = shl i32 %992, 1
  %994 = shl i32 %992, 1
  %995 = sub i32 %992, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %992, 1
  %998 = shl i32 %992, 1
  %999 = add nsw i32 %992, 1
  store i32 %999, i32* %19, align 4
  br label %459

; <label>:1000:                                   ; preds = %484, %475
  %1001 = load i32*, i32** %11, align 8
  %1002 = load i32, i32* %20, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %1001, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = load i32*, i32** %12, align 8
  %1007 = load i32, i32* %22, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %1006, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp slt i32 %1005, %1010
  br label %484

; <label>:1012:                                   ; preds = %514, %505
  %1013 = load i32, i32* %21, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1014, -1
  %1016 = shl i32 %1013, -1
  %1017 = sub i32 0, %1013
  %1018 = add i32 %1017, -1
  %1019 = shl i32 %1013, -1
  %1020 = add nsw i32 %1013, -1
  store i32 %1020, i32* %21, align 4
  %1021 = load i32, i32* %22, align 4
  %1022 = sub i32 %1021, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1024, 1
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1028, 1
  %1030 = add nsw i32 %1021, 1
  store i32 %1030, i32* %22, align 4
  %1031 = load i32, i32* %19, align 4
  %1032 = sub i32 %1031, -1
  %1033 = mul i32 %1032, -1
  %1034 = sub i32 %1031, -1
  %1035 = mul i32 %1034, -1
  %1036 = sub i32 %1031, -1
  %1037 = mul i32 %1036, -1
  %1038 = sub i32 0, %1031
  %1039 = add i32 %1038, -1
  %1040 = sub i32 %1031, -1
  %1041 = mul i32 %1040, -1
  %1042 = shl i32 %1031, -1
  %1043 = add nsw i32 %1031, -1
  store i32 %1043, i32* %19, align 4
  br label %514

; <label>:1044:                                   ; preds = %551, %542
  %1045 = load i32, i32* %20, align 4
  %1046 = shl i32 %1045, 1
  %1047 = shl i32 %1045, 1
  %1048 = shl i32 %1045, 1
  %1049 = shl i32 %1045, 1
  %1050 = add nsw i32 %1045, 1
  store i32 %1050, i32* %20, align 4
  %1051 = load i32, i32* %22, align 4
  %1052 = sub i32 %1051, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 %1051, 1
  %1055 = mul i32 %1054, 1
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1056, 1
  %1058 = add nsw i32 %1051, 1
  store i32 %1058, i32* %22, align 4
  %1059 = load i32, i32* %19, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1059, 1
  %1063 = mul i32 %1062, 1
  %1064 = sub i32 0, %1059
  %1065 = add i32 %1064, 1
  %1066 = add nsw i32 %1059, 1
  store i32 %1066, i32* %19, align 4
  br label %551

; <label>:1067:                                   ; preds = %576, %567
  %1068 = load i32*, i32** %11, align 8
  %1069 = load i32, i32* %21, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i32, i32* %1068, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32*, i32** %12, align 8
  %1074 = load i32, i32* %22, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, i32* %1073, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp slt i32 %1072, %1077
  br label %576

; <label>:1079:                                   ; preds = %632, %623
  %1080 = load i32, i32* %21, align 4
  %1081 = shl i32 %1080, -1
  %1082 = sub i32 0, %1080
  %1083 = add i32 %1082, -1
  %1084 = sub i32 0, %1080
  %1085 = add i32 %1084, -1
  %1086 = sub i32 %1080, -1
  %1087 = mul i32 %1086, -1
  %1088 = sub i32 0, %1080
  %1089 = add i32 %1088, -1
  %1090 = add nsw i32 %1080, -1
  store i32 %1090, i32* %21, align 4
  %1091 = load i32, i32* %22, align 4
  %1092 = shl i32 %1091, 1
  %1093 = shl i32 %1091, 1
  %1094 = sub i32 %1091, 1
  %1095 = mul i32 %1094, 1
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1096, 1
  %1098 = sub i32 0, %1091
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1091, 1
  %1101 = mul i32 %1100, 1
  %1102 = add nsw i32 %1091, 1
  store i32 %1102, i32* %22, align 4
  br label %632

; <label>:1103:                                   ; preds = %655, %646
  br label %655

; <label>:1104:                                   ; preds = %674, %665
  br label %674

; <label>:1105:                                   ; preds = %724, %715
  %1106 = load i32, i32* %19, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1107, -1
  %1109 = sub i32 %1106, -1
  %1110 = mul i32 %1109, -1
  %1111 = sub i32 0, %1106
  %1112 = add i32 %1111, -1
  %1113 = shl i32 %1106, -1
  %1114 = shl i32 %1106, -1
  %1115 = add nsw i32 %1106, -1
  store i32 %1115, i32* %19, align 4
  br label %724

; <label>:1116:                                   ; preds = %745, %736
  br label %745

; <label>:1117:                                   ; preds = %784, %775
  %1118 = load i32, i32* %13, align 4
  %1119 = shl i32 %1118, 1
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1120, 1
  %1122 = add nsw i32 %1118, 1
  store i32 %1122, i32* %13, align 4
  br label %784
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
