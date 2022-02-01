; ModuleID = 'source-C-CXX/31/2156.c'
source_filename = "source-C-CXX/31/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1, i32* %21, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %406

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %402, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %421

; <label>:42:                                     ; preds = %33, %421
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %20, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %421

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %405

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  store i8 0, i8* %56, align 16
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  store i8 0, i8* %57, align 16
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %18, align 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %68 = load i32, i32* %18, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %100, %55
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %425

; <label>:79:                                     ; preds = %70, %425
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %18, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %425

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %105

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %17, align 4
  br label %70

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 0, i32* %16, align 4
  %109 = load i32, i32* %19, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %105
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %17, align 4
  br label %111

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %18, align 4
  %130 = load i32, i32* %19, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %429

; <label>:141:                                    ; preds = %132, %429
  %142 = load i32, i32* %19, align 4
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %429

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %160, %151
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %158
  store i8 48, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  br label %152

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %128
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %431

; <label>:173:                                    ; preds = %164, %431
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  store i32 0, i32* %16, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %431

; <label>:185:                                    ; preds = %173
  br label %186

; <label>:186:                                    ; preds = %300, %185
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %18, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %301

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %195, %200
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %207, %212
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %261

; <label>:219:                                    ; preds = %190
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %435

; <label>:228:                                    ; preds = %219, %435
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, 10
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %234, %239
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = add i8 %250, -1
  store i8 %251, i8* %249, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %435

; <label>:260:                                    ; preds = %228
  br label %261

; <label>:261:                                    ; preds = %260, %202
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %494

; <label>:270:                                    ; preds = %261, %494
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %494

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %495

; <label>:289:                                    ; preds = %280, %495
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %495

; <label>:300:                                    ; preds = %289
  br label %186

; <label>:301:                                    ; preds = %186
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %505

; <label>:310:                                    ; preds = %301, %505
  %311 = load i32, i32* %18, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %16, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %505

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %348, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %514

; <label>:331:                                    ; preds = %322, %514
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 48
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %514

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %351

; <label>:347:                                    ; preds = %346
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %16, align 4
  br label %322

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %354
  store i8 0, i8* %355, align 1
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %357 = call i64 @strlen(i8* %356) #3
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %22, align 4
  store i32 0, i32* %16, align 4
  %359 = load i32, i32* %22, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %17, align 4
  br label %361

; <label>:361:                                    ; preds = %391, %351
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %22, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %396

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %521

; <label>:374:                                    ; preds = %365, %521
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %380
  store i8 %378, i8* %381, align 1
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %521

; <label>:390:                                    ; preds = %374
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %17, align 4
  br label %361

; <label>:396:                                    ; preds = %361
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %398
  store i8 0, i8* %399, align 1
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %401 = call i32 @puts(i8* %400)
  br label %402

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %21, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %21, align 4
  br label %33

; <label>:405:                                    ; preds = %54
  ret void

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca [100 x i8], align 16
  %408 = alloca [100 x i8], align 16
  %409 = alloca [100 x i8], align 16
  %410 = alloca [100 x i8], align 16
  %411 = alloca [100 x i8], align 16
  %412 = alloca [100 x i8], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  store i32 1, i32* %418, align 4
  br label %9

; <label>:421:                                    ; preds = %42, %33
  %422 = load i32, i32* %21, align 4
  %423 = load i32, i32* %20, align 4
  %424 = icmp sle i32 %422, %423
  br label %42

; <label>:425:                                    ; preds = %79, %70
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %18, align 4
  %428 = icmp slt i32 %426, %427
  br label %79

; <label>:429:                                    ; preds = %141, %132
  %430 = load i32, i32* %19, align 4
  store i32 %430, i32* %16, align 4
  br label %141

; <label>:431:                                    ; preds = %173, %164
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %433
  store i8 0, i8* %434, align 1
  store i32 0, i32* %16, align 4
  br label %173

; <label>:435:                                    ; preds = %228, %219
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 %440, 10
  %442 = mul i32 %441, 10
  %443 = sub i32 %440, 10
  %444 = mul i32 %443, 10
  %445 = sub i32 %440, 10
  %446 = mul i32 %445, 10
  %447 = sub i32 %440, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 0, %440
  %450 = add i32 %449, 10
  %451 = add nsw i32 %440, 10
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = shl i32 %451, %456
  %458 = sub i32 0, %451
  %459 = add i32 %458, %456
  %460 = sub i32 %451, %456
  %461 = mul i32 %460, %456
  %462 = shl i32 %451, %456
  %463 = sub nsw i32 %451, %456
  %464 = sub i32 %463, 48
  %465 = mul i32 %464, 48
  %466 = add nsw i32 %463, 48
  %467 = trunc i32 %466 to i8
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %469
  store i8 %467, i8* %470, align 1
  %471 = load i32, i32* %16, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %471, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = shl i8 %483, -1
  %485 = sub i8 %483, -1
  %486 = mul i8 %485, -1
  %487 = sub i8 %483, -1
  %488 = mul i8 %487, -1
  %489 = sub i8 0, %483
  %490 = add i8 %489, -1
  %491 = sub i8 %483, -1
  %492 = mul i8 %491, -1
  %493 = add i8 %483, -1
  store i8 %493, i8* %482, align 1
  br label %228

; <label>:494:                                    ; preds = %270, %261
  br label %270

; <label>:495:                                    ; preds = %289, %280
  %496 = load i32, i32* %16, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = shl i32 %496, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %496, 1
  store i32 %504, i32* %16, align 4
  br label %289

; <label>:505:                                    ; preds = %310, %301
  %506 = load i32, i32* %18, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub nsw i32 %506, 1
  store i32 %513, i32* %16, align 4
  br label %310

; <label>:514:                                    ; preds = %331, %322
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 48
  br label %331

; <label>:521:                                    ; preds = %374, %365
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %527
  store i8 %525, i8* %528, align 1
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
