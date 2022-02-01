; ModuleID = 'source-C-CXX/5/3806.c'
source_filename = "source-C-CXX/5/3806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %342

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %339, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %354

; <label>:39:                                     ; preds = %30, %354
  %40 = load i32, i32* %15, align 4
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
  br i1 %50, label %51, label %354

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %340

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %18, align 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17)
  %54 = bitcast [100 x [100 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %52
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* %16, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %151, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %358

; <label>:92:                                     ; preds = %83, %358
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %17, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %358

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %152

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %362

; <label>:114:                                    ; preds = %105, %362
  %115 = load i32, i32* %18, align 4
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  store i32 %121, i32* %18, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %362

; <label>:130:                                    ; preds = %114
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %375

; <label>:140:                                    ; preds = %131, %375
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %375

; <label>:151:                                    ; preds = %140
  br label %83

; <label>:152:                                    ; preds = %104
  br label %298

; <label>:153:                                    ; preds = %79
  %154 = load i32, i32* %17, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %191

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %187, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %390

; <label>:166:                                    ; preds = %157, %390
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %16, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %390

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %190

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %18, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = add nsw i32 %180, %185
  store i32 %186, i32* %18, align 4
  br label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %157

; <label>:190:                                    ; preds = %178
  br label %297

; <label>:191:                                    ; preds = %153
  store i32 0, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %269, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %394

; <label>:201:                                    ; preds = %192, %394
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %17, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %394

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %270

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %398

; <label>:223:                                    ; preds = %214, %398
  %224 = load i32, i32* %18, align 4
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %224, %229
  %231 = load i32, i32* %16, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %230, %238
  store i32 %239, i32* %18, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %398

; <label>:248:                                    ; preds = %223
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %426

; <label>:258:                                    ; preds = %249, %426
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %426

; <label>:269:                                    ; preds = %258
  br label %192

; <label>:270:                                    ; preds = %213
  store i32 1, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %293, %270
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %296

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = add nsw i32 %277, %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %283, %291
  store i32 %292, i32* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %271

; <label>:296:                                    ; preds = %271
  br label %297

; <label>:297:                                    ; preds = %296, %190
  br label %298

; <label>:298:                                    ; preds = %297, %152
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %432

; <label>:307:                                    ; preds = %298, %432
  %308 = load i32, i32* %18, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %432

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %435

; <label>:328:                                    ; preds = %319, %435
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %435

; <label>:339:                                    ; preds = %328
  br label %30

; <label>:340:                                    ; preds = %51
  %341 = load i32, i32* %10, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %343, align 4
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  store i32 0, i32* %348, align 4
  br label %9

; <label>:354:                                    ; preds = %39, %30
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br label %39

; <label>:358:                                    ; preds = %92, %83
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %17, align 4
  %361 = icmp slt i32 %359, %360
  br label %92

; <label>:362:                                    ; preds = %114, %105
  %363 = load i32, i32* %18, align 4
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %363, %368
  %370 = mul i32 %369, %368
  %371 = shl i32 %363, %368
  %372 = sub i32 %363, %368
  %373 = mul i32 %372, %368
  %374 = add nsw i32 %363, %368
  store i32 %374, i32* %18, align 4
  br label %114

; <label>:375:                                    ; preds = %140, %131
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %376
  %386 = add i32 %385, 1
  %387 = sub i32 0, %376
  %388 = add i32 %387, 1
  %389 = add nsw i32 %376, 1
  store i32 %389, i32* %12, align 4
  br label %140

; <label>:390:                                    ; preds = %166, %157
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %16, align 4
  %393 = icmp slt i32 %391, %392
  br label %166

; <label>:394:                                    ; preds = %201, %192
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %17, align 4
  %397 = icmp slt i32 %395, %396
  br label %201

; <label>:398:                                    ; preds = %223, %214
  %399 = load i32, i32* %18, align 4
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %399, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 %399, %404
  %408 = mul i32 %407, %404
  %409 = sub i32 %399, %404
  %410 = mul i32 %409, %404
  %411 = sub i32 0, %399
  %412 = add i32 %411, %404
  %413 = sub i32 0, %399
  %414 = add i32 %413, %404
  %415 = add nsw i32 %399, %404
  %416 = load i32, i32* %16, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %415, %423
  %425 = add nsw i32 %415, %423
  store i32 %425, i32* %18, align 4
  br label %223

; <label>:426:                                    ; preds = %258, %249
  %427 = load i32, i32* %12, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = add nsw i32 %427, 1
  store i32 %431, i32* %12, align 4
  br label %258

; <label>:432:                                    ; preds = %307, %298
  %433 = load i32, i32* %18, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  br label %307

; <label>:435:                                    ; preds = %328, %319
  %436 = load i32, i32* %15, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %436, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %15, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
