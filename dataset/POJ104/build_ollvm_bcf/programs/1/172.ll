; ModuleID = 'source-C-CXX/1/172.c'
source_filename = "source-C-CXX/1/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.f*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 32
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to %struct.f*
  store %struct.f* %18, %struct.f** %6, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %354

; <label>:32:                                     ; preds = %23, %354
  %33 = load %struct.f*, %struct.f** %6, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.f, %struct.f* %33, i64 %35
  %37 = getelementptr inbounds %struct.f, %struct.f* %36, i32 0, i32 0
  %38 = load %struct.f*, %struct.f** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.f, %struct.f* %38, i64 %40
  %42 = getelementptr inbounds %struct.f, %struct.f* %41, i32 0, i32 1
  %43 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %354

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %19

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %106, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %58
  %63 = load %struct.f*, %struct.f** %6, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.f, %struct.f* %63, i64 %65
  %67 = getelementptr inbounds %struct.f, %struct.f* %66, i32 0, i32 1
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %67, i32 0, i32 0
  store i8* %68, i8** %7, align 8
  br label %69

; <label>:69:                                     ; preds = %102, %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %367

; <label>:78:                                     ; preds = %69, %367
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %367

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %105

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %7, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 65
  store i32 %95, i32* %5, align 4
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i8*, i8** %7, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %7, align 8
  br label %69

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %58

; <label>:109:                                    ; preds = %58
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %371

; <label>:118:                                    ; preds = %109, %371
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %371

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %183, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 26
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %372

; <label>:140:                                    ; preds = %131, %372
  %141 = load i32, i32* %8, align 4
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %372

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %156
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %380

; <label>:173:                                    ; preds = %164, %380
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %380

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %128

; <label>:186:                                    ; preds = %128
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %381

; <label>:195:                                    ; preds = %186, %381
  %196 = load i32, i32* %9, align 4
  %197 = trunc i32 %196 to i8
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 65
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %10, align 1
  %201 = load i8, i8* %10, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 0, i32* %3, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %381

; <label>:213:                                    ; preds = %195
  br label %214

; <label>:214:                                    ; preds = %351, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %394

; <label>:223:                                    ; preds = %214, %394
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %394

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %352

; <label>:236:                                    ; preds = %235
  %237 = load %struct.f*, %struct.f** %6, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.f, %struct.f* %237, i64 %239
  %241 = getelementptr inbounds %struct.f, %struct.f* %240, i32 0, i32 1
  %242 = getelementptr inbounds [27 x i8], [27 x i8]* %241, i32 0, i32 0
  store i8* %242, i8** %7, align 8
  store i32 1, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %280, %236
  %244 = load i8*, i8** %7, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %269

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %398

; <label>:257:                                    ; preds = %248, %398
  %258 = load i32, i32* %11, align 4
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %398

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268, %243
  %270 = phi i1 [ false, %243 ], [ %259, %268 ]
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %269
  %272 = load i8*, i8** %7, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i8, i8* %10, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %271
  store i32 0, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %278, %271
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i8*, i8** %7, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %7, align 8
  br label %243

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %401

; <label>:292:                                    ; preds = %283, %401
  %293 = load i32, i32* %11, align 4
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %401

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %312

; <label>:304:                                    ; preds = %303
  %305 = load %struct.f*, %struct.f** %6, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.f, %struct.f* %305, i64 %307
  %309 = getelementptr inbounds %struct.f, %struct.f* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %304, %303
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %404

; <label>:321:                                    ; preds = %312, %404
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %404

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %405

; <label>:340:                                    ; preds = %331, %405
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %405

; <label>:351:                                    ; preds = %340
  br label %214

; <label>:352:                                    ; preds = %235
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %32, %23
  %355 = load %struct.f*, %struct.f** %6, align 8
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.f, %struct.f* %355, i64 %357
  %359 = getelementptr inbounds %struct.f, %struct.f* %358, i32 0, i32 0
  %360 = load %struct.f*, %struct.f** %6, align 8
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.f, %struct.f* %360, i64 %362
  %364 = getelementptr inbounds %struct.f, %struct.f* %363, i32 0, i32 1
  %365 = getelementptr inbounds [27 x i8], [27 x i8]* %364, i32 0, i32 0
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %359, i8* %365)
  br label %32

; <label>:367:                                    ; preds = %78, %69
  %368 = load i8*, i8** %7, align 8
  %369 = load i8, i8* %368, align 1
  %370 = icmp ne i8 %369, 0
  br label %78

; <label>:371:                                    ; preds = %118, %109
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %118

; <label>:372:                                    ; preds = %140, %131
  %373 = load i32, i32* %8, align 4
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %373, %378
  br label %140

; <label>:380:                                    ; preds = %173, %164
  br label %173

; <label>:381:                                    ; preds = %195, %186
  %382 = load i32, i32* %9, align 4
  %383 = trunc i32 %382 to i8
  %384 = sext i8 %383 to i32
  %385 = shl i32 %384, 65
  %386 = sub i32 0, %384
  %387 = add i32 %386, 65
  %388 = add nsw i32 %384, 65
  %389 = trunc i32 %388 to i8
  store i8 %389, i8* %10, align 1
  %390 = load i8, i8* %10, align 1
  %391 = sext i8 %390 to i32
  %392 = load i32, i32* %8, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %392)
  store i32 0, i32* %3, align 4
  br label %195

; <label>:394:                                    ; preds = %223, %214
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %2, align 4
  %397 = icmp slt i32 %395, %396
  br label %223

; <label>:398:                                    ; preds = %257, %248
  %399 = load i32, i32* %11, align 4
  %400 = icmp eq i32 %399, 1
  br label %257

; <label>:401:                                    ; preds = %292, %283
  %402 = load i32, i32* %11, align 4
  %403 = icmp eq i32 %402, 0
  br label %292

; <label>:404:                                    ; preds = %321, %312
  br label %321

; <label>:405:                                    ; preds = %340, %331
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = sub i32 0, %406
  %416 = add i32 %415, 1
  %417 = sub i32 %406, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %406, 1
  store i32 %419, i32* %3, align 4
  br label %340
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
