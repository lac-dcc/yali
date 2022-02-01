; ModuleID = 'source-C-CXX/65/1624.c'
source_filename = "source-C-CXX/65/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %366

; <label>:22:                                     ; preds = %13, %366
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %366

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %111

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %370

; <label>:44:                                     ; preds = %35, %370
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %370

; <label>:56:                                     ; preds = %44
  br i1 %47, label %83, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %389

; <label>:70:                                     ; preds = %61, %389
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %389

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82, %56
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %5, align 4
  br label %89

; <label>:86:                                     ; preds = %82, %57
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %401

; <label>:98:                                     ; preds = %89, %401
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %401

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %13

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 0
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 3
  store i32 %122, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 3
  store i32 %128, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 6
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %402

; <label>:147:                                    ; preds = %138, %402
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %402

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %135
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 4
  store i32 %164, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %409

; <label>:177:                                    ; preds = %168, %409
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 6
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %409

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %188, %165
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %426

; <label>:198:                                    ; preds = %189, %426
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %426

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %429

; <label>:222:                                    ; preds = %213, %429
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 9
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %429

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %237

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 33
  store i32 %236, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %432

; <label>:246:                                    ; preds = %237, %432
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 10
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %432

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  br label %259

; <label>:259:                                    ; preds = %258, %257
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 11
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 3
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %259
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 12
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 5
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %268, %265
  %272 = load i32, i32* %2, align 4
  %273 = srem i32 %272, 400
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %283, label %275

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %2, align 4
  %277 = srem i32 %276, 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %2, align 4
  %281 = srem i32 %280, 100
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %279, %271
  %284 = load i32, i32* %3, align 4
  %285 = icmp sge i32 %284, 3
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %283, %279, %275
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* %5, align 4
  %294 = srem i32 %293, 7
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %435

; <label>:306:                                    ; preds = %297, %435
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %435

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316, %289
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %437

; <label>:331:                                    ; preds = %322, %437
  %332 = load i32, i32* %6, align 4
  %333 = icmp eq i32 %332, 3
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %437

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %345

; <label>:343:                                    ; preds = %342
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %342
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %345
  %351 = load i32, i32* %6, align 4
  %352 = icmp eq i32 %351, 5
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %350
  %356 = load i32, i32* %6, align 4
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %355
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %355
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %360
  ret i32 0

; <label>:366:                                    ; preds = %22, %13
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %367, %368
  br label %22

; <label>:370:                                    ; preds = %44, %35
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 400
  %374 = shl i32 %371, 400
  %375 = sub i32 %371, 400
  %376 = mul i32 %375, 400
  %377 = sub i32 0, %371
  %378 = add i32 %377, 400
  %379 = shl i32 %371, 400
  %380 = sub i32 0, %371
  %381 = add i32 %380, 400
  %382 = sub i32 0, %371
  %383 = add i32 %382, 400
  %384 = sub i32 0, %371
  %385 = add i32 %384, 400
  %386 = shl i32 %371, 400
  %387 = srem i32 %371, 400
  %388 = icmp eq i32 %387, 0
  br label %44

; <label>:389:                                    ; preds = %70, %61
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 %390, 100
  %392 = mul i32 %391, 100
  %393 = sub i32 %390, 100
  %394 = mul i32 %393, 100
  %395 = sub i32 0, %390
  %396 = add i32 %395, 100
  %397 = sub i32 0, %390
  %398 = add i32 %397, 100
  %399 = srem i32 %390, 100
  %400 = icmp ne i32 %399, 0
  br label %70

; <label>:401:                                    ; preds = %98, %89
  br label %98

; <label>:402:                                    ; preds = %147, %138
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = add nsw i32 %403, 1
  store i32 %408, i32* %5, align 4
  br label %147

; <label>:409:                                    ; preds = %177, %168
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 6
  %413 = sub i32 %410, 6
  %414 = mul i32 %413, 6
  %415 = shl i32 %410, 6
  %416 = sub i32 0, %410
  %417 = add i32 %416, 6
  %418 = sub i32 %410, 6
  %419 = mul i32 %418, 6
  %420 = sub i32 %410, 6
  %421 = mul i32 %420, 6
  %422 = shl i32 %410, 6
  %423 = sub i32 0, %410
  %424 = add i32 %423, 6
  %425 = add nsw i32 %410, 6
  store i32 %425, i32* %5, align 4
  br label %177

; <label>:426:                                    ; preds = %198, %189
  %427 = load i32, i32* %3, align 4
  %428 = icmp eq i32 %427, 8
  br label %198

; <label>:429:                                    ; preds = %222, %213
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 9
  br label %222

; <label>:432:                                    ; preds = %246, %237
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 10
  br label %246

; <label>:435:                                    ; preds = %306, %297
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %306

; <label>:437:                                    ; preds = %331, %322
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %438, 3
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
