; ModuleID = 'source-C-CXX/45/2237.c'
source_filename = "source-C-CXX/45/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %460

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %472

; <label>:39:                                     ; preds = %30, %472
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %472

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %126

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %476

; <label>:61:                                     ; preds = %52, %476
  store i32 0, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %476

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %477

; <label>:80:                                     ; preds = %71, %477
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %477

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %122

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %481

; <label>:110:                                    ; preds = %101, %481
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %481

; <label>:121:                                    ; preds = %110
  br label %71

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %30

; <label>:126:                                    ; preds = %51
  store i32 0, i32* %16, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %311, %126
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %17, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %19, align 4
  %138 = icmp slt i32 %136, %137
  br label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = phi i1 [ false, %131 ], [ %138, %135 ]
  br i1 %140, label %141, label %312

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %18, align 4
  store i32 %142, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %194, %141
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %19, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %195

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %489

; <label>:156:                                    ; preds = %147, %489
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %489

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %498

; <label>:183:                                    ; preds = %174, %498
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %498

; <label>:194:                                    ; preds = %183
  br label %143

; <label>:195:                                    ; preds = %143
  %196 = load i32, i32* %16, align 4
  store i32 %196, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %195
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %17, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %203
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %197

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %19, align 4
  store i32 %214, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %246, %213
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %514

; <label>:224:                                    ; preds = %215, %514
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %18, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %514

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %249

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %15, align 4
  br label %215

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %17, align 4
  store i32 %250, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %282, %249
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %518

; <label>:260:                                    ; preds = %251, %518
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %16, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %518

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %285

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %275
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %14, align 4
  br label %251

; <label>:285:                                    ; preds = %272
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %522

; <label>:294:                                    ; preds = %285, %522
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %17, align 4
  %299 = load i32, i32* %18, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %18, align 4
  %301 = load i32, i32* %19, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %19, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %522

; <label>:311:                                    ; preds = %294
  br label %131

; <label>:312:                                    ; preds = %139
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %17, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %358

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %19, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %358

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %18, align 4
  store i32 %321, i32* %15, align 4
  br label %322

; <label>:322:                                    ; preds = %354, %320
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %357

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %553

; <label>:336:                                    ; preds = %327, %553
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %553

; <label>:353:                                    ; preds = %336
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %15, align 4
  br label %322

; <label>:357:                                    ; preds = %322
  br label %459

; <label>:358:                                    ; preds = %316, %312
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %562

; <label>:367:                                    ; preds = %358, %562
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %17, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %562

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %404

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %19, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %404

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %16, align 4
  store i32 %385, i32* %14, align 4
  br label %386

; <label>:386:                                    ; preds = %400, %384
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %17, align 4
  %389 = add nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %403

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %393
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  br label %400

; <label>:400:                                    ; preds = %391
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %14, align 4
  br label %386

; <label>:403:                                    ; preds = %386
  br label %458

; <label>:404:                                    ; preds = %380, %379
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %566

; <label>:413:                                    ; preds = %404, %566
  %414 = load i32, i32* %16, align 4
  %415 = load i32, i32* %17, align 4
  %416 = icmp eq i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %566

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %439

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %18, align 4
  %428 = load i32, i32* %19, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %439

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %432
  %434 = load i32, i32* %18, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %430, %426, %425
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %570

; <label>:448:                                    ; preds = %439, %570
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %570

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %403
  br label %459

; <label>:459:                                    ; preds = %458, %357
  ret i32 0

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca [100 x [100 x i32]], align 16
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %461, align 4
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %462, i32* %463)
  store i32 0, i32* %465, align 4
  br label %9

; <label>:472:                                    ; preds = %39, %30
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  br label %39

; <label>:476:                                    ; preds = %61, %52
  store i32 0, i32* %15, align 4
  br label %61

; <label>:477:                                    ; preds = %80, %71
  %478 = load i32, i32* %15, align 4
  %479 = load i32, i32* %12, align 4
  %480 = icmp slt i32 %478, %479
  br label %80

; <label>:481:                                    ; preds = %110, %101
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = add nsw i32 %482, 1
  store i32 %488, i32* %15, align 4
  br label %110

; <label>:489:                                    ; preds = %156, %147
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %491
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  br label %156

; <label>:498:                                    ; preds = %183, %174
  %499 = load i32, i32* %15, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %499, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = shl i32 %499, 1
  %509 = shl i32 %499, 1
  %510 = sub i32 0, %499
  %511 = add i32 %510, 1
  %512 = shl i32 %499, 1
  %513 = add nsw i32 %499, 1
  store i32 %513, i32* %15, align 4
  br label %183

; <label>:514:                                    ; preds = %224, %215
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %18, align 4
  %517 = icmp sgt i32 %515, %516
  br label %224

; <label>:518:                                    ; preds = %260, %251
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %16, align 4
  %521 = icmp sgt i32 %519, %520
  br label %260

; <label>:522:                                    ; preds = %294, %285
  %523 = load i32, i32* %16, align 4
  %524 = shl i32 %523, 1
  %525 = add nsw i32 %523, 1
  store i32 %525, i32* %16, align 4
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 %526, -1
  %528 = mul i32 %527, -1
  %529 = shl i32 %526, -1
  %530 = sub i32 %526, -1
  %531 = mul i32 %530, -1
  %532 = sub i32 %526, -1
  %533 = mul i32 %532, -1
  %534 = add nsw i32 %526, -1
  store i32 %534, i32* %17, align 4
  %535 = load i32, i32* %18, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = sub i32 0, %535
  %543 = add i32 %542, 1
  %544 = add nsw i32 %535, 1
  store i32 %544, i32* %18, align 4
  %545 = load i32, i32* %19, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, -1
  %548 = sub i32 0, %545
  %549 = add i32 %548, -1
  %550 = sub i32 %545, -1
  %551 = mul i32 %550, -1
  %552 = add nsw i32 %545, -1
  store i32 %552, i32* %19, align 4
  br label %294

; <label>:553:                                    ; preds = %336, %327
  %554 = load i32, i32* %16, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %555
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  br label %336

; <label>:562:                                    ; preds = %367, %358
  %563 = load i32, i32* %16, align 4
  %564 = load i32, i32* %17, align 4
  %565 = icmp slt i32 %563, %564
  br label %367

; <label>:566:                                    ; preds = %413, %404
  %567 = load i32, i32* %16, align 4
  %568 = load i32, i32* %17, align 4
  %569 = icmp eq i32 %567, %568
  br label %413

; <label>:570:                                    ; preds = %448, %439
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
