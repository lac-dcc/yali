; ModuleID = 'Project_CodeNet_C++1400/p00117/s409861293.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s409861293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  %12 = alloca [32 x [32 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %151, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %351

; <label>:28:                                     ; preds = %19, %351
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %351

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %154

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %355

; <label>:50:                                     ; preds = %41, %355
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %355

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %131, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %356

; <label>:69:                                     ; preds = %60, %356
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %356

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %132

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %360

; <label>:91:                                     ; preds = %82, %360
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 0, i32 1048576
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i32], [32 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %360

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %371

; <label>:120:                                    ; preds = %111, %371
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %371

; <label>:131:                                    ; preds = %120
  br label %60

; <label>:132:                                    ; preds = %81
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %376

; <label>:141:                                    ; preds = %132, %376
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %376

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %19

; <label>:154:                                    ; preds = %40
  br label %155

; <label>:155:                                    ; preds = %196, %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  %158 = icmp ne i32 %156, 0
  br i1 %158, label %159, label %197

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %377

; <label>:168:                                    ; preds = %159, %377
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i32], [32 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], [32 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %377

; <label>:196:                                    ; preds = %168
  br label %155

; <label>:197:                                    ; preds = %155
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %304, %197
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %307

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %16, align 4
  br label %204

; <label>:204:                                    ; preds = %300, %203
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %303

; <label>:208:                                    ; preds = %204
  store i32 0, i32* %17, align 4
  br label %209

; <label>:209:                                    ; preds = %298, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %399

; <label>:218:                                    ; preds = %209, %399
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %399

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %299

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x i32], [32 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i32], [32 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %247
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i32], [32 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %245, %252
  %254 = icmp sgt i32 %238, %253
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %231
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i32], [32 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %264
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], [32 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %262, %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i32], [32 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %255, %231
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %403

; <label>:287:                                    ; preds = %278, %403
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %403

; <label>:298:                                    ; preds = %287
  br label %209

; <label>:299:                                    ; preds = %230
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  br label %204

; <label>:303:                                    ; preds = %204
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %199

; <label>:307:                                    ; preds = %199
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %417

; <label>:316:                                    ; preds = %307, %417
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sub nsw i32 %321, %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x i32], [32 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %323, %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x i32], [32 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %331, %338
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %1, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %417

; <label>:350:                                    ; preds = %316
  ret i32 %341

; <label>:351:                                    ; preds = %28, %19
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %352, %353
  br label %28

; <label>:355:                                    ; preds = %50, %41
  store i32 0, i32* %14, align 4
  br label %50

; <label>:356:                                    ; preds = %69, %60
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %357, %358
  br label %69

; <label>:360:                                    ; preds = %91, %82
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %14, align 4
  %363 = icmp eq i32 %361, %362
  %364 = select i1 %363, i32 0, i32 1048576
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [32 x i32], [32 x i32]* %367, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  br label %91

; <label>:371:                                    ; preds = %120, %111
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %372, 1
  store i32 %375, i32* %14, align 4
  br label %120

; <label>:376:                                    ; preds = %141, %132
  br label %141

; <label>:377:                                    ; preds = %168, %159
  %378 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %4, align 4
  %381 = load i32, i32* %5, align 4
  %382 = shl i32 %381, -1
  %383 = shl i32 %381, -1
  %384 = add nsw i32 %381, -1
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i32], [32 x i32]* %388, i64 0, i64 %390
  store i32 %385, i32* %391, align 4
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i32], [32 x i32]* %395, i64 0, i64 %397
  store i32 %392, i32* %398, align 4
  br label %168

; <label>:399:                                    ; preds = %218, %209
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  br label %218

; <label>:403:                                    ; preds = %287, %278
  %404 = load i32, i32* %17, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = sub i32 %404, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %404, 1
  store i32 %416, i32* %17, align 4
  br label %287

; <label>:417:                                    ; preds = %316, %307
  %418 = load i32, i32* %8, align 4
  %419 = shl i32 %418, -1
  %420 = sub i32 %418, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %418, -1
  %423 = sub i32 0, %418
  %424 = add i32 %423, -1
  %425 = sub i32 %418, -1
  %426 = mul i32 %425, -1
  %427 = add nsw i32 %418, -1
  store i32 %427, i32* %8, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, -1
  %431 = sub i32 0, %428
  %432 = add i32 %431, -1
  %433 = shl i32 %428, -1
  %434 = add nsw i32 %428, -1
  store i32 %434, i32* %9, align 4
  %435 = load i32, i32* %10, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 %435, %436
  %438 = mul i32 %437, %436
  %439 = sub i32 0, %435
  %440 = add i32 %439, %436
  %441 = shl i32 %435, %436
  %442 = sub nsw i32 %435, %436
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %444
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [32 x i32], [32 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %442, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 0, %442
  %453 = add i32 %452, %449
  %454 = sub i32 %442, %449
  %455 = mul i32 %454, %449
  %456 = sub nsw i32 %442, %449
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %458
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32 x i32], [32 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %456, %463
  %465 = mul i32 %464, %463
  %466 = shl i32 %456, %463
  %467 = sub i32 0, %456
  %468 = add i32 %467, %463
  %469 = shl i32 %456, %463
  %470 = sub i32 %456, %463
  %471 = mul i32 %470, %463
  %472 = shl i32 %456, %463
  %473 = sub nsw i32 %456, %463
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  %475 = load i32, i32* %1, align 4
  br label %316
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
