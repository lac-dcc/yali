; ModuleID = 'source-C-CXX/62/2051.c'
source_filename = "source-C-CXX/62/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %388

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %19, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %403

; <label>:46:                                     ; preds = %37, %403
  store i32 0, i32* %15, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %403

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %21, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %404

; <label>:80:                                     ; preds = %71, %404
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %404

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %33

; <label>:93:                                     ; preds = %33
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %22)
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %152, %93
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %20, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %155

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %405

; <label>:108:                                    ; preds = %99, %405
  store i32 0, i32* %15, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %405

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %148, %117
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %22, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %406

; <label>:131:                                    ; preds = %122, %406
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %406

; <label>:147:                                    ; preds = %131
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %118

; <label>:151:                                    ; preds = %118
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %95

; <label>:155:                                    ; preds = %95
  %156 = load i32, i32* %21, align 4
  %157 = load i32, i32* %20, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %21, align 4
  br label %163

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %20, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ]
  store i32 %164, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %291, %163
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %292

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %414

; <label>:178:                                    ; preds = %169, %414
  store i32 0, i32* %15, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %414

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %267, %187
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %22, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %270

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %415

; <label>:201:                                    ; preds = %192, %415
  store i32 0, i32* %16, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %415

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %263, %210
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %266

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %416

; <label>:224:                                    ; preds = %215, %416
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %238, %245
  %247 = add nsw i32 %231, %246
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %416

; <label>:262:                                    ; preds = %224
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  br label %211

; <label>:266:                                    ; preds = %211
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %15, align 4
  br label %188

; <label>:270:                                    ; preds = %188
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %449

; <label>:280:                                    ; preds = %271, %449
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %449

; <label>:291:                                    ; preds = %280
  br label %165

; <label>:292:                                    ; preds = %165
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %460

; <label>:301:                                    ; preds = %292, %460
  store i32 0, i32* %14, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %460

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %383, %310
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %19, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %386

; <label>:315:                                    ; preds = %311
  store i32 0, i32* %15, align 4
  br label %316

; <label>:316:                                    ; preds = %378, %315
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %22, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %381

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %461

; <label>:329:                                    ; preds = %320, %461
  %330 = load i32, i32* %15, align 4
  %331 = icmp eq i32 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %461

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %350

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %359

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %352
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %350, %341
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %464

; <label>:368:                                    ; preds = %359, %464
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %464

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %15, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %15, align 4
  br label %316

; <label>:381:                                    ; preds = %316
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* %14, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %14, align 4
  br label %311

; <label>:386:                                    ; preds = %311
  %387 = load i32, i32* %10, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca [100 x [100 x i32]], align 16
  %391 = alloca [100 x [100 x i32]], align 16
  %392 = alloca [100 x [100 x i32]], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %398, i32* %400)
  store i32 0, i32* %393, align 4
  br label %9

; <label>:403:                                    ; preds = %46, %37
  store i32 0, i32* %15, align 4
  br label %46

; <label>:404:                                    ; preds = %80, %71
  br label %80

; <label>:405:                                    ; preds = %108, %99
  store i32 0, i32* %15, align 4
  br label %108

; <label>:406:                                    ; preds = %131, %122
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %408
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %411
  %413 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %412)
  br label %131

; <label>:414:                                    ; preds = %178, %169
  store i32 0, i32* %15, align 4
  br label %178

; <label>:415:                                    ; preds = %201, %192
  store i32 0, i32* %16, align 4
  br label %201

; <label>:416:                                    ; preds = %224, %215
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %425
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %430
  %439 = add i32 %438, %437
  %440 = mul nsw i32 %430, %437
  %441 = shl i32 %423, %440
  %442 = add nsw i32 %423, %440
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  store i32 %442, i32* %448, align 4
  br label %224

; <label>:449:                                    ; preds = %280, %271
  %450 = load i32, i32* %14, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = shl i32 %450, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %14, align 4
  br label %280

; <label>:460:                                    ; preds = %301, %292
  store i32 0, i32* %14, align 4
  br label %301

; <label>:461:                                    ; preds = %329, %320
  %462 = load i32, i32* %15, align 4
  %463 = icmp eq i32 %462, 0
  br label %329

; <label>:464:                                    ; preds = %368, %359
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
