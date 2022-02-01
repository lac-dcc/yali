; ModuleID = 'source-C-CXX/1/1212.c'
source_filename = "source-C-CXX/1/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { [10 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@book = common global [1000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %356

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %63, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %366

; <label>:37:                                     ; preds = %28, %366
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %366

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %66

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.score, %struct.score* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.score, %struct.score* %59, i32 0, i32 1
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %28

; <label>:66:                                     ; preds = %49
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %259, %66
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %260

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %192, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %370

; <label>:80:                                     ; preds = %71, %370
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %370

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %193

; <label>:93:                                     ; preds = %92
  store i32 0, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %152, %93
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.score, %struct.score* %100, i32 0, i32 1
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 65, %107
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %374

; <label>:119:                                    ; preds = %110, %374
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %374

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %97
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %387

; <label>:141:                                    ; preds = %132, %387
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %387

; <label>:152:                                    ; preds = %141
  br label %94

; <label>:153:                                    ; preds = %94
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %403

; <label>:162:                                    ; preds = %153, %403
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %403

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %404

; <label>:181:                                    ; preds = %172, %404
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %404

; <label>:192:                                    ; preds = %181
  br label %71

; <label>:193:                                    ; preds = %92
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %413

; <label>:202:                                    ; preds = %193, %413
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %413

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %220

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 65, %216
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %17, align 1
  %219 = load i32, i32* %14, align 4
  store i32 %219, i32* %16, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %417

; <label>:229:                                    ; preds = %220, %417
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %417

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %418

; <label>:248:                                    ; preds = %239, %418
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %418

; <label>:259:                                    ; preds = %248
  br label %67

; <label>:260:                                    ; preds = %67
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %429

; <label>:269:                                    ; preds = %260, %429
  %270 = load i8, i8* %17, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %16, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %272)
  store i32 0, i32* %12, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %429

; <label>:282:                                    ; preds = %269
  br label %283

; <label>:283:                                    ; preds = %334, %282
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %337

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %13, align 4
  br label %288

; <label>:288:                                    ; preds = %330, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %434

; <label>:297:                                    ; preds = %288, %434
  %298 = load i32, i32* %13, align 4
  %299 = icmp slt i32 %298, 26
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %434

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %333

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.score, %struct.score* %312, i32 0, i32 1
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i8], [26 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = load i8, i8* %17, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %309
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.score, %struct.score* %325, i32 0, i32 0
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %327)
  br label %329

; <label>:329:                                    ; preds = %322, %309
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  br label %288

; <label>:333:                                    ; preds = %308
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  br label %283

; <label>:337:                                    ; preds = %283
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %437

; <label>:346:                                    ; preds = %337, %437
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %437

; <label>:355:                                    ; preds = %346
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i8, align 1
  store i32 0, i32* %357, align 4
  store i32 0, i32* %363, align 4
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  store i32 0, i32* %358, align 4
  br label %9

; <label>:366:                                    ; preds = %37, %28
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %15, align 4
  %369 = icmp slt i32 %367, %368
  br label %37

; <label>:370:                                    ; preds = %80, %71
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %15, align 4
  %373 = icmp slt i32 %371, %372
  br label %80

; <label>:374:                                    ; preds = %119, %110
  %375 = load i32, i32* %14, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 %375, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %375, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %375, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %14, align 4
  br label %119

; <label>:387:                                    ; preds = %141, %132
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %388, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %388
  %400 = add i32 %399, 1
  %401 = shl i32 %388, 1
  %402 = add nsw i32 %388, 1
  store i32 %402, i32* %13, align 4
  br label %141

; <label>:403:                                    ; preds = %162, %153
  br label %162

; <label>:404:                                    ; preds = %181, %172
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = add nsw i32 %405, 1
  store i32 %412, i32* %12, align 4
  br label %181

; <label>:413:                                    ; preds = %202, %193
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %16, align 4
  %416 = icmp sgt i32 %414, %415
  br label %202

; <label>:417:                                    ; preds = %229, %220
  br label %229

; <label>:418:                                    ; preds = %248, %239
  %419 = load i32, i32* %11, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = shl i32 %419, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %419, 1
  store i32 %428, i32* %11, align 4
  br label %248

; <label>:429:                                    ; preds = %269, %260
  %430 = load i8, i8* %17, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %16, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %431, i32 %432)
  store i32 0, i32* %12, align 4
  br label %269

; <label>:434:                                    ; preds = %297, %288
  %435 = load i32, i32* %13, align 4
  %436 = icmp slt i32 %435, 26
  br label %297

; <label>:437:                                    ; preds = %346, %337
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
