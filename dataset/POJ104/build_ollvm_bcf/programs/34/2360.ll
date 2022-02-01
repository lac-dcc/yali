; ModuleID = 'source-C-CXX/34/2360.c'
source_filename = "source-C-CXX/34/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %113, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %333

; <label>:20:                                     ; preds = %11, %333
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %333

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %116

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  store i32 -1, i32* %36, align 4
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %91, %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %337

; <label>:50:                                     ; preds = %41, %337
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %337

; <label>:78:                                     ; preds = %50
  br i1 %69, label %79, label %90

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %79, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %37

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %357

; <label>:103:                                    ; preds = %94, %357
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %357

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %11

; <label>:116:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %212, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %215

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %123
  store i32 10000, i32* %124, align 4
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %210, %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %358

; <label>:134:                                    ; preds = %125, %358
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %358

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %211

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %362

; <label>:156:                                    ; preds = %147, %362
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %362

; <label>:177:                                    ; preds = %156
  br i1 %168, label %178, label %189

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %178, %177
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %375

; <label>:199:                                    ; preds = %190, %375
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %375

; <label>:210:                                    ; preds = %199
  br label %125

; <label>:211:                                    ; preds = %146
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %117

; <label>:215:                                    ; preds = %117
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %321, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %322

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %391

; <label>:229:                                    ; preds = %220, %391
  store i32 0, i32* %6, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %391

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %292, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %295

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %250, %254
  br i1 %255, label %256, label %291

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %392

; <label>:278:                                    ; preds = %269, %392
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %392

; <label>:290:                                    ; preds = %278
  br label %295

; <label>:291:                                    ; preds = %256, %243
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %239

; <label>:295:                                    ; preds = %290, %239
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %295
  br label %322

; <label>:300:                                    ; preds = %295
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %396

; <label>:310:                                    ; preds = %301, %396
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %396

; <label>:321:                                    ; preds = %310
  br label %216

; <label>:322:                                    ; preds = %299, %216
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %326, %322
  ret i32 0

; <label>:333:                                    ; preds = %20, %11
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp slt i32 %334, %335
  br label %20

; <label>:337:                                    ; preds = %50, %41
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i32], [8 x i32]* %340, i64 0, i64 %342
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %343)
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i32], [8 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %351, %355
  br label %50

; <label>:357:                                    ; preds = %103, %94
  br label %103

; <label>:358:                                    ; preds = %134, %125
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp slt i32 %359, %360
  br label %134

; <label>:362:                                    ; preds = %156, %147
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i32], [8 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %369, %373
  br label %156

; <label>:375:                                    ; preds = %199, %190
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 0, %376
  %382 = add i32 %381, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = shl i32 %376, 1
  %386 = sub i32 %376, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %376, 1
  %389 = shl i32 %376, 1
  %390 = add nsw i32 %376, 1
  store i32 %390, i32* %5, align 4
  br label %199

; <label>:391:                                    ; preds = %229, %220
  store i32 0, i32* %6, align 4
  br label %229

; <label>:392:                                    ; preds = %278, %269
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %6, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %394)
  br label %278

; <label>:396:                                    ; preds = %310, %301
  %397 = load i32, i32* %5, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = sub i32 0, %397
  %406 = add i32 %405, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = sub i32 0, %397
  %410 = add i32 %409, 1
  %411 = sub i32 %397, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %397, 1
  store i32 %413, i32* %5, align 4
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
