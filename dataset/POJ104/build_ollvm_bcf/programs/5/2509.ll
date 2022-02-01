; ModuleID = 'source-C-CXX/5/2509.c'
source_filename = "source-C-CXX/5/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = bitcast [100 x [100 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i32 0, i32 0
  store i32* %22, i32** %17, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %401

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %346, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %416

; <label>:42:                                     ; preds = %33, %416
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %416

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %349

; <label>:55:                                     ; preds = %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %114, %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %420

; <label>:66:                                     ; preds = %57, %420
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %18, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %420

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %117

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %92, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %19, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %86
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %80

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %424

; <label>:104:                                    ; preds = %95, %424
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %424

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %57

; <label>:117:                                    ; preds = %78
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %425

; <label>:126:                                    ; preds = %117, %425
  %127 = load i32, i32* %18, align 4
  %128 = icmp ne i32 %127, 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %425

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %270

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %184, %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %19, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %148, %156
  %158 = load i32*, i32** %17, align 8
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %157
  store i32 %163, i32* %161, align 4
  br label %164

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %428

; <label>:173:                                    ; preds = %164, %428
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %428

; <label>:184:                                    ; preds = %173
  br label %139

; <label>:185:                                    ; preds = %139
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %435

; <label>:194:                                    ; preds = %185, %435
  store i32 1, i32* %12, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %435

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %268, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %269

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %436

; <label>:218:                                    ; preds = %209, %436
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %225
  %227 = load i32, i32* %19, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %223, %231
  %233 = load i32*, i32** %17, align 8
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %232
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %436

; <label>:247:                                    ; preds = %218
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %484

; <label>:257:                                    ; preds = %248, %484
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %484

; <label>:268:                                    ; preds = %257
  br label %204

; <label>:269:                                    ; preds = %204
  br label %345

; <label>:270:                                    ; preds = %137
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %496

; <label>:279:                                    ; preds = %270, %496
  store i32 0, i32* %13, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %496

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %341, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %497

; <label>:298:                                    ; preds = %289, %497
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %19, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %497

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %344

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %501

; <label>:320:                                    ; preds = %311, %501
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32*, i32** %17, align 8
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %325
  store i32 %331, i32* %329, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %501

; <label>:340:                                    ; preds = %320
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  br label %289

; <label>:344:                                    ; preds = %310
  br label %345

; <label>:345:                                    ; preds = %344, %269
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %16, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %16, align 4
  br label %33

; <label>:349:                                    ; preds = %54
  br label %350

; <label>:350:                                    ; preds = %379, %349
  %351 = load i32*, i32** %17, align 8
  %352 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i32 0, i32 0
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = icmp ult i32* %351, %355
  br i1 %356, label %357, label %382

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %519

; <label>:366:                                    ; preds = %357, %519
  %367 = load i32*, i32** %17, align 8
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %519

; <label>:378:                                    ; preds = %366
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32*, i32** %17, align 8
  %381 = getelementptr inbounds i32, i32* %380, i32 1
  store i32* %381, i32** %17, align 8
  br label %350

; <label>:382:                                    ; preds = %350
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %523

; <label>:391:                                    ; preds = %382, %523
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %523

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [10000 x i32], align 16
  %407 = alloca [100 x [100 x i32]], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32*, align 8
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  %412 = bitcast [10000 x i32]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %412, i8 0, i64 40000, i32 16, i1 false)
  %413 = bitcast [100 x [100 x i32]]* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 40000, i32 16, i1 false)
  %414 = getelementptr inbounds [10000 x i32], [10000 x i32]* %406, i32 0, i32 0
  store i32* %414, i32** %409, align 8
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %403)
  store i32 0, i32* %408, align 4
  br label %9

; <label>:416:                                    ; preds = %42, %33
  %417 = load i32, i32* %16, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp slt i32 %417, %418
  br label %42

; <label>:420:                                    ; preds = %66, %57
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %18, align 4
  %423 = icmp slt i32 %421, %422
  br label %66

; <label>:424:                                    ; preds = %104, %95
  br label %104

; <label>:425:                                    ; preds = %126, %117
  %426 = load i32, i32* %18, align 4
  %427 = icmp ne i32 %426, 1
  br label %126

; <label>:428:                                    ; preds = %173, %164
  %429 = load i32, i32* %13, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %429, 1
  store i32 %434, i32* %13, align 4
  br label %173

; <label>:435:                                    ; preds = %194, %185
  store i32 1, i32* %12, align 4
  br label %194

; <label>:436:                                    ; preds = %218, %209
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %438
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %443
  %445 = load i32, i32* %19, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = shl i32 %445, 1
  %455 = shl i32 %445, 1
  %456 = sub nsw i32 %445, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %441
  %461 = add i32 %460, %459
  %462 = sub i32 %441, %459
  %463 = mul i32 %462, %459
  %464 = sub i32 %441, %459
  %465 = mul i32 %464, %459
  %466 = sub i32 0, %441
  %467 = add i32 %466, %459
  %468 = add nsw i32 %441, %459
  %469 = load i32*, i32** %17, align 8
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, %468
  %476 = shl i32 %473, %468
  %477 = shl i32 %473, %468
  %478 = sub i32 %473, %468
  %479 = mul i32 %478, %468
  %480 = shl i32 %473, %468
  %481 = sub i32 0, %473
  %482 = add i32 %481, %468
  %483 = add nsw i32 %473, %468
  store i32 %483, i32* %472, align 4
  br label %218

; <label>:484:                                    ; preds = %257, %248
  %485 = load i32, i32* %12, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = shl i32 %485, 1
  %493 = shl i32 %485, 1
  %494 = shl i32 %485, 1
  %495 = add nsw i32 %485, 1
  store i32 %495, i32* %12, align 4
  br label %257

; <label>:496:                                    ; preds = %279, %270
  store i32 0, i32* %13, align 4
  br label %279

; <label>:497:                                    ; preds = %298, %289
  %498 = load i32, i32* %13, align 4
  %499 = load i32, i32* %19, align 4
  %500 = icmp slt i32 %498, %499
  br label %298

; <label>:501:                                    ; preds = %320, %311
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32*, i32** %17, align 8
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, %506
  %514 = sub i32 %511, %506
  %515 = mul i32 %514, %506
  %516 = shl i32 %511, %506
  %517 = shl i32 %511, %506
  %518 = add nsw i32 %511, %506
  store i32 %518, i32* %510, align 4
  br label %320

; <label>:519:                                    ; preds = %366, %357
  %520 = load i32*, i32** %17, align 8
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  br label %366

; <label>:523:                                    ; preds = %391, %382
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
