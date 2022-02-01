; ModuleID = 'source-C-CXX/13/1007.c'
source_filename = "source-C-CXX/13/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.student*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 12, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %19, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %20, align 8
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %369

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %99, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %41
  %46 = load %struct.student*, %struct.student** %19, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %19, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load %struct.student*, %struct.student** %19, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %55, i32* %60)
  %62 = load %struct.student*, %struct.student** %19, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.student*, %struct.student** %19, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %67, %73
  %75 = load i32*, i32** %20, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %45
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %402

; <label>:88:                                     ; preds = %79, %402
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %402

; <label>:99:                                     ; preds = %88
  br label %41

; <label>:100:                                    ; preds = %41
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %162, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %415

; <label>:110:                                    ; preds = %101, %415
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %415

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %165

; <label>:123:                                    ; preds = %122
  %124 = load i32*, i32** %20, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %20, align 8
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %16, align 4
  %137 = load %struct.student*, %struct.student** %19, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %123
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %419

; <label>:152:                                    ; preds = %143, %419
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %419

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %101

; <label>:165:                                    ; preds = %122
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %420

; <label>:174:                                    ; preds = %165, %420
  %175 = load i32, i32* %13, align 4
  %176 = load i32*, i32** %20, align 8
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %180)
  store i32 0, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %420

; <label>:190:                                    ; preds = %174
  br label %191

; <label>:191:                                    ; preds = %239, %190
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195
  br label %239

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %428

; <label>:209:                                    ; preds = %200, %428
  %210 = load i32*, i32** %20, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %20, align 8
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %214, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %428

; <label>:229:                                    ; preds = %209
  br i1 %220, label %230, label %238

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  store i32 %231, i32* %17, align 4
  %232 = load %struct.student*, %struct.student** %19, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.student, %struct.student* %232, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %230, %229
  br label %239

; <label>:239:                                    ; preds = %238, %199
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %191

; <label>:242:                                    ; preds = %191
  %243 = load i32, i32* %14, align 4
  %244 = load i32*, i32** %20, align 8
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %248)
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %338, %242
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %341

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %258, %254
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %440

; <label>:271:                                    ; preds = %262, %440
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %440

; <label>:280:                                    ; preds = %271
  br label %338

; <label>:281:                                    ; preds = %258
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %441

; <label>:290:                                    ; preds = %281, %441
  %291 = load i32*, i32** %20, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32*, i32** %20, align 8
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %295, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %441

; <label>:310:                                    ; preds = %290
  br i1 %301, label %311, label %337

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %453

; <label>:320:                                    ; preds = %311, %453
  %321 = load i32, i32* %12, align 4
  store i32 %321, i32* %18, align 4
  %322 = load %struct.student*, %struct.student** %19, align 8
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.student, %struct.student* %322, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %15, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %453

; <label>:336:                                    ; preds = %320
  br label %337

; <label>:337:                                    ; preds = %336, %310
  br label %338

; <label>:338:                                    ; preds = %337, %280
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %250

; <label>:341:                                    ; preds = %250
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %461

; <label>:350:                                    ; preds = %341, %461
  %351 = load i32, i32* %15, align 4
  %352 = load i32*, i32** %20, align 8
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %351, i32 %356)
  %358 = load i32*, i32** %20, align 8
  %359 = bitcast i32* %358 to i8*
  call void @free(i8* %359) #3
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %461

; <label>:368:                                    ; preds = %350
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca %struct.student*, align 8
  %380 = alloca i32*, align 8
  store i32 0, i32* %370, align 4
  store i32 0, i32* %373, align 4
  store i32 0, i32* %374, align 4
  store i32 0, i32* %375, align 4
  store i32 0, i32* %376, align 4
  store i32 0, i32* %377, align 4
  store i32 0, i32* %378, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  %382 = load i32, i32* %371, align 4
  %383 = sext i32 %382 to i64
  %384 = sub i64 0, 12
  %385 = add i64 %384, %383
  %386 = mul i64 12, %383
  %387 = call noalias i8* @malloc(i64 %386) #3
  %388 = bitcast i8* %387 to %struct.student*
  store %struct.student* %388, %struct.student** %379, align 8
  %389 = load i32, i32* %371, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 4, %390
  %392 = mul i64 %391, %390
  %393 = sub i64 4, %390
  %394 = mul i64 %393, %390
  %395 = sub i64 4, %390
  %396 = mul i64 %395, %390
  %397 = sub i64 4, %390
  %398 = mul i64 %397, %390
  %399 = mul i64 4, %390
  %400 = call noalias i8* @malloc(i64 %399) #3
  %401 = bitcast i8* %400 to i32*
  store i32* %401, i32** %380, align 8
  store i32 0, i32* %372, align 4
  br label %9

; <label>:402:                                    ; preds = %88, %79
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %403, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %403, 1
  store i32 %414, i32* %12, align 4
  br label %88

; <label>:415:                                    ; preds = %110, %101
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp slt i32 %416, %417
  br label %110

; <label>:419:                                    ; preds = %152, %143
  br label %152

; <label>:420:                                    ; preds = %174, %165
  %421 = load i32, i32* %13, align 4
  %422 = load i32*, i32** %20, align 8
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %426)
  store i32 0, i32* %12, align 4
  br label %174

; <label>:428:                                    ; preds = %209, %200
  %429 = load i32*, i32** %20, align 8
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32*, i32** %20, align 8
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sgt i32 %433, %438
  br label %209

; <label>:440:                                    ; preds = %271, %262
  br label %271

; <label>:441:                                    ; preds = %290, %281
  %442 = load i32*, i32** %20, align 8
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32*, i32** %20, align 8
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sgt i32 %446, %451
  br label %290

; <label>:453:                                    ; preds = %320, %311
  %454 = load i32, i32* %12, align 4
  store i32 %454, i32* %18, align 4
  %455 = load %struct.student*, %struct.student** %19, align 8
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.student, %struct.student* %455, i64 %457
  %459 = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %15, align 4
  br label %320

; <label>:461:                                    ; preds = %350, %341
  %462 = load i32, i32* %15, align 4
  %463 = load i32*, i32** %20, align 8
  %464 = load i32, i32* %18, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %462, i32 %467)
  %469 = load i32*, i32** %20, align 8
  %470 = bitcast i32* %469 to i8*
  call void @free(i8* %470) #3
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
