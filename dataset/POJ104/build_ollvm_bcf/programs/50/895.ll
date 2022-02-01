; ModuleID = 'source-C-CXX/50/895.c'
source_filename = "source-C-CXX/50/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [501 x i8], align 16
  %18 = alloca [500 x [5 x i8]], align 16
  %19 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i32 0, i32 0
  %27 = bitcast [5 x i8]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %468

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %135, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %487

; <label>:60:                                     ; preds = %51, %487
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %487

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %138

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %503

; <label>:84:                                     ; preds = %75, %503
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %503

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %131, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %504

; <label>:103:                                    ; preds = %94, %504
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %504

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %134

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i64 0, i64 %127
  store i8 %122, i8* %128, align 1
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %94

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %51

; <label>:138:                                    ; preds = %74
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %508

; <label>:147:                                    ; preds = %138, %508
  store i32 0, i32* %12, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %508

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %317, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %509

; <label>:166:                                    ; preds = %157, %509
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %509

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %318

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %295, %181
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %190, label %296

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i64 0, i64 0
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 48
  br i1 %197, label %198, label %256

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i64 0, i64 0
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 48
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i32 0, i32 0
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x i8], [5 x i8]* %213, i32 0, i32 0
  %215 = call i32 @strcmp(i8* %210, i8* %214) #4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %256

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  store i32 0, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %254, %217
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %230, i64 0, i64 %232
  store i8 48, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %524

; <label>:243:                                    ; preds = %234, %524
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %524

; <label>:254:                                    ; preds = %243
  br label %223

; <label>:255:                                    ; preds = %223
  br label %256

; <label>:256:                                    ; preds = %255, %206, %198, %190
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %544

; <label>:265:                                    ; preds = %256, %544
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %544

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %545

; <label>:284:                                    ; preds = %275, %545
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %545

; <label>:295:                                    ; preds = %284
  br label %184

; <label>:296:                                    ; preds = %184
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %562

; <label>:306:                                    ; preds = %297, %562
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %562

; <label>:317:                                    ; preds = %306
  br label %157

; <label>:318:                                    ; preds = %180
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %576

; <label>:327:                                    ; preds = %318, %576
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  store i32 %329, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %576

; <label>:338:                                    ; preds = %327
  br label %339

; <label>:339:                                    ; preds = %358, %338
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %341, %342
  %344 = icmp sle i32 %340, %343
  br i1 %344, label %345, label %361

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %16, align 4
  br label %357

; <label>:357:                                    ; preds = %352, %345
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %339

; <label>:361:                                    ; preds = %339
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %579

; <label>:370:                                    ; preds = %361, %579
  %371 = load i32, i32* %16, align 4
  %372 = icmp slt i32 %371, 2
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %579

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %402

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %582

; <label>:391:                                    ; preds = %382, %582
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %582

; <label>:401:                                    ; preds = %391
  br label %466

; <label>:402:                                    ; preds = %381
  %403 = load i32, i32* %16, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %403)
  store i32 0, i32* %12, align 4
  br label %405

; <label>:405:                                    ; preds = %461, %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %584

; <label>:414:                                    ; preds = %405, %584
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %11, align 4
  %418 = sub nsw i32 %416, %417
  %419 = icmp sle i32 %415, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %584

; <label>:428:                                    ; preds = %414
  br i1 %419, label %429, label %464

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %602

; <label>:438:                                    ; preds = %429, %602
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %16, align 4
  %444 = icmp eq i32 %442, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %602

; <label>:453:                                    ; preds = %438
  br i1 %444, label %454, label %460

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %456
  %458 = getelementptr inbounds [5 x i8], [5 x i8]* %457, i32 0, i32 0
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %458)
  br label %460

; <label>:460:                                    ; preds = %454, %453
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %12, align 4
  br label %405

; <label>:464:                                    ; preds = %428
  br label %465

; <label>:465:                                    ; preds = %464
  store i32 0, i32* %10, align 4
  br label %466

; <label>:466:                                    ; preds = %465, %401
  %467 = load i32, i32* %10, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [501 x i8], align 16
  %477 = alloca [500 x [5 x i8]], align 16
  %478 = alloca [500 x i32], align 16
  store i32 0, i32* %469, align 4
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %470)
  %480 = getelementptr inbounds [501 x i8], [501 x i8]* %476, i32 0, i32 0
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %480)
  %482 = getelementptr inbounds [501 x i8], [501 x i8]* %476, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #4
  %484 = trunc i64 %483 to i32
  store i32 %484, i32* %474, align 4
  %485 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %477, i32 0, i32 0
  %486 = bitcast [5 x i8]* %485 to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %471, align 4
  br label %9

; <label>:487:                                    ; preds = %60, %51
  %488 = load i32, i32* %12, align 4
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 0, %489
  %492 = add i32 %491, %490
  %493 = sub i32 0, %489
  %494 = add i32 %493, %490
  %495 = sub i32 0, %489
  %496 = add i32 %495, %490
  %497 = sub i32 %489, %490
  %498 = mul i32 %497, %490
  %499 = sub i32 0, %489
  %500 = add i32 %499, %490
  %501 = sub nsw i32 %489, %490
  %502 = icmp sle i32 %488, %501
  br label %60

; <label>:503:                                    ; preds = %84, %75
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %84

; <label>:504:                                    ; preds = %103, %94
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp slt i32 %505, %506
  br label %103

; <label>:508:                                    ; preds = %147, %138
  store i32 0, i32* %12, align 4
  br label %147

; <label>:509:                                    ; preds = %166, %157
  %510 = load i32, i32* %12, align 4
  %511 = load i32, i32* %15, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 %511, %512
  %514 = mul i32 %513, %512
  %515 = shl i32 %511, %512
  %516 = sub i32 %511, %512
  %517 = mul i32 %516, %512
  %518 = sub i32 %511, %512
  %519 = mul i32 %518, %512
  %520 = shl i32 %511, %512
  %521 = shl i32 %511, %512
  %522 = sub nsw i32 %511, %512
  %523 = icmp slt i32 %510, %522
  br label %166

; <label>:524:                                    ; preds = %243, %234
  %525 = load i32, i32* %14, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = sub i32 %525, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %525
  %536 = add i32 %535, 1
  %537 = sub i32 %525, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %525
  %540 = add i32 %539, 1
  %541 = sub i32 %525, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %525, 1
  store i32 %543, i32* %14, align 4
  br label %243

; <label>:544:                                    ; preds = %265, %256
  br label %265

; <label>:545:                                    ; preds = %284, %275
  %546 = load i32, i32* %13, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %546, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %546, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %546, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %546, 1
  store i32 %561, i32* %13, align 4
  br label %284

; <label>:562:                                    ; preds = %306, %297
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %563, 1
  %573 = sub i32 %563, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %563, 1
  store i32 %575, i32* %12, align 4
  br label %306

; <label>:576:                                    ; preds = %327, %318
  %577 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 0
  %578 = load i32, i32* %577, align 16
  store i32 %578, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %327

; <label>:579:                                    ; preds = %370, %361
  %580 = load i32, i32* %16, align 4
  %581 = icmp slt i32 %580, 2
  br label %370

; <label>:582:                                    ; preds = %391, %382
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %391

; <label>:584:                                    ; preds = %414, %405
  %585 = load i32, i32* %12, align 4
  %586 = load i32, i32* %15, align 4
  %587 = load i32, i32* %11, align 4
  %588 = shl i32 %586, %587
  %589 = shl i32 %586, %587
  %590 = sub i32 0, %586
  %591 = add i32 %590, %587
  %592 = shl i32 %586, %587
  %593 = sub i32 %586, %587
  %594 = mul i32 %593, %587
  %595 = shl i32 %586, %587
  %596 = sub i32 0, %586
  %597 = add i32 %596, %587
  %598 = sub i32 0, %586
  %599 = add i32 %598, %587
  %600 = sub nsw i32 %586, %587
  %601 = icmp sle i32 %585, %600
  br label %414

; <label>:602:                                    ; preds = %438, %429
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %16, align 4
  %608 = icmp eq i32 %606, %607
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
