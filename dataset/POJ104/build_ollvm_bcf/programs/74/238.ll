; ModuleID = 'source-C-CXX/74/238.c'
source_filename = "source-C-CXX/74/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca [5200 x i8], align 16
  %12 = alloca [5200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1100 x i32], align 16
  %21 = alloca [1100 x i32], align 16
  %22 = alloca [1100 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = bitcast [5200 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 5200, i32 16, i1 false)
  %24 = bitcast [5200 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 5200, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %25 = bitcast [1100 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4400, i32 16, i1 false)
  %26 = bitcast [1100 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4400, i32 16, i1 false)
  %27 = bitcast [1100 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4400, i32 16, i1 false)
  %28 = getelementptr inbounds [5200 x i8], [5200 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [5200 x i8], [5200 x i8]* %12, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %417

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %155, %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5200 x i8], [5200 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %156

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %440

; <label>:57:                                     ; preds = %48, %440
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5200 x i8], [5200 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 48, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %440

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %109

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %447

; <label>:82:                                     ; preds = %73, %447
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5200 x i8], [5200 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %447

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %109

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5200 x i8], [5200 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* %17, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %17, align 4
  br label %134

; <label>:109:                                    ; preds = %97, %72
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %454

; <label>:118:                                    ; preds = %109, %454
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %454

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133, %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %470

; <label>:144:                                    ; preds = %135, %470
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %470

; <label>:155:                                    ; preds = %144
  br label %41

; <label>:156:                                    ; preds = %41
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %477

; <label>:165:                                    ; preds = %156, %477
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %477

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %255, %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5200 x i8], [5200 x i8]* %12, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %258

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %482

; <label>:195:                                    ; preds = %186, %482
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5200 x i8], [5200 x i8]* %12, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 48, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %482

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %247

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %489

; <label>:220:                                    ; preds = %211, %489
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5200 x i8], [5200 x i8]* %12, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 57
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %489

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %247

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5200 x i8], [5200 x i8]* %12, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %17, align 4
  %244 = mul nsw i32 %243, 10
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %17, align 4
  br label %254

; <label>:247:                                    ; preds = %235, %210
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %247, %236
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %179

; <label>:258:                                    ; preds = %179
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %496

; <label>:267:                                    ; preds = %258, %496
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %18, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %496

; <label>:282:                                    ; preds = %267
  br label %283

; <label>:283:                                    ; preds = %371, %282
  %284 = load i32, i32* %13, align 4
  %285 = icmp sle i32 %284, 1000
  br i1 %285, label %286, label %374

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %510

; <label>:295:                                    ; preds = %286, %510
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %510

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %345, %304
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %18, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %348

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %344

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %511

; <label>:332:                                    ; preds = %323, %511
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %511

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %343, %316, %309
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %15, align 4
  br label %305

; <label>:348:                                    ; preds = %305
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %518

; <label>:357:                                    ; preds = %348, %518
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1100 x i32], [1100 x i32]* %22, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %518

; <label>:370:                                    ; preds = %357
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %283

; <label>:374:                                    ; preds = %283
  store i32 0, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %409, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %523

; <label>:384:                                    ; preds = %375, %523
  %385 = load i32, i32* %13, align 4
  %386 = icmp sle i32 %385, 1000
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %523

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %412

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %19, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1100 x i32], [1100 x i32]* %22, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %397, %401
  br i1 %402, label %403, label %408

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1100 x i32], [1100 x i32]* %22, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %19, align 4
  br label %408

; <label>:408:                                    ; preds = %403, %396
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  br label %375

; <label>:412:                                    ; preds = %395
  %413 = load i32, i32* %18, align 4
  %414 = load i32, i32* %19, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %413, i32 %414)
  %416 = load i32, i32* %10, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca [5200 x i8], align 16
  %420 = alloca [5200 x i8], align 16
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [1100 x i32], align 16
  %429 = alloca [1100 x i32], align 16
  %430 = alloca [1100 x i32], align 16
  store i32 0, i32* %418, align 4
  %431 = bitcast [5200 x i8]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 5200, i32 16, i1 false)
  %432 = bitcast [5200 x i8]* %420 to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 5200, i32 16, i1 false)
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  store i32 0, i32* %427, align 4
  %433 = bitcast [1100 x i32]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 4400, i32 16, i1 false)
  %434 = bitcast [1100 x i32]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 4400, i32 16, i1 false)
  %435 = bitcast [1100 x i32]* %430 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 4400, i32 16, i1 false)
  %436 = getelementptr inbounds [5200 x i8], [5200 x i8]* %419, i32 0, i32 0
  %437 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %436)
  %438 = getelementptr inbounds [5200 x i8], [5200 x i8]* %420, i32 0, i32 0
  %439 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %438)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:440:                                    ; preds = %57, %48
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5200 x i8], [5200 x i8]* %11, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp sle i32 48, %445
  br label %57

; <label>:447:                                    ; preds = %82, %73
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5200 x i8], [5200 x i8]* %11, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sle i32 %452, 57
  br label %82

; <label>:454:                                    ; preds = %118, %109
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %18, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = shl i32 %459, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %459, 1
  %467 = sub i32 %459, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %459, 1
  store i32 %469, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %118

; <label>:470:                                    ; preds = %144, %135
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %471, 1
  store i32 %476, i32* %13, align 4
  br label %144

; <label>:477:                                    ; preds = %165, %156
  %478 = load i32, i32* %17, align 4
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %165

; <label>:482:                                    ; preds = %195, %186
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5200 x i8], [5200 x i8]* %12, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp sle i32 48, %487
  br label %195

; <label>:489:                                    ; preds = %220, %211
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5200 x i8], [5200 x i8]* %12, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp sle i32 %494, 57
  br label %220

; <label>:496:                                    ; preds = %267, %258
  %497 = load i32, i32* %17, align 4
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  %501 = load i32, i32* %18, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = shl i32 %501, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = add nsw i32 %501, 1
  store i32 %509, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %267

; <label>:510:                                    ; preds = %295, %286
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %295

; <label>:511:                                    ; preds = %332, %323
  %512 = load i32, i32* %17, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %512, 1
  store i32 %517, i32* %17, align 4
  br label %332

; <label>:518:                                    ; preds = %357, %348
  %519 = load i32, i32* %17, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1100 x i32], [1100 x i32]* %22, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  br label %357

; <label>:523:                                    ; preds = %384, %375
  %524 = load i32, i32* %13, align 4
  %525 = icmp sle i32 %524, 1000
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
