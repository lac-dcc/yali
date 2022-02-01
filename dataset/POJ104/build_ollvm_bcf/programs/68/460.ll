; ModuleID = 'source-C-CXX/68/460.c'
source_filename = "source-C-CXX/68/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 250, i32 16, i1 false)
  %20 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 250, i32 16, i1 false)
  %21 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 251, i32 16, i1 false)
  %22 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 251, i32 16, i1 false)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %78, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %657

; <label>:67:                                     ; preds = %58, %657
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %657

; <label>:78:                                     ; preds = %67
  br label %37

; <label>:79:                                     ; preds = %37
  br label %80

; <label>:80:                                     ; preds = %79, %0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %663

; <label>:89:                                     ; preds = %80, %663
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %663

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %157

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %133, %102
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %106

; <label>:138:                                    ; preds = %106
  store i32 0, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %153, %138
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %139

; <label>:156:                                    ; preds = %139
  br label %157

; <label>:157:                                    ; preds = %156, %101
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %288

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %214, %161
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sge i32 %167, %170
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %13, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %215

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %180, %185
  %187 = sub nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %667

; <label>:201:                                    ; preds = %192, %667
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %667

; <label>:214:                                    ; preds = %201
  br label %166

; <label>:215:                                    ; preds = %166
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %677

; <label>:224:                                    ; preds = %215, %677
  store i32 0, i32* %12, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %677

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %286, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %678

; <label>:243:                                    ; preds = %234, %678
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %678

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %287

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %693

; <label>:275:                                    ; preds = %266, %693
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %693

; <label>:286:                                    ; preds = %275
  br label %234

; <label>:287:                                    ; preds = %257
  br label %288

; <label>:288:                                    ; preds = %287, %157
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %698

; <label>:297:                                    ; preds = %288, %698
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp sge i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %698

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %330

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %702

; <label>:319:                                    ; preds = %310, %702
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %702

; <label>:329:                                    ; preds = %319
  br label %333

; <label>:330:                                    ; preds = %309
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %331, 1
  br label %333

; <label>:333:                                    ; preds = %330, %329
  %334 = phi i32 [ %320, %329 ], [ %332, %330 ]
  store i32 %334, i32* %14, align 4
  br label %335

; <label>:335:                                    ; preds = %369, %333
  %336 = load i32, i32* %14, align 4
  %337 = icmp sge i32 %336, 1
  br i1 %337, label %338, label %372

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sgt i32 %343, 57
  br i1 %344, label %345, label %368

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = sub nsw i32 %350, 10
  %352 = trunc i32 %351 to i8
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %354
  store i8 %352, i8* %355, align 1
  %356 = load i32, i32* %14, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %361, 1
  %363 = trunc i32 %362 to i8
  %364 = load i32, i32* %14, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %366
  store i8 %363, i8* %367, align 1
  br label %368

; <label>:368:                                    ; preds = %345, %338
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %14, align 4
  br label %335

; <label>:372:                                    ; preds = %335
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %704

; <label>:381:                                    ; preds = %372, %704
  %382 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %383 = load i8, i8* %382, align 16
  %384 = sext i8 %383 to i32
  %385 = icmp sgt i32 %384, 57
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %704

; <label>:394:                                    ; preds = %381
  br i1 %385, label %395, label %521

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %709

; <label>:404:                                    ; preds = %395, %709
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %7, align 4
  %407 = icmp sge i32 %405, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %709

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %437

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %713

; <label>:426:                                    ; preds = %417, %713
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %713

; <label>:436:                                    ; preds = %426
  br label %439

; <label>:437:                                    ; preds = %416
  %438 = load i32, i32* %7, align 4
  br label %439

; <label>:439:                                    ; preds = %437, %436
  %440 = phi i32 [ %427, %436 ], [ %438, %437 ]
  store i32 %440, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %441

; <label>:441:                                    ; preds = %492, %439
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %14, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %493

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %715

; <label>:454:                                    ; preds = %445, %715
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = load i32, i32* %15, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %461
  store i8 %458, i8* %462, align 1
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %715

; <label>:471:                                    ; preds = %454
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %728

; <label>:481:                                    ; preds = %472, %728
  %482 = load i32, i32* %15, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %728

; <label>:492:                                    ; preds = %481
  br label %441

; <label>:493:                                    ; preds = %441
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %743

; <label>:502:                                    ; preds = %493, %743
  %503 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %504 = load i8, i8* %503, align 16
  %505 = sext i8 %504 to i32
  %506 = sub nsw i32 %505, 10
  %507 = trunc i32 %506 to i8
  %508 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %507, i8* %508, align 1
  %509 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %509, align 16
  %510 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %510)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %743

; <label>:520:                                    ; preds = %502
  br label %521

; <label>:521:                                    ; preds = %520, %394
  %522 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %523 = load i8, i8* %522, align 16
  %524 = sext i8 %523 to i32
  %525 = icmp sle i32 %524, 57
  br i1 %525, label %526, label %637

; <label>:526:                                    ; preds = %521
  store i32 0, i32* %16, align 4
  br label %527

; <label>:527:                                    ; preds = %633, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %761

; <label>:536:                                    ; preds = %527, %761
  %537 = load i32, i32* %16, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %540 = call i64 @strlen(i8* %539) #4
  %541 = sub i64 %540, 1
  %542 = icmp ult i64 %538, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %761

; <label>:551:                                    ; preds = %536
  br i1 %542, label %552, label %634

; <label>:552:                                    ; preds = %551
  %553 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %554 = load i8, i8* %553, align 16
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 48
  br i1 %556, label %557, label %588

; <label>:557:                                    ; preds = %552
  store i32 0, i32* %17, align 4
  br label %558

; <label>:558:                                    ; preds = %577, %557
  %559 = load i32, i32* %17, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %562 = call i64 @strlen(i8* %561) #4
  %563 = load i32, i32* %16, align 4
  %564 = sext i32 %563 to i64
  %565 = sub i64 %562, %564
  %566 = sub i64 %565, 1
  %567 = icmp ult i64 %560, %566
  br i1 %567, label %568, label %580

; <label>:568:                                    ; preds = %558
  %569 = load i32, i32* %17, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %575
  store i8 %573, i8* %576, align 1
  br label %577

; <label>:577:                                    ; preds = %568
  %578 = load i32, i32* %17, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %17, align 4
  br label %558

; <label>:580:                                    ; preds = %558
  %581 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %582 = call i64 @strlen(i8* %581) #4
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 %582, %584
  %586 = sub i64 %585, 1
  %587 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %586
  store i8 10, i8* %587, align 1
  br label %588

; <label>:588:                                    ; preds = %580, %552
  %589 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %590 = load i8, i8* %589, align 16
  %591 = sext i8 %590 to i32
  %592 = icmp ne i32 %591, 48
  br i1 %592, label %593, label %612

; <label>:593:                                    ; preds = %588
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %780

; <label>:602:                                    ; preds = %593, %780
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %780

; <label>:611:                                    ; preds = %602
  br label %634

; <label>:612:                                    ; preds = %588
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %781

; <label>:622:                                    ; preds = %613, %781
  %623 = load i32, i32* %16, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %16, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %781

; <label>:633:                                    ; preds = %622
  br label %527

; <label>:634:                                    ; preds = %611, %551
  %635 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %635)
  br label %637

; <label>:637:                                    ; preds = %634, %521
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %792

; <label>:646:                                    ; preds = %637, %792
  %647 = load i32, i32* %1, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %792

; <label>:656:                                    ; preds = %646
  ret i32 %647

; <label>:657:                                    ; preds = %67, %58
  %658 = load i32, i32* %9, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = add nsw i32 %658, 1
  store i32 %662, i32* %9, align 4
  br label %67

; <label>:663:                                    ; preds = %89, %80
  %664 = load i32, i32* %6, align 4
  %665 = load i32, i32* %7, align 4
  %666 = icmp sgt i32 %664, %665
  br label %89

; <label>:667:                                    ; preds = %201, %192
  %668 = load i32, i32* %12, align 4
  %669 = shl i32 %668, -1
  %670 = sub i32 %668, -1
  %671 = mul i32 %670, -1
  %672 = add nsw i32 %668, -1
  store i32 %672, i32* %12, align 4
  %673 = load i32, i32* %13, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, -1
  %676 = add nsw i32 %673, -1
  store i32 %676, i32* %13, align 4
  br label %201

; <label>:677:                                    ; preds = %224, %215
  store i32 0, i32* %12, align 4
  br label %224

; <label>:678:                                    ; preds = %243, %234
  %679 = load i32, i32* %12, align 4
  %680 = load i32, i32* %7, align 4
  %681 = load i32, i32* %6, align 4
  %682 = sub i32 0, %680
  %683 = add i32 %682, %681
  %684 = shl i32 %680, %681
  %685 = sub i32 0, %680
  %686 = add i32 %685, %681
  %687 = sub i32 %680, %681
  %688 = mul i32 %687, %681
  %689 = sub i32 %680, %681
  %690 = mul i32 %689, %681
  %691 = sub nsw i32 %680, %681
  %692 = icmp slt i32 %679, %691
  br label %243

; <label>:693:                                    ; preds = %275, %266
  %694 = load i32, i32* %12, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %694, 1
  store i32 %697, i32* %12, align 4
  br label %275

; <label>:698:                                    ; preds = %297, %288
  %699 = load i32, i32* %6, align 4
  %700 = load i32, i32* %7, align 4
  %701 = icmp sge i32 %699, %700
  br label %297

; <label>:702:                                    ; preds = %319, %310
  %703 = load i32, i32* %6, align 4
  br label %319

; <label>:704:                                    ; preds = %381, %372
  %705 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %706 = load i8, i8* %705, align 16
  %707 = sext i8 %706 to i32
  %708 = icmp sgt i32 %707, 57
  br label %381

; <label>:709:                                    ; preds = %404, %395
  %710 = load i32, i32* %6, align 4
  %711 = load i32, i32* %7, align 4
  %712 = icmp sge i32 %710, %711
  br label %404

; <label>:713:                                    ; preds = %426, %417
  %714 = load i32, i32* %6, align 4
  br label %426

; <label>:715:                                    ; preds = %454, %445
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = load i32, i32* %15, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = add nsw i32 %720, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %726
  store i8 %719, i8* %727, align 1
  br label %454

; <label>:728:                                    ; preds = %481, %472
  %729 = load i32, i32* %15, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %729
  %733 = add i32 %732, 1
  %734 = sub i32 %729, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %729
  %737 = add i32 %736, 1
  %738 = sub i32 0, %729
  %739 = add i32 %738, 1
  %740 = sub i32 %729, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %729, 1
  store i32 %742, i32* %15, align 4
  br label %481

; <label>:743:                                    ; preds = %502, %493
  %744 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %745 = load i8, i8* %744, align 16
  %746 = sext i8 %745 to i32
  %747 = sub i32 %746, 10
  %748 = mul i32 %747, 10
  %749 = sub i32 0, %746
  %750 = add i32 %749, 10
  %751 = sub i32 0, %746
  %752 = add i32 %751, 10
  %753 = sub i32 %746, 10
  %754 = mul i32 %753, 10
  %755 = sub nsw i32 %746, 10
  %756 = trunc i32 %755 to i8
  %757 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %756, i8* %757, align 1
  %758 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %758, align 16
  %759 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %759)
  br label %502

; <label>:761:                                    ; preds = %536, %527
  %762 = load i32, i32* %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %765 = call i64 @strlen(i8* %764) #4
  %766 = shl i64 %765, 1
  %767 = shl i64 %765, 1
  %768 = sub i64 0, %765
  %769 = add i64 %768, 1
  %770 = sub i64 0, %765
  %771 = add i64 %770, 1
  %772 = sub i64 0, %765
  %773 = add i64 %772, 1
  %774 = sub i64 0, %765
  %775 = add i64 %774, 1
  %776 = sub i64 0, %765
  %777 = add i64 %776, 1
  %778 = sub i64 %765, 1
  %779 = icmp ult i64 %763, %778
  br label %536

; <label>:780:                                    ; preds = %602, %593
  br label %602

; <label>:781:                                    ; preds = %622, %613
  %782 = load i32, i32* %16, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 %782, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %782
  %790 = add i32 %789, 1
  %791 = add nsw i32 %782, 1
  store i32 %791, i32* %16, align 4
  br label %622

; <label>:792:                                    ; preds = %646, %637
  %793 = load i32, i32* %1, align 4
  br label %646
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
