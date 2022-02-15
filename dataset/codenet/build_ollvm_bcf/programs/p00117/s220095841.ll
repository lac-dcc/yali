; ModuleID = 'Project_CodeNet_C++1400/p00117/s220095841.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s220095841.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@fee = global [21 x [21 x i32]] zeroinitializer, align 16
@ans = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %358

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %147, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %371

; <label>:40:                                     ; preds = %31, %371
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %371

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %148

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %107, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %375

; <label>:63:                                     ; preds = %54, %375
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %375

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %108

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 0, i32 10000000
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i32], [21 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %379

; <label>:96:                                     ; preds = %87, %379
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %379

; <label>:107:                                    ; preds = %96
  br label %54

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %396

; <label>:117:                                    ; preds = %108, %396
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %396

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %397

; <label>:136:                                    ; preds = %127, %397
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %397

; <label>:147:                                    ; preds = %136
  br label %31

; <label>:148:                                    ; preds = %52
  store i32 0, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %187, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %406

; <label>:158:                                    ; preds = %149, %406
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %406

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %190

; <label>:171:                                    ; preds = %170
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x i32], [21 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %171
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %149

; <label>:190:                                    ; preds = %170
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  store i32 1, i32* %18, align 4
  br label %192

; <label>:192:                                    ; preds = %315, %190
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %318

; <label>:196:                                    ; preds = %192
  store i32 1, i32* %19, align 4
  br label %197

; <label>:197:                                    ; preds = %295, %196
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %296

; <label>:201:                                    ; preds = %197
  store i32 1, i32* %20, align 4
  br label %202

; <label>:202:                                    ; preds = %271, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %410

; <label>:211:                                    ; preds = %202, %410
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %410

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %274

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %226
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %233
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %240
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i32], [21 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %238, %245
  %247 = icmp sgt i32 %231, %246
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %224
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %250
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x i32], [21 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %257
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x i32], [21 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %255, %262
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %265
  %267 = load i32, i32* %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x i32], [21 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %248, %224
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %20, align 4
  br label %202

; <label>:274:                                    ; preds = %223
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
  br i1 %283, label %284, label %414

; <label>:284:                                    ; preds = %275, %414
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %414

; <label>:295:                                    ; preds = %284
  br label %197

; <label>:296:                                    ; preds = %197
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %420

; <label>:305:                                    ; preds = %296, %420
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %420

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %18, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %18, align 4
  br label %192

; <label>:318:                                    ; preds = %192
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %421

; <label>:327:                                    ; preds = %318, %421
  %328 = load i32, i32* @y1, align 4
  %329 = load i32, i32* @y2, align 4
  %330 = sub nsw i32 %328, %329
  %331 = load i32, i32* @x1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %332
  %334 = load i32, i32* @x2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %330, %337
  %339 = load i32, i32* @x2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %340
  %342 = load i32, i32* @x1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x i32], [21 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 %338, %345
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %421

; <label>:357:                                    ; preds = %327
  ret i32 %348

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %370 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %360, align 4
  br label %9

; <label>:371:                                    ; preds = %40, %31
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  br label %40

; <label>:375:                                    ; preds = %63, %54
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  br label %63

; <label>:379:                                    ; preds = %96, %87
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %380, 1
  %386 = sub i32 0, %380
  %387 = add i32 %386, 1
  %388 = sub i32 %380, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %380, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %380
  %393 = add i32 %392, 1
  %394 = shl i32 %380, 1
  %395 = add nsw i32 %380, 1
  store i32 %395, i32* %12, align 4
  br label %96

; <label>:396:                                    ; preds = %117, %108
  br label %117

; <label>:397:                                    ; preds = %136, %127
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %398, 1
  store i32 %405, i32* %11, align 4
  br label %136

; <label>:406:                                    ; preds = %158, %149
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* @m, align 4
  %409 = icmp slt i32 %407, %408
  br label %158

; <label>:410:                                    ; preds = %211, %202
  %411 = load i32, i32* %20, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp sle i32 %411, %412
  br label %211

; <label>:414:                                    ; preds = %284, %275
  %415 = load i32, i32* %19, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = add nsw i32 %415, 1
  store i32 %419, i32* %19, align 4
  br label %284

; <label>:420:                                    ; preds = %305, %296
  br label %305

; <label>:421:                                    ; preds = %327, %318
  %422 = load i32, i32* @y1, align 4
  %423 = load i32, i32* @y2, align 4
  %424 = sub i32 0, %422
  %425 = add i32 %424, %423
  %426 = shl i32 %422, %423
  %427 = sub nsw i32 %422, %423
  %428 = load i32, i32* @x1, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %429
  %431 = load i32, i32* @x2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x i32], [21 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = shl i32 %427, %434
  %436 = sub i32 %427, %434
  %437 = mul i32 %436, %434
  %438 = sub i32 0, %427
  %439 = add i32 %438, %434
  %440 = sub nsw i32 %427, %434
  %441 = load i32, i32* @x2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %442
  %444 = load i32, i32* @x1, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x i32], [21 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %440
  %449 = add i32 %448, %447
  %450 = shl i32 %440, %447
  %451 = sub nsw i32 %440, %447
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %453 = load i32, i32* %10, align 4
  br label %327
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
