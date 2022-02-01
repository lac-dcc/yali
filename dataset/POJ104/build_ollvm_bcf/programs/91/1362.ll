; ModuleID = 'source-C-CXX/91/1362.c'
source_filename = "source-C-CXX/91/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %608

; <label>:9:                                      ; preds = %0, %608
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %608

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %569, %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %572

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* %12, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %18, align 8
  %42 = alloca i32, i64 %40, align 16
  %43 = load i32, i32* %12, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  %46 = load i32, i32* %12, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  %49 = load i32, i32* %12, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %87, %37
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %42, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %48, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %51, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %622

; <label>:76:                                     ; preds = %67, %622
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %622

; <label>:87:                                     ; preds = %76
  br label %52

; <label>:88:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %134, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %637

; <label>:98:                                     ; preds = %89, %637
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %637

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %137

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %641

; <label>:120:                                    ; preds = %111, %641
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %45, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %641

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %89

; <label>:137:                                    ; preds = %110
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %646

; <label>:146:                                    ; preds = %137, %646
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %646

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %222, %155
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds i32, i32* %42, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %201, %160
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %647

; <label>:178:                                    ; preds = %169, %647
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %42, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %19, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %647

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %200

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %42, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %19, align 4
  %199 = load i32, i32* %15, align 4
  store i32 %199, i32* %20, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %193
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %163

; <label>:204:                                    ; preds = %163
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %42, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %42, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %42, i64 %220
  store i32 %215, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %156

; <label>:225:                                    ; preds = %156
  store i32 0, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %292, %225
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %295

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds i32, i32* %45, i64 0
  %232 = load i32, i32* %231, align 16
  store i32 %232, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %253, %230
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %45, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %21, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %45, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %21, align 4
  %251 = load i32, i32* %15, align 4
  store i32 %251, i32* %22, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %239
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %233

; <label>:256:                                    ; preds = %233
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %654

; <label>:265:                                    ; preds = %256, %654
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %45, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %45, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %21, align 4
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %45, i64 %281
  store i32 %276, i32* %282, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %654

; <label>:291:                                    ; preds = %265
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %226

; <label>:295:                                    ; preds = %226
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %704

; <label>:304:                                    ; preds = %295, %704
  store i32 0, i32* %13, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %704

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %452, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %705

; <label>:323:                                    ; preds = %314, %705
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %12, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %705

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %453

; <label>:336:                                    ; preds = %335
  store i32 0, i32* %15, align 4
  br label %337

; <label>:337:                                    ; preds = %428, %336
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %431

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %48, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %427

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %709

; <label>:356:                                    ; preds = %347, %709
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %51, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %709

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %427

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %715

; <label>:380:                                    ; preds = %371, %715
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %42, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %45, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %384, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %715

; <label>:398:                                    ; preds = %380
  br i1 %389, label %399, label %408

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %14, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %48, i64 %403
  store i32 1, i32* %404, align 4
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %51, i64 %406
  store i32 1, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %399, %398
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %725

; <label>:417:                                    ; preds = %408, %725
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %725

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %370, %341
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %15, align 4
  br label %337

; <label>:431:                                    ; preds = %337
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %726

; <label>:441:                                    ; preds = %432, %726
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %13, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %726

; <label>:452:                                    ; preds = %441
  br label %314

; <label>:453:                                    ; preds = %335
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %734

; <label>:462:                                    ; preds = %453, %734
  store i32 0, i32* %13, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %734

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %556, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %735

; <label>:481:                                    ; preds = %472, %735
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %12, align 4
  %484 = icmp slt i32 %482, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %735

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %557

; <label>:494:                                    ; preds = %493
  store i32 0, i32* %15, align 4
  br label %495

; <label>:495:                                    ; preds = %532, %494
  %496 = load i32, i32* %15, align 4
  %497 = load i32, i32* %12, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %535

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %48, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %531

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %51, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %531

; <label>:511:                                    ; preds = %505
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %42, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %45, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %515, %519
  br i1 %520, label %521, label %530

; <label>:521:                                    ; preds = %511
  %522 = load i32, i32* %17, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %17, align 4
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %48, i64 %525
  store i32 1, i32* %526, align 4
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %51, i64 %528
  store i32 1, i32* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %521, %511
  br label %531

; <label>:531:                                    ; preds = %530, %505, %499
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %15, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %15, align 4
  br label %495

; <label>:535:                                    ; preds = %495
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %739

; <label>:545:                                    ; preds = %536, %739
  %546 = load i32, i32* %13, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %13, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %739

; <label>:556:                                    ; preds = %545
  br label %472

; <label>:557:                                    ; preds = %493
  %558 = load i32, i32* %14, align 4
  %559 = mul nsw i32 200, %558
  %560 = load i32, i32* %17, align 4
  %561 = load i32, i32* %14, align 4
  %562 = sub nsw i32 %560, %561
  %563 = mul nsw i32 200, %562
  %564 = sub nsw i32 %559, %563
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %566
  store i32 %564, i32* %567, align 4
  %568 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %568)
  br label %569

; <label>:569:                                    ; preds = %557
  %570 = load i32, i32* %11, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %11, align 4
  br label %32

; <label>:572:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  br label %573

; <label>:573:                                    ; preds = %601, %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %744

; <label>:582:                                    ; preds = %573, %744
  %583 = load i32, i32* %13, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp slt i32 %583, %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %744

; <label>:594:                                    ; preds = %582
  br i1 %585, label %595, label %604

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  br label %601

; <label>:601:                                    ; preds = %595
  %602 = load i32, i32* %13, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %13, align 4
  br label %573

; <label>:604:                                    ; preds = %594
  %605 = call i32 @getchar()
  %606 = call i32 @getchar()
  %607 = load i32, i32* %10, align 4
  ret i32 %607

; <label>:608:                                    ; preds = %9, %0
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca [1000 x i32], align 16
  %616 = alloca i32, align 4
  %617 = alloca i8*, align 8
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  store i32 0, i32* %609, align 4
  store i32 0, i32* %610, align 4
  br label %9

; <label>:622:                                    ; preds = %76, %67
  %623 = load i32, i32* %13, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = shl i32 %623, 1
  %629 = sub i32 0, %623
  %630 = add i32 %629, 1
  %631 = sub i32 %623, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %623, 1
  %634 = sub i32 %623, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %623, 1
  store i32 %636, i32* %13, align 4
  br label %76

; <label>:637:                                    ; preds = %98, %89
  %638 = load i32, i32* %13, align 4
  %639 = load i32, i32* %12, align 4
  %640 = icmp slt i32 %638, %639
  br label %98

; <label>:641:                                    ; preds = %120, %111
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %45, i64 %643
  %645 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %644)
  br label %120

; <label>:646:                                    ; preds = %146, %137
  store i32 0, i32* %13, align 4
  br label %146

; <label>:647:                                    ; preds = %178, %169
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %42, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %19, align 4
  %653 = icmp sgt i32 %651, %652
  br label %178

; <label>:654:                                    ; preds = %265, %256
  %655 = load i32, i32* %12, align 4
  %656 = load i32, i32* %13, align 4
  %657 = shl i32 %655, %656
  %658 = sub i32 0, %655
  %659 = add i32 %658, %656
  %660 = sub i32 %655, %656
  %661 = mul i32 %660, %656
  %662 = sub i32 %655, %656
  %663 = mul i32 %662, %656
  %664 = sub i32 0, %655
  %665 = add i32 %664, %656
  %666 = sub nsw i32 %655, %656
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %45, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %22, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %45, i64 %672
  store i32 %670, i32* %673, align 4
  %674 = load i32, i32* %21, align 4
  %675 = load i32, i32* %12, align 4
  %676 = load i32, i32* %13, align 4
  %677 = sub i32 0, %675
  %678 = add i32 %677, %676
  %679 = sub i32 0, %675
  %680 = add i32 %679, %676
  %681 = sub i32 0, %675
  %682 = add i32 %681, %676
  %683 = shl i32 %675, %676
  %684 = shl i32 %675, %676
  %685 = sub i32 0, %675
  %686 = add i32 %685, %676
  %687 = sub i32 %675, %676
  %688 = mul i32 %687, %676
  %689 = sub i32 0, %675
  %690 = add i32 %689, %676
  %691 = sub nsw i32 %675, %676
  %692 = shl i32 %691, 1
  %693 = sub i32 0, %691
  %694 = add i32 %693, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = sub i32 %691, 1
  %700 = mul i32 %699, 1
  %701 = sub nsw i32 %691, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %45, i64 %702
  store i32 %674, i32* %703, align 4
  br label %265

; <label>:704:                                    ; preds = %304, %295
  store i32 0, i32* %13, align 4
  br label %304

; <label>:705:                                    ; preds = %323, %314
  %706 = load i32, i32* %13, align 4
  %707 = load i32, i32* %12, align 4
  %708 = icmp slt i32 %706, %707
  br label %323

; <label>:709:                                    ; preds = %356, %347
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %51, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %713, 0
  br label %356

; <label>:715:                                    ; preds = %380, %371
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %42, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %15, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %45, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sgt i32 %719, %723
  br label %380

; <label>:725:                                    ; preds = %417, %408
  br label %417

; <label>:726:                                    ; preds = %441, %432
  %727 = load i32, i32* %13, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = shl i32 %727, 1
  %731 = sub i32 0, %727
  %732 = add i32 %731, 1
  %733 = add nsw i32 %727, 1
  store i32 %733, i32* %13, align 4
  br label %441

; <label>:734:                                    ; preds = %462, %453
  store i32 0, i32* %13, align 4
  br label %462

; <label>:735:                                    ; preds = %481, %472
  %736 = load i32, i32* %13, align 4
  %737 = load i32, i32* %12, align 4
  %738 = icmp slt i32 %736, %737
  br label %481

; <label>:739:                                    ; preds = %545, %536
  %740 = load i32, i32* %13, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %740, 1
  store i32 %743, i32* %13, align 4
  br label %545

; <label>:744:                                    ; preds = %582, %573
  %745 = load i32, i32* %13, align 4
  %746 = load i32, i32* %11, align 4
  %747 = icmp slt i32 %745, %746
  br label %582
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
