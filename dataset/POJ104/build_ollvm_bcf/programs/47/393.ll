; ModuleID = 'source-C-CXX/47/393.c'
source_filename = "source-C-CXX/47/393.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %404

; <label>:21:                                     ; preds = %12, %404
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %404

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %405

; <label>:43:                                     ; preds = %34, %405
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %405

; <label>:64:                                     ; preds = %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %418

; <label>:77:                                     ; preds = %68, %418
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %418

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %419

; <label>:96:                                     ; preds = %87, %419
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %419

; <label>:107:                                    ; preds = %96
  br label %9

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %110 = load i32, i32* %2, align 4
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 5
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 5
  store i32 %113, i32* %115, align 4
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %294, %108
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %295

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %223, %120
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %121
  store i32 1, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %219, %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %222

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 2, %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %136, %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %155, %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %165, %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %183, %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %193, %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %202, %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %128
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %125

; <label>:222:                                    ; preds = %125
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %121

; <label>:226:                                    ; preds = %121
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %431

; <label>:235:                                    ; preds = %226, %431
  store i32 0, i32* %6, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %431

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %270, %244
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %246, 11
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %245
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %266, %248
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %250, 11
  br i1 %251, label %252, label %269

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %249

; <label>:269:                                    ; preds = %249
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %245

; <label>:273:                                    ; preds = %245
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %432

; <label>:283:                                    ; preds = %274, %432
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %432

; <label>:294:                                    ; preds = %283
  br label %116

; <label>:295:                                    ; preds = %116
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %447

; <label>:304:                                    ; preds = %295, %447
  store i32 1, i32* %6, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %447

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %401, %313
  %315 = load i32, i32* %6, align 4
  %316 = icmp slt i32 %315, 10
  br i1 %316, label %317, label %402

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %448

; <label>:326:                                    ; preds = %317, %448
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %328
  %330 = getelementptr inbounds [11 x i32], [11 x i32]* %329, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 2, i32* %5, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %448

; <label>:341:                                    ; preds = %326
  br label %342

; <label>:342:                                    ; preds = %372, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %455

; <label>:351:                                    ; preds = %342, %455
  %352 = load i32, i32* %5, align 4
  %353 = icmp slt i32 %352, 10
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %455

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %375

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i32], [11 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  br label %342

; <label>:375:                                    ; preds = %362
  %376 = load i32, i32* %6, align 4
  %377 = icmp slt i32 %376, 9
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %375
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %458

; <label>:390:                                    ; preds = %381, %458
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %458

; <label>:401:                                    ; preds = %390
  br label %314

; <label>:402:                                    ; preds = %314
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:404:                                    ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:405:                                    ; preds = %43, %34
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 %410
  store i32 0, i32* %411, align 4
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x i32], [11 x i32]* %414, i64 0, i64 %416
  store i32 0, i32* %417, align 4
  br label %43

; <label>:418:                                    ; preds = %77, %68
  br label %77

; <label>:419:                                    ; preds = %96, %87
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = shl i32 %420, 1
  %430 = add nsw i32 %420, 1
  store i32 %430, i32* %2, align 4
  br label %96

; <label>:431:                                    ; preds = %235, %226
  store i32 0, i32* %6, align 4
  br label %235

; <label>:432:                                    ; preds = %283, %274
  %433 = load i32, i32* %4, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 0, %433
  %436 = add i32 %435, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %433, 1
  %440 = sub i32 0, %433
  %441 = add i32 %440, 1
  %442 = sub i32 %433, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %433
  %445 = add i32 %444, 1
  %446 = add nsw i32 %433, 1
  store i32 %446, i32* %4, align 4
  br label %283

; <label>:447:                                    ; preds = %304, %295
  store i32 1, i32* %6, align 4
  br label %304

; <label>:448:                                    ; preds = %326, %317
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %450
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 2, i32* %5, align 4
  br label %326

; <label>:455:                                    ; preds = %351, %342
  %456 = load i32, i32* %5, align 4
  %457 = icmp slt i32 %456, 10
  br label %351

; <label>:458:                                    ; preds = %390, %381
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %459, 1
  store i32 %462, i32* %6, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
