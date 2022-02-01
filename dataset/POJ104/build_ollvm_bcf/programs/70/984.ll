; ModuleID = 'source-C-CXX/70/984.c'
source_filename = "source-C-CXX/70/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %704, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %707

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %8, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %341

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %63, label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %726

; <label>:51:                                     ; preds = %42, %726
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %726

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %65

; <label>:63:                                     ; preds = %62, %36
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:65:                                     ; preds = %62, %39
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %729

; <label>:77:                                     ; preds = %68, %729
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 7
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %729

; <label>:88:                                     ; preds = %77
  br i1 %79, label %95, label %89

; <label>:89:                                     ; preds = %88, %65
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92, %88
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %339

; <label>:97:                                     ; preds = %92, %89
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %732

; <label>:109:                                    ; preds = %100, %732
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %732

; <label>:120:                                    ; preds = %109
  br i1 %111, label %127, label %121

; <label>:121:                                    ; preds = %120, %97
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124, %120
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %338

; <label>:129:                                    ; preds = %124, %121
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %735

; <label>:138:                                    ; preds = %129, %735
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 2
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %735

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %171

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %738

; <label>:159:                                    ; preds = %150, %738
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %738

; <label>:170:                                    ; preds = %159
  br i1 %161, label %177, label %171

; <label>:171:                                    ; preds = %170, %149
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174, %170
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %319

; <label>:179:                                    ; preds = %174, %171
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188, %182
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:193:                                    ; preds = %188, %185
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %741

; <label>:202:                                    ; preds = %193, %741
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 9
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %741

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %217

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %259, label %217

; <label>:217:                                    ; preds = %214, %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %744

; <label>:226:                                    ; preds = %217, %744
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 12
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %744

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %261

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %747

; <label>:247:                                    ; preds = %238, %747
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 9
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %747

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %261

; <label>:259:                                    ; preds = %258, %214
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:261:                                    ; preds = %258, %237
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %750

; <label>:270:                                    ; preds = %261, %750
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %750

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %259
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %752

; <label>:290:                                    ; preds = %281, %752
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %752

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %191
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %753

; <label>:309:                                    ; preds = %300, %753
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %753

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %177
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %754

; <label>:328:                                    ; preds = %319, %754
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %754

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %127
  br label %339

; <label>:339:                                    ; preds = %338, %95
  br label %340

; <label>:340:                                    ; preds = %339, %63
  br label %703

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %755

; <label>:350:                                    ; preds = %341, %755
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %755

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %365

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = icmp eq i32 %363, 10
  br i1 %364, label %371, label %365

; <label>:365:                                    ; preds = %362, %361
  %366 = load i32, i32* %7, align 4
  %367 = icmp eq i32 %366, 10
  br i1 %367, label %368, label %373

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %8, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %368, %362
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %702

; <label>:373:                                    ; preds = %368, %365
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %758

; <label>:382:                                    ; preds = %373, %758
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 3
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %758

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %415

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %761

; <label>:403:                                    ; preds = %394, %761
  %404 = load i32, i32* %8, align 4
  %405 = icmp eq i32 %404, 11
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %761

; <label>:414:                                    ; preds = %403
  br i1 %405, label %439, label %415

; <label>:415:                                    ; preds = %414, %393
  %416 = load i32, i32* %7, align 4
  %417 = icmp eq i32 %416, 11
  br i1 %417, label %418, label %441

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %764

; <label>:427:                                    ; preds = %418, %764
  %428 = load i32, i32* %8, align 4
  %429 = icmp eq i32 %428, 3
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %764

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %441

; <label>:439:                                    ; preds = %438, %414
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %683

; <label>:441:                                    ; preds = %438, %415
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %767

; <label>:450:                                    ; preds = %441, %767
  %451 = load i32, i32* %7, align 4
  %452 = icmp eq i32 %451, 2
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %767

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %465

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %8, align 4
  %464 = icmp eq i32 %463, 11
  br i1 %464, label %471, label %465

; <label>:465:                                    ; preds = %462, %461
  %466 = load i32, i32* %7, align 4
  %467 = icmp eq i32 %466, 11
  br i1 %467, label %468, label %491

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %8, align 4
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %491

; <label>:471:                                    ; preds = %468, %462
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %770

; <label>:480:                                    ; preds = %471, %770
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %770

; <label>:490:                                    ; preds = %480
  br label %682

; <label>:491:                                    ; preds = %468, %465
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %772

; <label>:500:                                    ; preds = %491, %772
  %501 = load i32, i32* %7, align 4
  %502 = icmp eq i32 %501, 3
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %772

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %533

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %775

; <label>:521:                                    ; preds = %512, %775
  %522 = load i32, i32* %8, align 4
  %523 = icmp eq i32 %522, 2
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %775

; <label>:532:                                    ; preds = %521
  br i1 %523, label %539, label %533

; <label>:533:                                    ; preds = %532, %511
  %534 = load i32, i32* %7, align 4
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %541

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %8, align 4
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %541

; <label>:539:                                    ; preds = %536, %532
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %663

; <label>:541:                                    ; preds = %536, %533
  %542 = load i32, i32* %7, align 4
  %543 = icmp eq i32 %542, 4
  br i1 %543, label %544, label %547

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %8, align 4
  %546 = icmp eq i32 %545, 7
  br i1 %546, label %571, label %547

; <label>:547:                                    ; preds = %544, %541
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %778

; <label>:556:                                    ; preds = %547, %778
  %557 = load i32, i32* %7, align 4
  %558 = icmp eq i32 %557, 7
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %778

; <label>:567:                                    ; preds = %556
  br i1 %558, label %568, label %591

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %8, align 4
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %571, label %591

; <label>:571:                                    ; preds = %568, %544
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %781

; <label>:580:                                    ; preds = %571, %781
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %781

; <label>:590:                                    ; preds = %580
  br label %644

; <label>:591:                                    ; preds = %568, %567
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %783

; <label>:600:                                    ; preds = %591, %783
  %601 = load i32, i32* %7, align 4
  %602 = icmp eq i32 %601, 9
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %783

; <label>:611:                                    ; preds = %600
  br i1 %602, label %612, label %615

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %8, align 4
  %614 = icmp eq i32 %613, 12
  br i1 %614, label %621, label %615

; <label>:615:                                    ; preds = %612, %611
  %616 = load i32, i32* %7, align 4
  %617 = icmp eq i32 %616, 12
  br i1 %617, label %618, label %623

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %8, align 4
  %620 = icmp eq i32 %619, 9
  br i1 %620, label %621, label %623

; <label>:621:                                    ; preds = %618, %612
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %625

; <label>:623:                                    ; preds = %618, %615
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %625

; <label>:625:                                    ; preds = %623, %621
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %786

; <label>:634:                                    ; preds = %625, %786
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %786

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643, %590
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %787

; <label>:653:                                    ; preds = %644, %787
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %787

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662, %539
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %788

; <label>:672:                                    ; preds = %663, %788
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %788

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681, %490
  br label %683

; <label>:683:                                    ; preds = %682, %439
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %789

; <label>:692:                                    ; preds = %683, %789
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %789

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %371
  br label %703

; <label>:703:                                    ; preds = %702, %340
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* %9, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %9, align 4
  br label %16

; <label>:707:                                    ; preds = %16
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %790

; <label>:716:                                    ; preds = %707, %790
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %790

; <label>:725:                                    ; preds = %716
  ret i32 0

; <label>:726:                                    ; preds = %51, %42
  %727 = load i32, i32* %8, align 4
  %728 = icmp eq i32 %727, 1
  br label %51

; <label>:729:                                    ; preds = %77, %68
  %730 = load i32, i32* %8, align 4
  %731 = icmp eq i32 %730, 7
  br label %77

; <label>:732:                                    ; preds = %109, %100
  %733 = load i32, i32* %8, align 4
  %734 = icmp eq i32 %733, 4
  br label %109

; <label>:735:                                    ; preds = %138, %129
  %736 = load i32, i32* %7, align 4
  %737 = icmp eq i32 %736, 2
  br label %138

; <label>:738:                                    ; preds = %159, %150
  %739 = load i32, i32* %8, align 4
  %740 = icmp eq i32 %739, 8
  br label %159

; <label>:741:                                    ; preds = %202, %193
  %742 = load i32, i32* %7, align 4
  %743 = icmp eq i32 %742, 9
  br label %202

; <label>:744:                                    ; preds = %226, %217
  %745 = load i32, i32* %7, align 4
  %746 = icmp eq i32 %745, 12
  br label %226

; <label>:747:                                    ; preds = %247, %238
  %748 = load i32, i32* %8, align 4
  %749 = icmp eq i32 %748, 9
  br label %247

; <label>:750:                                    ; preds = %270, %261
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:752:                                    ; preds = %290, %281
  br label %290

; <label>:753:                                    ; preds = %309, %300
  br label %309

; <label>:754:                                    ; preds = %328, %319
  br label %328

; <label>:755:                                    ; preds = %350, %341
  %756 = load i32, i32* %7, align 4
  %757 = icmp eq i32 %756, 1
  br label %350

; <label>:758:                                    ; preds = %382, %373
  %759 = load i32, i32* %7, align 4
  %760 = icmp eq i32 %759, 3
  br label %382

; <label>:761:                                    ; preds = %403, %394
  %762 = load i32, i32* %8, align 4
  %763 = icmp eq i32 %762, 11
  br label %403

; <label>:764:                                    ; preds = %427, %418
  %765 = load i32, i32* %8, align 4
  %766 = icmp eq i32 %765, 3
  br label %427

; <label>:767:                                    ; preds = %450, %441
  %768 = load i32, i32* %7, align 4
  %769 = icmp eq i32 %768, 2
  br label %450

; <label>:770:                                    ; preds = %480, %471
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %480

; <label>:772:                                    ; preds = %500, %491
  %773 = load i32, i32* %7, align 4
  %774 = icmp eq i32 %773, 3
  br label %500

; <label>:775:                                    ; preds = %521, %512
  %776 = load i32, i32* %8, align 4
  %777 = icmp eq i32 %776, 2
  br label %521

; <label>:778:                                    ; preds = %556, %547
  %779 = load i32, i32* %7, align 4
  %780 = icmp eq i32 %779, 7
  br label %556

; <label>:781:                                    ; preds = %580, %571
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %580

; <label>:783:                                    ; preds = %600, %591
  %784 = load i32, i32* %7, align 4
  %785 = icmp eq i32 %784, 9
  br label %600

; <label>:786:                                    ; preds = %634, %625
  br label %634

; <label>:787:                                    ; preds = %653, %644
  br label %653

; <label>:788:                                    ; preds = %672, %663
  br label %672

; <label>:789:                                    ; preds = %692, %683
  br label %692

; <label>:790:                                    ; preds = %716, %707
  br label %716
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
