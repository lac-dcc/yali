; ModuleID = 'source-C-CXX/18/1220.c'
source_filename = "source-C-CXX/18/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i8*, i8*, i8*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %329

; <label>:12:                                     ; preds = %3, %329
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %26 = load i8*, i8** %13, align 8
  store i8* %26, i8** %16, align 8
  %27 = load i8*, i8** %14, align 8
  store i8* %27, i8** %17, align 8
  store i32 0, i32* %22, align 4
  %28 = load i8*, i8** %13, align 8
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  %31 = load i8*, i8** %14, align 8
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %19, align 4
  %34 = load i8*, i8** %15, align 8
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %20, align 4
  %37 = load i32, i32* %20, align 4
  %38 = load i32, i32* %19, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %21, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %329

; <label>:48:                                     ; preds = %12
  br label %49

; <label>:49:                                     ; preds = %326, %48
  %50 = load i8*, i8** %16, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %328

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %363

; <label>:63:                                     ; preds = %54, %363
  %64 = load i8*, i8** %16, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %17, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %363

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %129

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %16, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isalpha(i32 %84) #3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %129, label %87

; <label>:87:                                     ; preds = %80
  br label %88

; <label>:88:                                     ; preds = %121, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %371

; <label>:97:                                     ; preds = %88, %371
  %98 = load i8*, i8** %16, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8*, i8** %17, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %100, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %371

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %119

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %17, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br label %119

; <label>:119:                                    ; preds = %114, %113
  %120 = phi i1 [ false, %113 ], [ %118, %114 ]
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %119
  %122 = load i8*, i8** %16, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %16, align 8
  %124 = load i8*, i8** %17, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %17, align 8
  %126 = load i32, i32* %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %22, align 4
  br label %88

; <label>:128:                                    ; preds = %119
  br label %134

; <label>:129:                                    ; preds = %80, %79
  %130 = load i8*, i8** %16, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %16, align 8
  %132 = load i32, i32* %22, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %22, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %128
  %135 = load i8*, i8** %17, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %326

; <label>:139:                                    ; preds = %134
  %140 = load i8*, i8** %16, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @isalpha(i32 %142) #3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %326

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %21, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %241

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %22, align 4
  %150 = load i32, i32* %19, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %152

; <label>:152:                                    ; preds = %167, %148
  %153 = load i32, i32* %24, align 4
  %154 = load i32, i32* %20, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** %15, align 8
  %158 = load i32, i32* %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i8*, i8** %13, align 8
  %163 = load i32, i32* %23, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %23, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  store i8 %161, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %24, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %24, align 4
  br label %152

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %22, align 4
  store i32 %171, i32* %25, align 4
  br label %172

; <label>:172:                                    ; preds = %207, %170
  %173 = load i32, i32* %25, align 4
  %174 = load i32, i32* %18, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %208

; <label>:176:                                    ; preds = %172
  %177 = load i8*, i8** %13, align 8
  %178 = load i32, i32* %25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i8*, i8** %13, align 8
  %183 = load i32, i32* %23, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %23, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, i8* %182, i64 %185
  store i8 %181, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %379

; <label>:196:                                    ; preds = %187, %379
  %197 = load i32, i32* %25, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %25, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %379

; <label>:207:                                    ; preds = %196
  br label %172

; <label>:208:                                    ; preds = %172
  br label %209

; <label>:209:                                    ; preds = %231, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %391

; <label>:218:                                    ; preds = %209, %391
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %18, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %391

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %237

; <label>:231:                                    ; preds = %230
  %232 = load i8*, i8** %13, align 8
  %233 = load i32, i32* %23, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %23, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, i8* %232, i64 %235
  store i8 0, i8* %236, align 1
  br label %209

; <label>:237:                                    ; preds = %230
  %238 = load i8*, i8** %13, align 8
  %239 = call i64 @strlen(i8* %238) #3
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %18, align 4
  br label %307

; <label>:241:                                    ; preds = %145
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %25, align 4
  br label %245

; <label>:245:                                    ; preds = %260, %241
  %246 = load i32, i32* %25, align 4
  %247 = load i32, i32* %22, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %263

; <label>:249:                                    ; preds = %245
  %250 = load i8*, i8** %13, align 8
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %18, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %250, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i8*, i8** %13, align 8
  %257 = load i32, i32* %25, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  store i8 %255, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %25, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %25, align 4
  br label %245

; <label>:263:                                    ; preds = %245
  %264 = load i32, i32* %22, align 4
  %265 = load i32, i32* %19, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %267

; <label>:267:                                    ; preds = %300, %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %395

; <label>:276:                                    ; preds = %267, %395
  %277 = load i32, i32* %24, align 4
  %278 = load i32, i32* %20, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %395

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %303

; <label>:289:                                    ; preds = %288
  %290 = load i8*, i8** %15, align 8
  %291 = load i32, i32* %24, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i8*, i8** %13, align 8
  %296 = load i32, i32* %23, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %23, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, i8* %295, i64 %298
  store i8 %294, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %24, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %24, align 4
  br label %267

; <label>:303:                                    ; preds = %288
  %304 = load i8*, i8** %13, align 8
  %305 = call i64 @strlen(i8* %304) #3
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %18, align 4
  br label %307

; <label>:307:                                    ; preds = %303, %237
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %399

; <label>:316:                                    ; preds = %307, %399
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %399

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %139, %134
  %327 = load i8*, i8** %14, align 8
  store i8* %327, i8** %17, align 8
  br label %49

; <label>:328:                                    ; preds = %49
  ret void

; <label>:329:                                    ; preds = %12, %3
  %330 = alloca i8*, align 8
  %331 = alloca i8*, align 8
  %332 = alloca i8*, align 8
  %333 = alloca i8*, align 8
  %334 = alloca i8*, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i8* %0, i8** %330, align 8
  store i8* %1, i8** %331, align 8
  store i8* %2, i8** %332, align 8
  %343 = load i8*, i8** %330, align 8
  store i8* %343, i8** %333, align 8
  %344 = load i8*, i8** %331, align 8
  store i8* %344, i8** %334, align 8
  store i32 0, i32* %339, align 4
  %345 = load i8*, i8** %330, align 8
  %346 = call i64 @strlen(i8* %345) #3
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %335, align 4
  %348 = load i8*, i8** %331, align 8
  %349 = call i64 @strlen(i8* %348) #3
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %336, align 4
  %351 = load i8*, i8** %332, align 8
  %352 = call i64 @strlen(i8* %351) #3
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %337, align 4
  %354 = load i32, i32* %337, align 4
  %355 = load i32, i32* %336, align 4
  %356 = sub i32 %354, %355
  %357 = mul i32 %356, %355
  %358 = shl i32 %354, %355
  %359 = shl i32 %354, %355
  %360 = sub i32 0, %354
  %361 = add i32 %360, %355
  %362 = sub nsw i32 %354, %355
  store i32 %362, i32* %338, align 4
  br label %12

; <label>:363:                                    ; preds = %63, %54
  %364 = load i8*, i8** %16, align 8
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i8*, i8** %17, align 8
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %366, %369
  br label %63

; <label>:371:                                    ; preds = %97, %88
  %372 = load i8*, i8** %16, align 8
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = load i8*, i8** %17, align 8
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %374, %377
  br label %97

; <label>:379:                                    ; preds = %196, %187
  %380 = load i32, i32* %25, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = shl i32 %380, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %380
  %389 = add i32 %388, 1
  %390 = add nsw i32 %380, 1
  store i32 %390, i32* %25, align 4
  br label %196

; <label>:391:                                    ; preds = %218, %209
  %392 = load i32, i32* %23, align 4
  %393 = load i32, i32* %18, align 4
  %394 = icmp slt i32 %392, %393
  br label %218

; <label>:395:                                    ; preds = %276, %267
  %396 = load i32, i32* %24, align 4
  %397 = load i32, i32* %20, align 4
  %398 = icmp slt i32 %396, %397
  br label %276

; <label>:399:                                    ; preds = %316, %307
  br label %316
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @swap(i8* %10, i8* %11, i8* %12)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 @puts(i8* %13)
  ret void
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
