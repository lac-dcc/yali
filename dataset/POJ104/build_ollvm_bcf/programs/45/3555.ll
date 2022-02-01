; ModuleID = 'source-C-CXX/45/3555.c'
source_filename = "source-C-CXX/45/3555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %411

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %126, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %424

; <label>:40:                                     ; preds = %31, %424
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %424

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %127

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %428

; <label>:63:                                     ; preds = %54, %428
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %428

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %54

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %432

; <label>:96:                                     ; preds = %87, %432
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %432

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %433

; <label>:115:                                    ; preds = %106, %433
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %433

; <label>:126:                                    ; preds = %115
  br label %31

; <label>:127:                                    ; preds = %52
  %128 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* bitcast ([4 x i32]* @main.p to i8*), i64 16, i32 16, i1 false)
  %129 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %17, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %16, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %383, %127
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %392

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %17, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %16, align 4
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %446

; <label>:167:                                    ; preds = %158, %446
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp eq i32 %170, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %446

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %206

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %466

; <label>:192:                                    ; preds = %183, %466
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %17, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %466

; <label>:205:                                    ; preds = %192
  br label %382

; <label>:206:                                    ; preds = %182, %153, %140
  %207 = load i32, i32* %17, align 4
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %247

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %471

; <label>:220:                                    ; preds = %211, %471
  %221 = load i32, i32* %16, align 4
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %471

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %247

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %234
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  store i32 %244, i32* %17, align 4
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  store i32 %246, i32* %16, align 4
  br label %381

; <label>:247:                                    ; preds = %234, %233, %206
  %248 = load i32, i32* %17, align 4
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %305

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %476

; <label>:261:                                    ; preds = %252, %476
  %262 = load i32, i32* %16, align 4
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %476

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %305

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %481

; <label>:284:                                    ; preds = %275, %481
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %285, %286
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp eq i32 %287, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %481

; <label>:299:                                    ; preds = %284
  br i1 %290, label %300, label %305

; <label>:300:                                    ; preds = %299
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %17, align 4
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %16, align 4
  br label %380

; <label>:305:                                    ; preds = %299, %274, %247
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %507

; <label>:314:                                    ; preds = %305, %507
  %315 = load i32, i32* %17, align 4
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %315, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %507

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %379

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %512

; <label>:337:                                    ; preds = %328, %512
  %338 = load i32, i32* %16, align 4
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %338, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %512

; <label>:350:                                    ; preds = %337
  br i1 %341, label %351, label %379

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %379

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %517

; <label>:365:                                    ; preds = %356, %517
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  store i32 %367, i32* %17, align 4
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  store i32 %369, i32* %16, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %517

; <label>:378:                                    ; preds = %365
  br label %379

; <label>:379:                                    ; preds = %378, %351, %350, %327
  br label %380

; <label>:380:                                    ; preds = %379, %300
  br label %381

; <label>:381:                                    ; preds = %380, %242
  br label %382

; <label>:382:                                    ; preds = %381, %205
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %384, %385
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %16, align 4
  %389 = add nsw i32 %387, %388
  store i32 %389, i32* %14, align 4
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %134

; <label>:392:                                    ; preds = %134
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %522

; <label>:401:                                    ; preds = %392, %522
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %522

; <label>:410:                                    ; preds = %401
  ret i32 0

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca [100 x [100 x i32]], align 16
  %421 = alloca [4 x i32], align 16
  %422 = alloca [4 x i32], align 16
  store i32 0, i32* %412, align 4
  %423 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %413, i32* %414)
  store i32 0, i32* %415, align 4
  br label %9

; <label>:424:                                    ; preds = %40, %31
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp slt i32 %425, %426
  br label %40

; <label>:428:                                    ; preds = %63, %54
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %12, align 4
  %431 = icmp slt i32 %429, %430
  br label %63

; <label>:432:                                    ; preds = %96, %87
  br label %96

; <label>:433:                                    ; preds = %115, %106
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %434, 1
  %443 = sub i32 %434, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %434, 1
  store i32 %445, i32* %13, align 4
  br label %115

; <label>:446:                                    ; preds = %167, %158
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %14, align 4
  %449 = shl i32 %447, %448
  %450 = sub i32 0, %447
  %451 = add i32 %450, %448
  %452 = sub i32 0, %447
  %453 = add i32 %452, %448
  %454 = add nsw i32 %447, %448
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = shl i32 %455, 1
  %464 = sub nsw i32 %455, 1
  %465 = icmp eq i32 %454, %464
  br label %167

; <label>:466:                                    ; preds = %192, %183
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %17, align 4
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %16, align 4
  br label %192

; <label>:471:                                    ; preds = %220, %211
  %472 = load i32, i32* %16, align 4
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %472, %474
  br label %220

; <label>:476:                                    ; preds = %261, %252
  %477 = load i32, i32* %16, align 4
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  %479 = load i32, i32* %478, align 8
  %480 = icmp eq i32 %477, %479
  br label %261

; <label>:481:                                    ; preds = %284, %275
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %14, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 0, %482
  %487 = add i32 %486, %483
  %488 = sub i32 %482, %483
  %489 = mul i32 %488, %483
  %490 = add nsw i32 %482, %483
  %491 = load i32, i32* %11, align 4
  %492 = shl i32 %491, 1
  %493 = shl i32 %491, 1
  %494 = shl i32 %491, 1
  %495 = shl i32 %491, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = shl i32 %491, 1
  %499 = sub i32 0, %491
  %500 = add i32 %499, 1
  %501 = sub i32 %491, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %491
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %491, 1
  %506 = icmp eq i32 %490, %505
  br label %284

; <label>:507:                                    ; preds = %314, %305
  %508 = load i32, i32* %17, align 4
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %508, %510
  br label %314

; <label>:512:                                    ; preds = %337, %328
  %513 = load i32, i32* %16, align 4
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %513, %515
  br label %337

; <label>:517:                                    ; preds = %365, %356
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %519 = load i32, i32* %518, align 16
  store i32 %519, i32* %17, align 4
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %521 = load i32, i32* %520, align 16
  store i32 %521, i32* %16, align 4
  br label %365

; <label>:522:                                    ; preds = %401, %392
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
