; ModuleID = 'source-C-CXX/19/295.c'
source_filename = "source-C-CXX/19/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [13 x i8]], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [50 x [3 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %347

; <label>:19:                                     ; preds = %10, %347
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %27)
  %29 = icmp ne i32 %28, -1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %347

; <label>:38:                                     ; preds = %19
  br i1 %29, label %39, label %69

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %358

; <label>:48:                                     ; preds = %39, %358
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [13 x i8], [13 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %358

; <label>:68:                                     ; preds = %48
  br label %10

; <label>:69:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %345, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %346

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %372

; <label>:83:                                     ; preds = %74, %372
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %86, i32 0, i32 0
  store i8* %87, i8** %2, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %90, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %4, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %372

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %144, %101
  %103 = load i8*, i8** %2, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %107, i64 %112
  %114 = icmp ult i8* %103, %113
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %102
  %116 = load i8*, i8** %2, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %115
  %123 = load i8*, i8** %2, align 8
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %4, align 1
  br label %125

; <label>:125:                                    ; preds = %122, %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %382

; <label>:134:                                    ; preds = %125, %382
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %382

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %2, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %2, align 8
  br label %102

; <label>:147:                                    ; preds = %102
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %318, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %383

; <label>:157:                                    ; preds = %148, %383
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %383

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %319

; <label>:173:                                    ; preds = %172
  %174 = load i8, i8* %4, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i8], [13 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %175, %183
  br i1 %184, label %185, label %279

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %390

; <label>:194:                                    ; preds = %185, %390
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 2
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %390

; <label>:208:                                    ; preds = %194
  br label %209

; <label>:209:                                    ; preds = %229, %208
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 3
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %214, label %232

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x i8], [13 x i8]* %217, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x i8], [13 x i8]* %225, i64 0, i64 %227
  store i8 %222, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %9, align 4
  br label %209

; <label>:232:                                    ; preds = %209
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i8], [3 x i8]* %235, i64 0, i64 0
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [13 x i8], [13 x i8]* %240, i64 0, i64 %243
  store i8 %237, i8* %244, align 1
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i8], [3 x i8]* %247, i64 0, i64 1
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x i8], [13 x i8]* %252, i64 0, i64 %255
  store i8 %249, i8* %256, align 1
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i8], [3 x i8]* %259, i64 0, i64 2
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i8], [13 x i8]* %264, i64 0, i64 %267
  store i8 %261, i8* %268, align 1
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [13 x i8], [13 x i8]* %271, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  br label %319

; <label>:279:                                    ; preds = %173
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %399

; <label>:288:                                    ; preds = %279, %399
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %399

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %400

; <label>:307:                                    ; preds = %298, %400
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %400

; <label>:318:                                    ; preds = %307
  br label %148

; <label>:319:                                    ; preds = %232, %172
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %321
  %323 = getelementptr inbounds [13 x i8], [13 x i8]* %322, i32 0, i32 0
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %410

; <label>:334:                                    ; preds = %325, %410
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %410

; <label>:345:                                    ; preds = %334
  br label %70

; <label>:346:                                    ; preds = %70
  ret void

; <label>:347:                                    ; preds = %19, %10
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %349
  %351 = getelementptr inbounds [13 x i8], [13 x i8]* %350, i32 0, i32 0
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %3, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x i8], [3 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %351, i8* %355)
  %357 = icmp ne i32 %356, -1
  br label %19

; <label>:358:                                    ; preds = %48, %39
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %360
  %362 = getelementptr inbounds [13 x i8], [13 x i8]* %361, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #3
  %364 = trunc i64 %363 to i32
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %5, align 4
  br label %48

; <label>:372:                                    ; preds = %83, %74
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %374
  %376 = getelementptr inbounds [13 x i8], [13 x i8]* %375, i32 0, i32 0
  store i8* %376, i8** %2, align 8
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %378
  %380 = getelementptr inbounds [13 x i8], [13 x i8]* %379, i64 0, i64 0
  %381 = load i8, i8* %380, align 1
  store i8 %381, i8* %4, align 1
  br label %83

; <label>:382:                                    ; preds = %134, %125
  br label %134

; <label>:383:                                    ; preds = %157, %148
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %384, %388
  br label %157

; <label>:390:                                    ; preds = %194, %185
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %394, 2
  %396 = sub i32 %394, 2
  %397 = mul i32 %396, 2
  %398 = add nsw i32 %394, 2
  store i32 %398, i32* %9, align 4
  br label %194

; <label>:399:                                    ; preds = %288, %279
  br label %288

; <label>:400:                                    ; preds = %307, %298
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = shl i32 %401, 1
  %406 = shl i32 %401, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %401, 1
  store i32 %409, i32* %8, align 4
  br label %307

; <label>:410:                                    ; preds = %334, %325
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = shl i32 %411, 1
  %416 = shl i32 %411, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %7, align 4
  br label %334
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
