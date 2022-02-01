; ModuleID = 'source-C-CXX/18/1234.c'
source_filename = "source-C-CXX/18/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca [100 x i8*], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %376

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %102, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %383

; <label>:34:                                     ; preds = %25, %383
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %35, 100
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %383

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %105

; <label>:46:                                     ; preds = %45
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %49
  store i8* %47, i8** %50, align 8
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %98, %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %386

; <label>:60:                                     ; preds = %51, %386
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %61, 100
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %386

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %389

; <label>:81:                                     ; preds = %72, %389
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %389

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %51

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %25

; <label>:105:                                    ; preds = %45
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %156, %105
  store i32 0, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %139, %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %114)
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %137, label %126

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %126, %107
  br label %142

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %107

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %13, align 4
  store i32 %154, i32* %15, align 4
  br label %159

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %106

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %397

; <label>:168:                                    ; preds = %159, %397
  store i32 0, i32* %13, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %397

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %236, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %15, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %239

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %214, %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %205, label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %196
  %198 = load i8*, i8** %197, align 8
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %194, %183
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %207
  %209 = load i8*, i8** %208, align 8
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 0, i8* %212, align 1
  br label %217

; <label>:213:                                    ; preds = %194
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  br label %183

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %398

; <label>:226:                                    ; preds = %217, %398
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %398

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  br label %178

; <label>:239:                                    ; preds = %178
  %240 = call noalias i8* @malloc(i64 100) #4
  store i8* %240, i8** %11, align 8
  %241 = call noalias i8* @malloc(i64 100) #4
  store i8* %241, i8** %12, align 8
  %242 = load i8*, i8** %11, align 8
  %243 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %242)
  %244 = load i8*, i8** %12, align 8
  %245 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %244)
  store i32 0, i32* %13, align 4
  br label %246

; <label>:246:                                    ; preds = %337, %239
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %15, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %338

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = load i8*, i8** %11, align 8
  %256 = call i32 @strcmp(i8* %254, i8* %255) #5
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %316, label %258

; <label>:258:                                    ; preds = %250
  store i32 0, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %288, %258
  %260 = load i32, i32* %14, align 4
  %261 = icmp slt i32 %260, 100
  br i1 %261, label %262, label %291

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %399

; <label>:271:                                    ; preds = %262, %399
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %273
  %275 = load i8*, i8** %274, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  store i8 0, i8* %278, align 1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %399

; <label>:287:                                    ; preds = %271
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  br label %259

; <label>:291:                                    ; preds = %259
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %407

; <label>:300:                                    ; preds = %291, %407
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %302
  %304 = load i8*, i8** %303, align 8
  %305 = load i8*, i8** %12, align 8
  %306 = call i8* @strcpy(i8* %304, i8* %305) #4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %407

; <label>:315:                                    ; preds = %300
  br label %316

; <label>:316:                                    ; preds = %315, %250
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %414

; <label>:326:                                    ; preds = %317, %414
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %414

; <label>:337:                                    ; preds = %326
  br label %246

; <label>:338:                                    ; preds = %246
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %430

; <label>:347:                                    ; preds = %338, %430
  store i32 0, i32* %13, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %430

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %367, %356
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %15, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %370

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %363
  %365 = load i8*, i8** %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %365)
  br label %367

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  br label %357

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %372
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %374)
  ret void

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca [100 x i8*], align 16
  %378 = alloca i8*, align 8
  %379 = alloca i8*, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  store i32 0, i32* %381, align 4
  store i32 0, i32* %380, align 4
  br label %9

; <label>:383:                                    ; preds = %34, %25
  %384 = load i32, i32* %13, align 4
  %385 = icmp slt i32 %384, 100
  br label %34

; <label>:386:                                    ; preds = %60, %51
  %387 = load i32, i32* %14, align 4
  %388 = icmp slt i32 %387, 100
  br label %60

; <label>:389:                                    ; preds = %81, %72
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %391
  %393 = load i8*, i8** %392, align 8
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %393, i64 %395
  store i8 0, i8* %396, align 1
  br label %81

; <label>:397:                                    ; preds = %168, %159
  store i32 0, i32* %13, align 4
  br label %168

; <label>:398:                                    ; preds = %226, %217
  br label %226

; <label>:399:                                    ; preds = %271, %262
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %401
  %403 = load i8*, i8** %402, align 8
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %403, i64 %405
  store i8 0, i8* %406, align 1
  br label %271

; <label>:407:                                    ; preds = %300, %291
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %409
  %411 = load i8*, i8** %410, align 8
  %412 = load i8*, i8** %12, align 8
  %413 = call i8* @strcpy(i8* %411, i8* %412) #4
  br label %300

; <label>:414:                                    ; preds = %326, %317
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %415, 1
  %424 = sub i32 %415, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %415, 1
  %427 = sub i32 %415, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %415, 1
  store i32 %429, i32* %13, align 4
  br label %326

; <label>:430:                                    ; preds = %347, %338
  store i32 0, i32* %13, align 4
  br label %347
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
