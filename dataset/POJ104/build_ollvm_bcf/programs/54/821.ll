; ModuleID = 'source-C-CXX/54/821.c'
source_filename = "source-C-CXX/54/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %202, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %340

; <label>:23:                                     ; preds = %14, %340
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 %25, 1
  %27 = icmp sle i64 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %340

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %203

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %355

; <label>:52:                                     ; preds = %43, %355
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %355

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %361

; <label>:76:                                     ; preds = %67, %361
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  store i8 %82, i8* %84, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %361

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93, %66, %37
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %381

; <label>:103:                                    ; preds = %94, %381
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %381

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %133

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %118
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 55
  %130 = trunc i32 %129 to i8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %131
  store i8 %130, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %124, %118, %117
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %387

; <label>:142:                                    ; preds = %133, %387
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 97
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %387

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %173

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 122
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %157
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 97
  %169 = add nsw i32 %168, 10
  %170 = trunc i32 %169 to i8
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %171
  store i8 %170, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %163, %157, %156
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %176, %180
  store i64 %181, i64* %6, align 8
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %393

; <label>:191:                                    ; preds = %182, %393
  %192 = load i64, i64* %5, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %5, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %393

; <label>:202:                                    ; preds = %191
  br label %14

; <label>:203:                                    ; preds = %36
  %204 = load i64, i64* %6, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %203
  store i64 0, i64* %5, align 8
  br label %209

; <label>:209:                                    ; preds = %248, %208
  %210 = load i64, i64* %6, align 8
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %405

; <label>:221:                                    ; preds = %212, %405
  %222 = load i64, i64* %6, align 8
  %223 = load i64, i64* %4, align 8
  %224 = srem i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %226
  store i32 %225, i32* %227, align 4
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 %228, %232
  store i64 %233, i64* %6, align 8
  %234 = load i64, i64* %6, align 8
  %235 = load i64, i64* %4, align 8
  %236 = sdiv i64 %234, %235
  store i64 %236, i64* %6, align 8
  %237 = load i64, i64* %2, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %2, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %405

; <label>:247:                                    ; preds = %221
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %5, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %5, align 8
  br label %209

; <label>:251:                                    ; preds = %209
  store i64 0, i64* %5, align 8
  br label %252

; <label>:252:                                    ; preds = %328, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %470

; <label>:261:                                    ; preds = %252, %470
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %2, align 8
  %264 = sub nsw i64 %263, 1
  %265 = icmp sle i64 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %470

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %331

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %2, align 8
  %277 = sub nsw i64 %276, 1
  %278 = load i64, i64* %5, align 8
  %279 = sub nsw i64 %277, %278
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = trunc i32 %281 to i8
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %283
  store i8 %282, i8* %284, align 1
  %285 = load i64, i64* %5, align 8
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sgt i32 %288, 9
  br i1 %289, label %290, label %300

; <label>:290:                                    ; preds = %275
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %294, 65
  %296 = sub nsw i32 %295, 10
  %297 = trunc i32 %296 to i8
  %298 = load i64, i64* %5, align 8
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %298
  store i8 %297, i8* %299, align 1
  br label %309

; <label>:300:                                    ; preds = %275
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %304, 48
  %306 = trunc i32 %305 to i8
  %307 = load i64, i64* %5, align 8
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %307
  store i8 %306, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %300, %290
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %477

; <label>:318:                                    ; preds = %309, %477
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %477

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %5, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %5, align 8
  br label %252

; <label>:331:                                    ; preds = %274
  %332 = load i64, i64* %2, align 8
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %332
  store i8 0, i8* %333, align 1
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %334)
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = call i32 @getchar()
  %339 = call i32 @getchar()
  ret i32 0

; <label>:340:                                    ; preds = %23, %14
  %341 = load i64, i64* %5, align 8
  %342 = load i64, i64* %7, align 8
  %343 = shl i64 %342, 1
  %344 = sub i64 %342, 1
  %345 = mul i64 %344, 1
  %346 = shl i64 %342, 1
  %347 = sub i64 0, %342
  %348 = add i64 %347, 1
  %349 = sub i64 %342, 1
  %350 = mul i64 %349, 1
  %351 = sub i64 %342, 1
  %352 = mul i64 %351, 1
  %353 = sub nsw i64 %342, 1
  %354 = icmp sle i64 %341, %353
  br label %23

; <label>:355:                                    ; preds = %52, %43
  %356 = load i64, i64* %5, align 8
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp sle i32 %359, 57
  br label %52

; <label>:361:                                    ; preds = %76, %67
  %362 = load i64, i64* %5, align 8
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = shl i32 %365, 48
  %367 = shl i32 %365, 48
  %368 = sub i32 0, %365
  %369 = add i32 %368, 48
  %370 = shl i32 %365, 48
  %371 = sub i32 0, %365
  %372 = add i32 %371, 48
  %373 = shl i32 %365, 48
  %374 = shl i32 %365, 48
  %375 = sub i32 %365, 48
  %376 = mul i32 %375, 48
  %377 = sub nsw i32 %365, 48
  %378 = trunc i32 %377 to i8
  %379 = load i64, i64* %5, align 8
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %379
  store i8 %378, i8* %380, align 1
  br label %76

; <label>:381:                                    ; preds = %103, %94
  %382 = load i64, i64* %5, align 8
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sle i32 %385, 90
  br label %103

; <label>:387:                                    ; preds = %142, %133
  %388 = load i64, i64* %5, align 8
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sge i32 %391, 97
  br label %142

; <label>:393:                                    ; preds = %191, %182
  %394 = load i64, i64* %5, align 8
  %395 = shl i64 %394, 1
  %396 = shl i64 %394, 1
  %397 = sub i64 0, %394
  %398 = add i64 %397, 1
  %399 = sub i64 %394, 1
  %400 = mul i64 %399, 1
  %401 = shl i64 %394, 1
  %402 = sub i64 %394, 1
  %403 = mul i64 %402, 1
  %404 = add nsw i64 %394, 1
  store i64 %404, i64* %5, align 8
  br label %191

; <label>:405:                                    ; preds = %221, %212
  %406 = load i64, i64* %6, align 8
  %407 = load i64, i64* %4, align 8
  %408 = sub i64 %406, %407
  %409 = mul i64 %408, %407
  %410 = shl i64 %406, %407
  %411 = sub i64 %406, %407
  %412 = mul i64 %411, %407
  %413 = sub i64 %406, %407
  %414 = mul i64 %413, %407
  %415 = shl i64 %406, %407
  %416 = sub i64 0, %406
  %417 = add i64 %416, %407
  %418 = sub i64 0, %406
  %419 = add i64 %418, %407
  %420 = sub i64 0, %406
  %421 = add i64 %420, %407
  %422 = srem i64 %406, %407
  %423 = trunc i64 %422 to i32
  %424 = load i64, i64* %5, align 8
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %424
  store i32 %423, i32* %425, align 4
  %426 = load i64, i64* %6, align 8
  %427 = load i64, i64* %5, align 8
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = zext i32 %429 to i64
  %431 = sub i64 0, %426
  %432 = add i64 %431, %430
  %433 = sub i64 0, %426
  %434 = add i64 %433, %430
  %435 = shl i64 %426, %430
  %436 = shl i64 %426, %430
  %437 = sub i64 %426, %430
  %438 = mul i64 %437, %430
  %439 = sub i64 0, %426
  %440 = add i64 %439, %430
  %441 = sub nsw i64 %426, %430
  store i64 %441, i64* %6, align 8
  %442 = load i64, i64* %6, align 8
  %443 = load i64, i64* %4, align 8
  %444 = sub i64 %442, %443
  %445 = mul i64 %444, %443
  %446 = sub i64 %442, %443
  %447 = mul i64 %446, %443
  %448 = shl i64 %442, %443
  %449 = sub i64 %442, %443
  %450 = mul i64 %449, %443
  %451 = sub i64 0, %442
  %452 = add i64 %451, %443
  %453 = sub i64 %442, %443
  %454 = mul i64 %453, %443
  %455 = sdiv i64 %442, %443
  store i64 %455, i64* %6, align 8
  %456 = load i64, i64* %2, align 8
  %457 = sub i64 %456, 1
  %458 = mul i64 %457, 1
  %459 = sub i64 0, %456
  %460 = add i64 %459, 1
  %461 = sub i64 %456, 1
  %462 = mul i64 %461, 1
  %463 = sub i64 0, %456
  %464 = add i64 %463, 1
  %465 = sub i64 %456, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 %456, 1
  %468 = mul i64 %467, 1
  %469 = add nsw i64 %456, 1
  store i64 %469, i64* %2, align 8
  br label %221

; <label>:470:                                    ; preds = %261, %252
  %471 = load i64, i64* %5, align 8
  %472 = load i64, i64* %2, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %473, 1
  %475 = sub nsw i64 %472, 1
  %476 = icmp sle i64 %471, %475
  br label %261

; <label>:477:                                    ; preds = %318, %309
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
