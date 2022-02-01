; ModuleID = 'source-C-CXX/19/112.c'
source_filename = "source-C-CXX/19/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [13 x i8]], align 16
  %2 = alloca [1000 x [17 x i8]], align 16
  %3 = alloca [1000 x [3 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %191, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [17 x i8], [17 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [17 x i8], [17 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %4, align 4
  br label %192

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %167, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %441

; <label>:37:                                     ; preds = %28, %441
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 17
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %441

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %170

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %444

; <label>:58:                                     ; preds = %49, %444
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [17 x i8], [17 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %444

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %166

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %454

; <label>:86:                                     ; preds = %77, %454
  store i32 0, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %454

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %138, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %455

; <label>:109:                                    ; preds = %100, %455
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [17 x i8], [17 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i8], [13 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i8], [13 x i8]* %125, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %455

; <label>:137:                                    ; preds = %109
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %96

; <label>:141:                                    ; preds = %96
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %141
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [17 x i8], [17 x i8]* %148, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* %158, i64 0, i64 %160
  store i8 %155, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %142

; <label>:165:                                    ; preds = %142
  br label %166

; <label>:166:                                    ; preds = %165, %76
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %28

; <label>:170:                                    ; preds = %48
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %475

; <label>:180:                                    ; preds = %171, %475
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %475

; <label>:191:                                    ; preds = %180
  br label %9

; <label>:192:                                    ; preds = %25, %9
  store i32 0, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %387, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %489

; <label>:202:                                    ; preds = %193, %489
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %489

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %390

; <label>:215:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %264, %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %219
  %221 = getelementptr inbounds [13 x i8], [13 x i8]* %220, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = trunc i64 %222 to i32
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %225, label %267

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %493

; <label>:234:                                    ; preds = %225, %493
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i8], [13 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i8], [13 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sgt i32 %242, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %493

; <label>:260:                                    ; preds = %234
  br i1 %251, label %261, label %263

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  store i32 %262, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %261, %260
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %216

; <label>:267:                                    ; preds = %216
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %511

; <label>:276:                                    ; preds = %267, %511
  store i32 9, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %511

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %305, %285
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %308

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [13 x i8], [13 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i8], [13 x i8]* %300, i64 0, i64 %303
  store i8 %297, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %290
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %6, align 4
  br label %286

; <label>:308:                                    ; preds = %286
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %512

; <label>:317:                                    ; preds = %308, %512
  store i32 0, i32* %6, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %512

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %383, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %513

; <label>:336:                                    ; preds = %327, %513
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %337, 3
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %513

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %386

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %516

; <label>:357:                                    ; preds = %348, %516
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i8], [3 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %366
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [13 x i8], [13 x i8]* %367, i64 0, i64 %372
  store i8 %364, i8* %373, align 1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %516

; <label>:382:                                    ; preds = %357
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  br label %327

; <label>:386:                                    ; preds = %347
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %193

; <label>:390:                                    ; preds = %214
  store i32 0, i32* %5, align 4
  br label %391

; <label>:391:                                    ; preds = %439, %390
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %4, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %440

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %548

; <label>:404:                                    ; preds = %395, %548
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %406
  %408 = getelementptr inbounds [13 x i8], [13 x i8]* %407, i32 0, i32 0
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %408)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %548

; <label>:418:                                    ; preds = %404
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %554

; <label>:428:                                    ; preds = %419, %554
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %554

; <label>:439:                                    ; preds = %428
  br label %391

; <label>:440:                                    ; preds = %391
  ret void

; <label>:441:                                    ; preds = %37, %28
  %442 = load i32, i32* %6, align 4
  %443 = icmp slt i32 %442, 17
  br label %37

; <label>:444:                                    ; preds = %58, %49
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [17 x i8], [17 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 32
  br label %58

; <label>:454:                                    ; preds = %86, %77
  store i32 0, i32* %8, align 4
  br label %86

; <label>:455:                                    ; preds = %109, %100
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [17 x i8], [17 x i8]* %458, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %464
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [13 x i8], [13 x i8]* %465, i64 0, i64 %467
  store i8 %462, i8* %468, align 1
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [13 x i8], [13 x i8]* %471, i64 0, i64 %473
  store i8 0, i8* %474, align 1
  br label %109

; <label>:475:                                    ; preds = %180, %171
  %476 = load i32, i32* %5, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = sub i32 %476, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %476, 1
  %485 = sub i32 %476, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %476, 1
  %488 = add nsw i32 %476, 1
  store i32 %488, i32* %5, align 4
  br label %180

; <label>:489:                                    ; preds = %202, %193
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %4, align 4
  %492 = icmp slt i32 %490, %491
  br label %202

; <label>:493:                                    ; preds = %234, %225
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [13 x i8], [13 x i8]* %496, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [13 x i8], [13 x i8]* %504, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp sgt i32 %501, %509
  br label %234

; <label>:511:                                    ; preds = %276, %267
  store i32 9, i32* %6, align 4
  br label %276

; <label>:512:                                    ; preds = %317, %308
  store i32 0, i32* %6, align 4
  br label %317

; <label>:513:                                    ; preds = %336, %327
  %514 = load i32, i32* %6, align 4
  %515 = icmp slt i32 %514, 3
  br label %336

; <label>:516:                                    ; preds = %357, %348
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x i8], [3 x i8]* %519, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %525
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 0, %527
  %530 = add i32 %529, %528
  %531 = sub i32 0, %527
  %532 = add i32 %531, %528
  %533 = shl i32 %527, %528
  %534 = add nsw i32 %527, %528
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %534, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [13 x i8], [13 x i8]* %526, i64 0, i64 %546
  store i8 %523, i8* %547, align 1
  br label %357

; <label>:548:                                    ; preds = %404, %395
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %550
  %552 = getelementptr inbounds [13 x i8], [13 x i8]* %551, i32 0, i32 0
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %552)
  br label %404

; <label>:554:                                    ; preds = %428, %419
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %555, 1
  store i32 %558, i32* %5, align 4
  br label %428
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
