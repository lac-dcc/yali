; ModuleID = 'source-C-CXX/35/470.c'
source_filename = "source-C-CXX/35/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %319

; <label>:11:                                     ; preds = %2, %319
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  %19 = alloca [26 x i32], align 16
  %20 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 0, i32* %20, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %319

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %20, align 4
  %32 = icmp slt i32 %31, 26
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %20, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %329

; <label>:49:                                     ; preds = %40, %329
  %50 = load i32, i32* %20, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %20, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %329

; <label>:60:                                     ; preds = %49
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i8*, i8** %13, align 8
  store i8* %62, i8** %15, align 8
  br label %63

; <label>:63:                                     ; preds = %110, %61
  %64 = load i8*, i8** %15, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = call i64 @strlen(i8* %65) #3
  %67 = load i8*, i8** %13, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = icmp ult i8* %64, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %63
  store i32 0, i32* %20, align 4
  br label %71

; <label>:71:                                     ; preds = %106, %70
  %72 = load i32, i32* %20, align 4
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %71
  %75 = load i8*, i8** %15, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %20, align 4
  %79 = add nsw i32 %78, 97
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %81, %346
  %91 = load i32, i32* %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %346

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104, %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %20, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %20, align 4
  br label %71

; <label>:109:                                    ; preds = %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %15, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %15, align 8
  br label %63

; <label>:113:                                    ; preds = %63
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %355

; <label>:122:                                    ; preds = %113, %355
  %123 = load i8*, i8** %14, align 8
  store i8* %123, i8** %16, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %355

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %198, %132
  %134 = load i8*, i8** %16, align 8
  %135 = load i8*, i8** %14, align 8
  %136 = call i64 @strlen(i8* %135) #3
  %137 = load i8*, i8** %14, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = icmp ult i8* %134, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %133
  store i32 0, i32* %20, align 4
  br label %141

; <label>:141:                                    ; preds = %196, %140
  %142 = load i32, i32* %20, align 4
  %143 = icmp slt i32 %142, 26
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %141
  %145 = load i8*, i8** %16, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 97
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %144
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %357

; <label>:166:                                    ; preds = %157, %357
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %357

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %358

; <label>:185:                                    ; preds = %176, %358
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %358

; <label>:196:                                    ; preds = %185
  br label %141

; <label>:197:                                    ; preds = %141
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i8*, i8** %16, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %16, align 8
  br label %133

; <label>:201:                                    ; preds = %133
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %364

; <label>:210:                                    ; preds = %201, %364
  store i32 0, i32* %20, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %364

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %253, %219
  %221 = load i32, i32* %20, align 4
  %222 = icmp slt i32 %221, 26
  br i1 %222, label %223, label %256

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %365

; <label>:232:                                    ; preds = %223, %365
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %236, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %365

; <label>:250:                                    ; preds = %232
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250
  br label %256

; <label>:252:                                    ; preds = %250
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %20, align 4
  br label %220

; <label>:256:                                    ; preds = %251, %220
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %375

; <label>:265:                                    ; preds = %256, %375
  %266 = load i32, i32* %20, align 4
  %267 = icmp eq i32 %266, 26
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %375

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %299

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %378

; <label>:288:                                    ; preds = %279, %378
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %378

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298, %277
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %380

; <label>:308:                                    ; preds = %299, %380
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %380

; <label>:318:                                    ; preds = %308
  ret i32 %309

; <label>:319:                                    ; preds = %11, %2
  %320 = alloca i32, align 4
  %321 = alloca i8*, align 8
  %322 = alloca i8*, align 8
  %323 = alloca i8*, align 8
  %324 = alloca i8*, align 8
  %325 = alloca i32, align 4
  %326 = alloca [26 x i32], align 16
  %327 = alloca [26 x i32], align 16
  %328 = alloca i32, align 4
  store i8* %0, i8** %321, align 8
  store i8* %1, i8** %322, align 8
  store i32 0, i32* %328, align 4
  store i32 0, i32* %328, align 4
  br label %11

; <label>:329:                                    ; preds = %49, %40
  %330 = load i32, i32* %20, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = sub i32 0, %330
  %335 = add i32 %334, 1
  %336 = sub i32 %330, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %330, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %330, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %330, 1
  %343 = sub i32 %330, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %330, 1
  store i32 %345, i32* %20, align 4
  br label %49

; <label>:346:                                    ; preds = %90, %81
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 0, %350
  %353 = add i32 %352, 1
  %354 = add nsw i32 %350, 1
  store i32 %354, i32* %349, align 4
  br label %90

; <label>:355:                                    ; preds = %122, %113
  %356 = load i8*, i8** %14, align 8
  store i8* %356, i8** %16, align 8
  br label %122

; <label>:357:                                    ; preds = %166, %157
  br label %166

; <label>:358:                                    ; preds = %185, %176
  %359 = load i32, i32* %20, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %359, 1
  store i32 %363, i32* %20, align 4
  br label %185

; <label>:364:                                    ; preds = %210, %201
  store i32 0, i32* %20, align 4
  br label %210

; <label>:365:                                    ; preds = %232, %223
  %366 = load i32, i32* %20, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %369, %373
  br label %232

; <label>:375:                                    ; preds = %265, %256
  %376 = load i32, i32* %20, align 4
  %377 = icmp eq i32 %376, 26
  br label %265

; <label>:378:                                    ; preds = %288, %279
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %288

; <label>:380:                                    ; preds = %308, %299
  %381 = load i32, i32* %12, align 4
  br label %308
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 @f(i8* %15, i8* %16)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca [100 x i8], align 16
  %29 = alloca [100 x i8], align 16
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %35 = call i32 @f(i8* %33, i8* %34)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
