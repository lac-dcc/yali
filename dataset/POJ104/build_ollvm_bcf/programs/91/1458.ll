; ModuleID = 'source-C-CXX/91/1458.c'
source_filename = "source-C-CXX/91/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @vd(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 -1, i32 1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %368

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %360, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %381

; <label>:40:                                     ; preds = %31, %381
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %381

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %364

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %19, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call noalias i8* @malloc(i64 %64) #3
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** %20, align 8
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %115, %52
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %384

; <label>:76:                                     ; preds = %67, %384
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %384

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %116

; <label>:89:                                     ; preds = %88
  %90 = load i32*, i32** %19, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %388

; <label>:104:                                    ; preds = %95, %388
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %388

; <label>:115:                                    ; preds = %104
  br label %67

; <label>:116:                                    ; preds = %88
  %117 = load i32*, i32** %19, align 8
  %118 = bitcast i32* %117 to i8*
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  call void @qsort(i8* %118, i64 %120, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %151, %116
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %121
  %126 = load i32*, i32** %20, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %403

; <label>:140:                                    ; preds = %131, %403
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %403

; <label>:151:                                    ; preds = %140
  br label %121

; <label>:152:                                    ; preds = %121
  %153 = load i32*, i32** %20, align 8
  %154 = bitcast i32* %153 to i8*
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %156, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %357, %152
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %360

; <label>:161:                                    ; preds = %157
  %162 = load i32*, i32** %19, align 8
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %20, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 200
  store i32 %177, i32* %16, align 4
  br label %351

; <label>:178:                                    ; preds = %161
  %179 = load i32*, i32** %19, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %20, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %193, 200
  store i32 %194, i32* %16, align 4
  br label %332

; <label>:195:                                    ; preds = %178
  %196 = load i32*, i32** %19, align 8
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %20, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %200, %205
  br i1 %206, label %207, label %331

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %410

; <label>:216:                                    ; preds = %207, %410
  %217 = load i32, i32* %17, align 4
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %18, align 4
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %410

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %325, %227
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %330

; <label>:232:                                    ; preds = %228
  %233 = load i32*, i32** %19, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %20, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %237, %242
  br i1 %243, label %244, label %269

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %413

; <label>:253:                                    ; preds = %244, %413
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 200
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* %18, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %18, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %413

; <label>:268:                                    ; preds = %253
  br label %324

; <label>:269:                                    ; preds = %232
  %270 = load i32*, i32** %19, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32*, i32** %20, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %446

; <label>:290:                                    ; preds = %281, %446
  %291 = load i32, i32* %16, align 4
  %292 = sub nsw i32 %291, 200
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %446

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %301, %269
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %456

; <label>:311:                                    ; preds = %302, %456
  %312 = load i32, i32* %13, align 4
  %313 = sub nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* %14, align 4
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %456

; <label>:323:                                    ; preds = %311
  br label %330

; <label>:324:                                    ; preds = %268
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %14, align 4
  br label %228

; <label>:330:                                    ; preds = %323, %228
  br label %331

; <label>:331:                                    ; preds = %330, %195
  br label %332

; <label>:332:                                    ; preds = %331, %190
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %472

; <label>:341:                                    ; preds = %332, %472
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %472

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %173
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %17, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %351
  br label %360

; <label>:356:                                    ; preds = %351
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  br label %157

; <label>:360:                                    ; preds = %355, %157
  %361 = load i32, i32* %16, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %31

; <label>:364:                                    ; preds = %51
  %365 = call i32 @getchar()
  %366 = call i32 @getchar()
  %367 = load i32, i32* %10, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32*, align 8
  %379 = alloca i32*, align 8
  store i32 0, i32* %369, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  br label %9

; <label>:381:                                    ; preds = %40, %31
  %382 = load i32, i32* %11, align 4
  %383 = icmp ne i32 %382, 0
  br label %40

; <label>:384:                                    ; preds = %76, %67
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %385, %386
  br label %76

; <label>:388:                                    ; preds = %104, %95
  %389 = load i32, i32* %12, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %389
  %399 = add i32 %398, 1
  %400 = sub i32 %389, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %389, 1
  store i32 %402, i32* %12, align 4
  br label %104

; <label>:403:                                    ; preds = %140, %131
  %404 = load i32, i32* %12, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = shl i32 %404, 1
  %408 = shl i32 %404, 1
  %409 = add nsw i32 %404, 1
  store i32 %409, i32* %12, align 4
  br label %140

; <label>:410:                                    ; preds = %216, %207
  %411 = load i32, i32* %17, align 4
  store i32 %411, i32* %13, align 4
  %412 = load i32, i32* %18, align 4
  store i32 %412, i32* %14, align 4
  br label %216

; <label>:413:                                    ; preds = %253, %244
  %414 = load i32, i32* %16, align 4
  %415 = shl i32 %414, 200
  %416 = shl i32 %414, 200
  %417 = sub i32 %414, 200
  %418 = mul i32 %417, 200
  %419 = sub i32 %414, 200
  %420 = mul i32 %419, 200
  %421 = sub i32 0, %414
  %422 = add i32 %421, 200
  %423 = sub i32 %414, 200
  %424 = mul i32 %423, 200
  %425 = shl i32 %414, 200
  %426 = sub i32 %414, 200
  %427 = mul i32 %426, 200
  %428 = add nsw i32 %414, 200
  store i32 %428, i32* %16, align 4
  %429 = load i32, i32* %17, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, -1
  %432 = sub i32 %429, -1
  %433 = mul i32 %432, -1
  %434 = sub i32 %429, -1
  %435 = mul i32 %434, -1
  %436 = sub i32 %429, -1
  %437 = mul i32 %436, -1
  %438 = shl i32 %429, -1
  %439 = sub i32 %429, -1
  %440 = mul i32 %439, -1
  %441 = add nsw i32 %429, -1
  store i32 %441, i32* %17, align 4
  %442 = load i32, i32* %18, align 4
  %443 = sub i32 %442, -1
  %444 = mul i32 %443, -1
  %445 = add nsw i32 %442, -1
  store i32 %445, i32* %18, align 4
  br label %253

; <label>:446:                                    ; preds = %290, %281
  %447 = load i32, i32* %16, align 4
  %448 = shl i32 %447, 200
  %449 = sub i32 0, %447
  %450 = add i32 %449, 200
  %451 = shl i32 %447, 200
  %452 = sub i32 %447, 200
  %453 = mul i32 %452, 200
  %454 = shl i32 %447, 200
  %455 = sub nsw i32 %447, 200
  store i32 %455, i32* %16, align 4
  br label %290

; <label>:456:                                    ; preds = %311, %302
  %457 = load i32, i32* %13, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %457
  %462 = add i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = shl i32 %457, 1
  %466 = sub i32 %457, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %457, 1
  %469 = shl i32 %457, 1
  %470 = sub nsw i32 %457, 1
  store i32 %470, i32* %17, align 4
  %471 = load i32, i32* %14, align 4
  store i32 %471, i32* %18, align 4
  br label %311

; <label>:472:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
