; ModuleID = 'source-C-CXX/56/738.c'
source_filename = "source-C-CXX/56/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca [33 x i8], i64 %16, align 16
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %359

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %38)
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %41
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %21, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %372

; <label>:58:                                     ; preds = %49, %372
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %372

; <label>:69:                                     ; preds = %58
  br label %31

; <label>:70:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %321, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %324

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %21, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %78, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 108
  br i1 %88, label %89, label %142

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %379

; <label>:98:                                     ; preds = %89, %379
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %21, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %101, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 121
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %379

; <label>:120:                                    ; preds = %98
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %21, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %124, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %21, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %134, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %320

; <label>:142:                                    ; preds = %120, %75
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %404

; <label>:151:                                    ; preds = %142, %404
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %21, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %154, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 101
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %404

; <label>:173:                                    ; preds = %151
  br i1 %164, label %174, label %209

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %21, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [33 x i8], [33 x i8]* %177, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 114
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %21, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [33 x i8], [33 x i8]* %191, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %21, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [33 x i8], [33 x i8]* %201, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  br label %319

; <label>:209:                                    ; preds = %174, %173
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %423

; <label>:218:                                    ; preds = %209, %423
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %21, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [33 x i8], [33 x i8]* %221, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 105
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %423

; <label>:240:                                    ; preds = %218
  br i1 %231, label %241, label %300

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %21, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [33 x i8], [33 x i8]* %244, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 110
  br i1 %254, label %255, label %300

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %21, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [33 x i8], [33 x i8]* %258, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 103
  br i1 %268, label %269, label %300

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %21, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [33 x i8], [33 x i8]* %272, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %21, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [33 x i8], [33 x i8]* %282, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %21, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [33 x i8], [33 x i8]* %292, i64 0, i64 %298
  store i8 0, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %269, %255, %241, %240
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %300, %447
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %447

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %188
  br label %320

; <label>:320:                                    ; preds = %319, %121
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %71

; <label>:324:                                    ; preds = %71
  store i32 0, i32* %12, align 4
  br label %325

; <label>:325:                                    ; preds = %355, %324
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %11, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %356

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %331
  %333 = getelementptr inbounds [33 x i8], [33 x i8]* %332, i32 0, i32 0
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %448

; <label>:344:                                    ; preds = %335, %448
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %12, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %448

; <label>:355:                                    ; preds = %344
  br label %325

; <label>:356:                                    ; preds = %325
  %357 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %10, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i8*, align 8
  store i32 0, i32* %360, align 4
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %361)
  %365 = load i32, i32* %361, align 4
  %366 = zext i32 %365 to i64
  %367 = call i8* @llvm.stacksave()
  store i8* %367, i8** %363, align 8
  %368 = alloca [33 x i8], i64 %366, align 16
  %369 = load i32, i32* %361, align 4
  %370 = zext i32 %369 to i64
  %371 = alloca i32, i64 %370, align 16
  store i32 0, i32* %362, align 4
  br label %9

; <label>:372:                                    ; preds = %58, %49
  %373 = load i32, i32* %12, align 4
  %374 = shl i32 %373, 1
  %375 = shl i32 %373, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %373, 1
  store i32 %378, i32* %12, align 4
  br label %58

; <label>:379:                                    ; preds = %98, %89
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %21, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 0, %386
  %393 = add i32 %392, 1
  %394 = shl i32 %386, 1
  %395 = sub i32 0, %386
  %396 = add i32 %395, 1
  %397 = shl i32 %386, 1
  %398 = sub nsw i32 %386, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [33 x i8], [33 x i8]* %382, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 121
  br label %98

; <label>:404:                                    ; preds = %151, %142
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %21, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = shl i32 %411, 2
  %413 = sub i32 0, %411
  %414 = add i32 %413, 2
  %415 = sub i32 0, %411
  %416 = add i32 %415, 2
  %417 = sub nsw i32 %411, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [33 x i8], [33 x i8]* %407, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 101
  br label %151

; <label>:423:                                    ; preds = %218, %209
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %21, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 3
  %433 = shl i32 %430, 3
  %434 = sub i32 0, %430
  %435 = add i32 %434, 3
  %436 = shl i32 %430, 3
  %437 = sub i32 0, %430
  %438 = add i32 %437, 3
  %439 = sub i32 0, %430
  %440 = add i32 %439, 3
  %441 = sub nsw i32 %430, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [33 x i8], [33 x i8]* %426, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 105
  br label %218

; <label>:447:                                    ; preds = %309, %300
  br label %309

; <label>:448:                                    ; preds = %344, %335
  %449 = load i32, i32* %12, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = add nsw i32 %449, 1
  store i32 %457, i32* %12, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
