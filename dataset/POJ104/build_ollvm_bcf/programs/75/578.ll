; ModuleID = 'source-C-CXX/75/578.c'
source_filename = "source-C-CXX/75/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca i8*, align 8
  %9 = alloca %struct.q, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.q, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %363

; <label>:28:                                     ; preds = %19, %363
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %30
  %32 = getelementptr inbounds %struct.q, %struct.q* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %34
  %36 = getelementptr inbounds %struct.q, %struct.q* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %363

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %155, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %373

; <label>:60:                                     ; preds = %51, %373
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %373

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %158

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %151, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %82
  %84 = getelementptr inbounds %struct.q, %struct.q* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %88
  %90 = getelementptr inbounds %struct.q, %struct.q* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %377

; <label>:102:                                    ; preds = %93, %377
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %105
  %107 = bitcast %struct.q* %9 to i8*
  %108 = bitcast %struct.q* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %114
  %116 = bitcast %struct.q* %112 to i8*
  %117 = bitcast %struct.q* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %119
  %121 = bitcast %struct.q* %120 to i8*
  %122 = bitcast %struct.q* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %377

; <label>:131:                                    ; preds = %102
  br label %132

; <label>:132:                                    ; preds = %131, %80
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %411

; <label>:141:                                    ; preds = %132, %411
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %411

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %74

; <label>:154:                                    ; preds = %74
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %51

; <label>:158:                                    ; preds = %72
  store i32 0, i32* %5, align 4
  %159 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %160 = getelementptr inbounds %struct.q, %struct.q* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %268, %158
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %269

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %412

; <label>:176:                                    ; preds = %167, %412
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %180
  %182 = getelementptr inbounds %struct.q, %struct.q* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp slt i32 %177, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %412

; <label>:193:                                    ; preds = %176
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193
  store i32 1, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %193
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %425

; <label>:204:                                    ; preds = %195, %425
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %208
  %210 = getelementptr inbounds %struct.q, %struct.q* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %205, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %425

; <label>:221:                                    ; preds = %204
  br i1 %212, label %222, label %229

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %225
  %227 = getelementptr inbounds %struct.q, %struct.q* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %447

; <label>:238:                                    ; preds = %229, %447
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %447

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %448

; <label>:257:                                    ; preds = %248, %448
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %448

; <label>:268:                                    ; preds = %257
  br label %162

; <label>:269:                                    ; preds = %162
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %454

; <label>:278:                                    ; preds = %269, %454
  %279 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %280 = getelementptr inbounds %struct.q, %struct.q* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %454

; <label>:290:                                    ; preds = %278
  br label %291

; <label>:291:                                    ; preds = %328, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %458

; <label>:300:                                    ; preds = %291, %458
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %458

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %331

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %315
  %317 = getelementptr inbounds %struct.q, %struct.q* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %323
  %325 = getelementptr inbounds %struct.q, %struct.q* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %313
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %291

; <label>:331:                                    ; preds = %312
  %332 = load i32, i32* %5, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %360

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %462

; <label>:345:                                    ; preds = %336, %462
  %346 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %347 = getelementptr inbounds %struct.q, %struct.q* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 16
  %349 = load i32, i32* %6, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %348, i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %462

; <label>:359:                                    ; preds = %345
  br label %360

; <label>:360:                                    ; preds = %359, %334
  store i32 0, i32* %1, align 4
  %361 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %361)
  %362 = load i32, i32* %1, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %28, %19
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %365
  %367 = getelementptr inbounds %struct.q, %struct.q* %366, i32 0, i32 0
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %369
  %371 = getelementptr inbounds %struct.q, %struct.q* %370, i32 0, i32 1
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %367, i32* %371)
  br label %28

; <label>:373:                                    ; preds = %60, %51
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp sle i32 %374, %375
  br label %60

; <label>:377:                                    ; preds = %102, %93
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = add nsw i32 %378, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %386
  %388 = bitcast %struct.q* %9 to i8*
  %389 = bitcast %struct.q* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 8, i32 4, i1 false)
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = sub i32 0, %390
  %395 = add i32 %394, 1
  %396 = shl i32 %390, 1
  %397 = shl i32 %390, 1
  %398 = add nsw i32 %390, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %399
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %402
  %404 = bitcast %struct.q* %400 to i8*
  %405 = bitcast %struct.q* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 8, i32 8, i1 false)
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %407
  %409 = bitcast %struct.q* %408 to i8*
  %410 = bitcast %struct.q* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 8, i32 4, i1 false)
  br label %102

; <label>:411:                                    ; preds = %141, %132
  br label %141

; <label>:412:                                    ; preds = %176, %167
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = shl i32 %414, 1
  %419 = add nsw i32 %414, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %420
  %422 = getelementptr inbounds %struct.q, %struct.q* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = icmp slt i32 %413, %423
  br label %176

; <label>:425:                                    ; preds = %204, %195
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %427, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %427, 1
  %439 = sub i32 %427, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %427, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.q, %struct.q* %14, i64 %442
  %444 = getelementptr inbounds %struct.q, %struct.q* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = icmp slt i32 %426, %445
  br label %204

; <label>:447:                                    ; preds = %238, %229
  br label %238

; <label>:448:                                    ; preds = %257, %248
  %449 = load i32, i32* %3, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = add nsw i32 %449, 1
  store i32 %453, i32* %3, align 4
  br label %257

; <label>:454:                                    ; preds = %278, %269
  %455 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %456 = getelementptr inbounds %struct.q, %struct.q* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %278

; <label>:458:                                    ; preds = %300, %291
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %459, %460
  br label %300

; <label>:462:                                    ; preds = %345, %336
  %463 = getelementptr inbounds %struct.q, %struct.q* %14, i64 0
  %464 = getelementptr inbounds %struct.q, %struct.q* %463, i32 0, i32 0
  %465 = load i32, i32* %464, align 16
  %466 = load i32, i32* %6, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %465, i32 %466)
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
