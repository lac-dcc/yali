; ModuleID = 'source-C-CXX/13/1295.c'
source_filename = "source-C-CXX/13/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99999 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %424

; <label>:17:                                     ; preds = %8, %424
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %424

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %80

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %428

; <label>:68:                                     ; preds = %59, %428
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %428

; <label>:79:                                     ; preds = %68
  br label %8

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %100, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %85
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %81

; <label>:103:                                    ; preds = %81
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %116, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %104
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %109
  br label %119
                                                  ; No predecessors!
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %104

; <label>:119:                                    ; preds = %115, %104
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %432

; <label>:128:                                    ; preds = %119, %432
  store i32 0, i32* %2, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %432

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %198, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %433

; <label>:147:                                    ; preds = %138, %433
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %433

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %201

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %437

; <label>:169:                                    ; preds = %160, %437
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp ne i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %437

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %197

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %2, align 4
  store i32 %195, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %182
  br label %197

; <label>:197:                                    ; preds = %196, %181
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %138

; <label>:201:                                    ; preds = %159
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %441

; <label>:210:                                    ; preds = %201, %441
  store i32 0, i32* %2, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %441

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %310, %219
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %313

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %442

; <label>:233:                                    ; preds = %224, %442
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %442

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %443

; <label>:256:                                    ; preds = %247, %443
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp ne i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %443

; <label>:268:                                    ; preds = %256
  br label %269

; <label>:269:                                    ; preds = %268, %243
  %270 = phi i1 [ false, %243 ], [ %259, %268 ]
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %447

; <label>:279:                                    ; preds = %269, %447
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %447

; <label>:288:                                    ; preds = %279
  br i1 %270, label %289, label %309

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %448

; <label>:298:                                    ; preds = %289, %448
  %299 = load i32, i32* %2, align 4
  store i32 %299, i32* %5, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %448

; <label>:308:                                    ; preds = %298
  br label %309

; <label>:309:                                    ; preds = %308, %288
  br label %313
                                                  ; No predecessors!
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  br label %220

; <label>:313:                                    ; preds = %309, %220
  store i32 0, i32* %2, align 4
  br label %314

; <label>:314:                                    ; preds = %396, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %450

; <label>:323:                                    ; preds = %314, %450
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %1, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %450

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %399

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %454

; <label>:345:                                    ; preds = %336, %454
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp ne i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %454

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %395

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp ne i32 %359, %360
  br i1 %361, label %362, label %395

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 3
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %367, %372
  br i1 %373, label %374, label %394

; <label>:374:                                    ; preds = %362
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %458

; <label>:383:                                    ; preds = %374, %458
  %384 = load i32, i32* %2, align 4
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %458

; <label>:393:                                    ; preds = %383
  br label %394

; <label>:394:                                    ; preds = %393, %362
  br label %395

; <label>:395:                                    ; preds = %394, %358, %357
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  br label %314

; <label>:399:                                    ; preds = %335
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %406)
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 3
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %414)
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 3
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %422)
  ret void

; <label>:424:                                    ; preds = %17, %8
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %1, align 4
  %427 = icmp slt i32 %425, %426
  br label %17

; <label>:428:                                    ; preds = %68, %59
  %429 = load i32, i32* %2, align 4
  %430 = shl i32 %429, 1
  %431 = add nsw i32 %429, 1
  store i32 %431, i32* %2, align 4
  br label %68

; <label>:432:                                    ; preds = %128, %119
  store i32 0, i32* %2, align 4
  br label %128

; <label>:433:                                    ; preds = %147, %138
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %1, align 4
  %436 = icmp slt i32 %434, %435
  br label %147

; <label>:437:                                    ; preds = %169, %160
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %3, align 4
  %440 = icmp ne i32 %438, %439
  br label %169

; <label>:441:                                    ; preds = %210, %201
  store i32 0, i32* %2, align 4
  br label %210

; <label>:442:                                    ; preds = %233, %224
  br label %233

; <label>:443:                                    ; preds = %256, %247
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %4, align 4
  %446 = icmp ne i32 %444, %445
  br label %256

; <label>:447:                                    ; preds = %279, %269
  br label %279

; <label>:448:                                    ; preds = %298, %289
  %449 = load i32, i32* %2, align 4
  store i32 %449, i32* %5, align 4
  br label %298

; <label>:450:                                    ; preds = %323, %314
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %1, align 4
  %453 = icmp slt i32 %451, %452
  br label %323

; <label>:454:                                    ; preds = %345, %336
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp ne i32 %455, %456
  br label %345

; <label>:458:                                    ; preds = %383, %374
  %459 = load i32, i32* %2, align 4
  store i32 %459, i32* %5, align 4
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
