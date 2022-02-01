; ModuleID = 'source-C-CXX/19/505.c'
source_filename = "source-C-CXX/19/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [111 x i8], align 16
  %17 = alloca [4 x i8], align 1
  %18 = alloca i8*, align 8
  %19 = alloca [11111 x [111 x i8]], align 16
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %400

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %330, %28
  %30 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i8* %31)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %331

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  %38 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  store i8* %38, i8** %18, align 8
  %39 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %80, %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %411

; <label>:51:                                     ; preds = %42, %411
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %411

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %83

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %12, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %42

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 3
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %128, %83
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %415

; <label>:117:                                    ; preds = %108, %415
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %415

; <label>:128:                                    ; preds = %117
  br label %86

; <label>:129:                                    ; preds = %86
  %130 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  store i8* %134, i8** %18, align 8
  br label %135

; <label>:135:                                    ; preds = %194, %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %420

; <label>:144:                                    ; preds = %135, %420
  %145 = load i8*, i8** %18, align 8
  %146 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 4
  %151 = icmp ult i8* %145, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %420

; <label>:160:                                    ; preds = %144
  br i1 %151, label %161, label %195

; <label>:161:                                    ; preds = %160
  %162 = load i8*, i8** %18, align 8
  %163 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %164 = ptrtoint i8* %162 to i64
  %165 = ptrtoint i8* %163 to i64
  %166 = sub i64 %164, %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i8*, i8** %18, align 8
  store i8 %172, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %428

; <label>:183:                                    ; preds = %174, %428
  %184 = load i8*, i8** %18, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %18, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %428

; <label>:194:                                    ; preds = %183
  br label %135

; <label>:195:                                    ; preds = %160
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %431

; <label>:204:                                    ; preds = %195, %431
  %205 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 4
  store i8* %209, i8** %18, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %431

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %243, %218
  %220 = load i8*, i8** %18, align 8
  %221 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 3
  %226 = icmp ult i8* %220, %225
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %219
  %228 = load i8*, i8** %18, align 8
  %229 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %230 = ptrtoint i8* %228 to i64
  %231 = ptrtoint i8* %229 to i64
  %232 = sub i64 %230, %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = sub nsw i64 %232, %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = sub nsw i64 %238, 1
  %240 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i8*, i8** %18, align 8
  store i8 %241, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %227
  %244 = load i8*, i8** %18, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %18, align 8
  br label %219

; <label>:246:                                    ; preds = %219
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %437

; <label>:255:                                    ; preds = %246, %437
  store i32 0, i32* %11, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %437

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %299, %264
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 3
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %302

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %438

; <label>:279:                                    ; preds = %270, %438
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %19, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [111 x i8], [111 x i8]* %286, i64 0, i64 %288
  store i8 %283, i8* %289, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %438

; <label>:298:                                    ; preds = %279
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  br label %265

; <label>:302:                                    ; preds = %265
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %449

; <label>:311:                                    ; preds = %302, %449
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %19, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [111 x i8], [111 x i8]* %314, i64 0, i64 %317
  store i8 0, i8* %318, align 1
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  %321 = load i32, i32* %14, align 4
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %449

; <label>:330:                                    ; preds = %311
  br label %29

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %470

; <label>:340:                                    ; preds = %331, %470
  store i32 0, i32* %14, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %470

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %398, %349
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %15, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %399

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %471

; <label>:363:                                    ; preds = %354, %471
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %19, i64 0, i64 %365
  %367 = getelementptr inbounds [111 x i8], [111 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %471

; <label>:377:                                    ; preds = %363
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %477

; <label>:387:                                    ; preds = %378, %477
  %388 = load i32, i32* %14, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %14, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %477

; <label>:398:                                    ; preds = %387
  br label %350

; <label>:399:                                    ; preds = %350
  ret void

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca [111 x i8], align 16
  %408 = alloca [4 x i8], align 1
  %409 = alloca i8*, align 8
  %410 = alloca [11111 x [111 x i8]], align 16
  store i32 0, i32* %405, align 4
  br label %9

; <label>:411:                                    ; preds = %51, %42
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %10, align 4
  %414 = icmp slt i32 %412, %413
  br label %51

; <label>:415:                                    ; preds = %117, %108
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = add nsw i32 %416, 1
  store i32 %419, i32* %11, align 4
  br label %117

; <label>:420:                                    ; preds = %144, %135
  %421 = load i8*, i8** %18, align 8
  %422 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = getelementptr inbounds i8, i8* %425, i64 4
  %427 = icmp ult i8* %421, %426
  br label %144

; <label>:428:                                    ; preds = %183, %174
  %429 = load i8*, i8** %18, align 8
  %430 = getelementptr inbounds i8, i8* %429, i32 1
  store i8* %430, i8** %18, align 8
  br label %183

; <label>:431:                                    ; preds = %204, %195
  %432 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i32 0, i32 0
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, i8* %432, i64 %434
  %436 = getelementptr inbounds i8, i8* %435, i64 4
  store i8* %436, i8** %18, align 8
  br label %204

; <label>:437:                                    ; preds = %255, %246
  store i32 0, i32* %11, align 4
  br label %255

; <label>:438:                                    ; preds = %279, %270
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [111 x i8], [111 x i8]* %16, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %19, i64 0, i64 %444
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [111 x i8], [111 x i8]* %445, i64 0, i64 %447
  store i8 %442, i8* %448, align 1
  br label %279

; <label>:449:                                    ; preds = %311, %302
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %19, i64 0, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = shl i32 %453, 3
  %455 = sub i32 0, %453
  %456 = add i32 %455, 3
  %457 = sub i32 0, %453
  %458 = add i32 %457, 3
  %459 = add nsw i32 %453, 3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [111 x i8], [111 x i8]* %452, i64 0, i64 %460
  store i8 0, i8* %461, align 1
  %462 = load i32, i32* %14, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 %462, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %462
  %467 = add i32 %466, 1
  %468 = add nsw i32 %462, 1
  store i32 %468, i32* %14, align 4
  %469 = load i32, i32* %14, align 4
  store i32 %469, i32* %15, align 4
  br label %311

; <label>:470:                                    ; preds = %340, %331
  store i32 0, i32* %14, align 4
  br label %340

; <label>:471:                                    ; preds = %363, %354
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %19, i64 0, i64 %473
  %475 = getelementptr inbounds [111 x i8], [111 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %475)
  br label %363

; <label>:477:                                    ; preds = %387, %378
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = add nsw i32 %478, 1
  store i32 %483, i32* %14, align 4
  br label %387
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
