; ModuleID = 'source-C-CXX/14/717.c'
source_filename = "source-C-CXX/14/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = bitcast i8* %22 to [100 x [100 x i32]]*
  %24 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %23, i32 0, i32 0
  %25 = getelementptr [100 x i32], [100 x i32]* %24, i32 0, i32 0
  store i32 255, i32* %25
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %19, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %288

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* %19, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %20, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %20, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %20, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %20, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  store i32 0, i32* %19, align 4
  br label %61

; <label>:61:                                     ; preds = %128, %60
  %62 = load i32, i32* %19, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %20, align 4
  br label %66

; <label>:66:                                     ; preds = %101, %65
  %67 = load i32, i32* %20, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %306

; <label>:79:                                     ; preds = %70, %306
  %80 = load i32, i32* %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %306

; <label>:96:                                     ; preds = %79
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %19, align 4
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %20, align 4
  store i32 %99, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %104

; <label>:100:                                    ; preds = %96
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %20, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %20, align 4
  br label %66

; <label>:104:                                    ; preds = %97, %66
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %315

; <label>:113:                                    ; preds = %104, %315
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %315

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124
  br label %131

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %19, align 4
  br label %61

; <label>:131:                                    ; preds = %125, %61
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %19, align 4
  br label %134

; <label>:134:                                    ; preds = %255, %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %318

; <label>:143:                                    ; preds = %134, %318
  %144 = load i32, i32* %19, align 4
  %145 = icmp sge i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %318

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %258

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %20, align 4
  br label %158

; <label>:158:                                    ; preds = %192, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %321

; <label>:167:                                    ; preds = %158, %321
  %168 = load i32, i32* %20, align 4
  %169 = icmp sge i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %321

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %195

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %19, align 4
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %20, align 4
  store i32 %190, i32* %18, align 4
  store i32 1, i32* %14, align 4
  br label %195

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %20, align 4
  br label %158

; <label>:195:                                    ; preds = %188, %178
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %324

; <label>:204:                                    ; preds = %195, %324
  %205 = load i32, i32* %14, align 4
  %206 = icmp eq i32 %205, 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %324

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %327

; <label>:225:                                    ; preds = %216, %327
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %327

; <label>:234:                                    ; preds = %225
  br label %258

; <label>:235:                                    ; preds = %215
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %328

; <label>:245:                                    ; preds = %236, %328
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %328

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %19, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %19, align 4
  br label %134

; <label>:258:                                    ; preds = %234, %154
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %329

; <label>:267:                                    ; preds = %258, %329
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 %271, %275
  store i32 %276, i32* %21, align 4
  %277 = load i32, i32* %21, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %329

; <label>:287:                                    ; preds = %267
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [100 x [100 x i32]], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  %301 = bitcast [100 x [100 x i32]]* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 40000, i32 16, i1 false)
  %302 = bitcast i8* %301 to [100 x [100 x i32]]*
  %303 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %302, i32 0, i32 0
  %304 = getelementptr [100 x i32], [100 x i32]* %303, i32 0, i32 0
  store i32 255, i32* %304
  store i32 0, i32* %292, align 4
  store i32 0, i32* %293, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  store i32 0, i32* %298, align 4
  br label %9

; <label>:306:                                    ; preds = %79, %70
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %308
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 0
  br label %79

; <label>:315:                                    ; preds = %113, %104
  %316 = load i32, i32* %13, align 4
  %317 = icmp eq i32 %316, 1
  br label %113

; <label>:318:                                    ; preds = %143, %134
  %319 = load i32, i32* %19, align 4
  %320 = icmp sge i32 %319, 0
  br label %143

; <label>:321:                                    ; preds = %167, %158
  %322 = load i32, i32* %20, align 4
  %323 = icmp sge i32 %322, 0
  br label %167

; <label>:324:                                    ; preds = %204, %195
  %325 = load i32, i32* %14, align 4
  %326 = icmp eq i32 %325, 1
  br label %204

; <label>:327:                                    ; preds = %225, %216
  br label %225

; <label>:328:                                    ; preds = %245, %236
  br label %245

; <label>:329:                                    ; preds = %267, %258
  %330 = load i32, i32* %18, align 4
  %331 = load i32, i32* %16, align 4
  %332 = shl i32 %330, %331
  %333 = sub nsw i32 %330, %331
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 %333, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %333
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %333, 1
  %344 = load i32, i32* %17, align 4
  %345 = load i32, i32* %15, align 4
  %346 = sub i32 %344, %345
  %347 = mul i32 %346, %345
  %348 = shl i32 %344, %345
  %349 = sub i32 0, %344
  %350 = add i32 %349, %345
  %351 = sub i32 %344, %345
  %352 = mul i32 %351, %345
  %353 = sub i32 0, %344
  %354 = add i32 %353, %345
  %355 = shl i32 %344, %345
  %356 = sub i32 0, %344
  %357 = add i32 %356, %345
  %358 = sub i32 0, %344
  %359 = add i32 %358, %345
  %360 = sub nsw i32 %344, %345
  %361 = sub nsw i32 %360, 1
  %362 = sub i32 0, %343
  %363 = add i32 %362, %361
  %364 = sub i32 0, %343
  %365 = add i32 %364, %361
  %366 = sub i32 %343, %361
  %367 = mul i32 %366, %361
  %368 = mul nsw i32 %343, %361
  store i32 %368, i32* %21, align 4
  %369 = load i32, i32* %21, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  br label %267
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
