; ModuleID = 'source-C-CXX/68/234.c'
source_filename = "source-C-CXX/68/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x i8], align 16
  %19 = alloca [300 x i8], align 16
  %20 = alloca [300 x i8], align 16
  %21 = alloca [300 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %22 = bitcast [300 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 300, i32 16, i1 false)
  %23 = bitcast [300 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 300, i32 16, i1 false)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %425

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %15, align 4
  br label %67

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %452

; <label>:56:                                     ; preds = %47, %452
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %452

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %66, %45
  %68 = phi i32 [ %46, %45 ], [ %57, %66 ]
  store i32 %68, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %67
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %454

; <label>:82:                                     ; preds = %73, %454
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %454

; <label>:104:                                    ; preds = %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %145, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %485

; <label>:122:                                    ; preds = %113, %485
  %123 = load i32, i32* %16, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %485

; <label>:144:                                    ; preds = %122
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %109

; <label>:148:                                    ; preds = %109
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %213, %148
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 10
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %153
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 10
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = add i8 %190, 1
  store i8 %191, i8* %189, align 1
  br label %192

; <label>:192:                                    ; preds = %175, %153
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %526

; <label>:202:                                    ; preds = %193, %526
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %526

; <label>:213:                                    ; preds = %202
  br label %149

; <label>:214:                                    ; preds = %149
  %215 = load i32, i32* %14, align 4
  store i32 %215, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %285, %214
  %217 = load i32, i32* %11, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %288

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %532

; <label>:228:                                    ; preds = %219, %532
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %532

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %265

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %539

; <label>:253:                                    ; preds = %244, %539
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %539

; <label>:264:                                    ; preds = %253
  br label %266

; <label>:265:                                    ; preds = %243
  br label %288

; <label>:266:                                    ; preds = %264
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %552

; <label>:275:                                    ; preds = %266, %552
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %552

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %11, align 4
  br label %216

; <label>:288:                                    ; preds = %265, %216
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %14, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sub nsw i32 %293, %294
  store i32 %295, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %306, %292
  %297 = load i32, i32* %11, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %11, align 4
  br label %296

; <label>:309:                                    ; preds = %296
  br label %405

; <label>:310:                                    ; preds = %288
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %553

; <label>:319:                                    ; preds = %310, %553
  %320 = load i32, i32* %14, align 4
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %553

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %378, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %555

; <label>:339:                                    ; preds = %330, %555
  %340 = load i32, i32* %11, align 4
  %341 = icmp sge i32 %340, 0
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %555

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %381

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %558

; <label>:360:                                    ; preds = %351, %558
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %558

; <label>:375:                                    ; preds = %360
  br i1 %366, label %376, label %377

; <label>:376:                                    ; preds = %375
  store i32 1, i32* %17, align 4
  br label %377

; <label>:377:                                    ; preds = %376, %375
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %11, align 4
  br label %330

; <label>:381:                                    ; preds = %350
  %382 = load i32, i32* %17, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %381
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %565

; <label>:395:                                    ; preds = %386, %565
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %565

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %309
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %566

; <label>:414:                                    ; preds = %405, %566
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %566

; <label>:424:                                    ; preds = %414
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca [300 x i8], align 16
  %435 = alloca [300 x i8], align 16
  %436 = alloca [300 x i8], align 16
  %437 = alloca [300 x i8], align 16
  store i32 0, i32* %426, align 4
  store i32 0, i32* %429, align 4
  store i32 0, i32* %433, align 4
  %438 = bitcast [300 x i8]* %436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 300, i32 16, i1 false)
  %439 = bitcast [300 x i8]* %437 to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 300, i32 16, i1 false)
  %440 = getelementptr inbounds [300 x i8], [300 x i8]* %434, i32 0, i32 0
  %441 = getelementptr inbounds [300 x i8], [300 x i8]* %435, i32 0, i32 0
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %440, i8* %441)
  %443 = getelementptr inbounds [300 x i8], [300 x i8]* %434, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #4
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %431, align 4
  %446 = getelementptr inbounds [300 x i8], [300 x i8]* %435, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #4
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* %432, align 4
  %449 = load i32, i32* %431, align 4
  %450 = load i32, i32* %432, align 4
  %451 = icmp sgt i32 %449, %450
  br label %9

; <label>:452:                                    ; preds = %56, %47
  %453 = load i32, i32* %16, align 4
  br label %56

; <label>:454:                                    ; preds = %82, %73
  %455 = load i32, i32* %15, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = sub nsw i32 %455, 1
  %460 = load i32, i32* %11, align 4
  %461 = shl i32 %459, %460
  %462 = shl i32 %459, %460
  %463 = shl i32 %459, %460
  %464 = sub i32 %459, %460
  %465 = mul i32 %464, %460
  %466 = sub i32 0, %459
  %467 = add i32 %466, %460
  %468 = sub i32 %459, %460
  %469 = mul i32 %468, %460
  %470 = sub nsw i32 %459, %460
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub i32 0, %474
  %476 = add i32 %475, 48
  %477 = shl i32 %474, 48
  %478 = sub i32 0, %474
  %479 = add i32 %478, 48
  %480 = sub nsw i32 %474, 48
  %481 = trunc i32 %480 to i8
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %483
  store i8 %481, i8* %484, align 1
  br label %82

; <label>:485:                                    ; preds = %122, %113
  %486 = load i32, i32* %16, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = shl i32 %486, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %486, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %486, 1
  %496 = sub nsw i32 %486, 1
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 %496, %497
  %499 = mul i32 %498, %497
  %500 = sub i32 %496, %497
  %501 = mul i32 %500, %497
  %502 = shl i32 %496, %497
  %503 = sub nsw i32 %496, %497
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = sub i32 0, %507
  %509 = add i32 %508, 48
  %510 = sub i32 %507, 48
  %511 = mul i32 %510, 48
  %512 = shl i32 %507, 48
  %513 = sub i32 %507, 48
  %514 = mul i32 %513, 48
  %515 = shl i32 %507, 48
  %516 = shl i32 %507, 48
  %517 = shl i32 %507, 48
  %518 = sub i32 %507, 48
  %519 = mul i32 %518, 48
  %520 = shl i32 %507, 48
  %521 = sub nsw i32 %507, 48
  %522 = trunc i32 %521 to i8
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  br label %122

; <label>:526:                                    ; preds = %202, %193
  %527 = load i32, i32* %11, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %527, 1
  store i32 %531, i32* %11, align 4
  br label %202

; <label>:532:                                    ; preds = %228, %219
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br label %228

; <label>:539:                                    ; preds = %253, %244
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %540
  %548 = add i32 %547, 1
  %549 = sub i32 0, %540
  %550 = add i32 %549, 1
  %551 = add nsw i32 %540, 1
  store i32 %551, i32* %13, align 4
  br label %253

; <label>:552:                                    ; preds = %275, %266
  br label %275

; <label>:553:                                    ; preds = %319, %310
  %554 = load i32, i32* %14, align 4
  store i32 %554, i32* %11, align 4
  br label %319

; <label>:555:                                    ; preds = %339, %330
  %556 = load i32, i32* %11, align 4
  %557 = icmp sge i32 %556, 0
  br label %339

; <label>:558:                                    ; preds = %360, %351
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br label %360

; <label>:565:                                    ; preds = %395, %386
  br label %395

; <label>:566:                                    ; preds = %414, %405
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %414
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
