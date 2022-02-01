; ModuleID = 'source-C-CXX/73/714.c'
source_filename = "source-C-CXX/73/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %306

; <label>:11:                                     ; preds = %2, %306
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 -1, i32* %24, align 4
  %26 = bitcast [1000 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %306

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %199, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %324

; <label>:47:                                     ; preds = %38, %324
  %48 = load i32, i32* %19, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %324

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %202

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %328

; <label>:69:                                     ; preds = %60, %328
  store i32 0, i32* %22, align 4
  store i32 2, i32* %20, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %328

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %93, %78
  %80 = load i32, i32* %20, align 4
  %81 = load i32, i32* %19, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %19, align 4
  %85 = load i32, i32* %20, align 4
  %86 = srem i32 %84, %85
  store i32 %86, i32* %21, align 4
  %87 = load i32, i32* %21, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %22, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %20, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %20, align 4
  br label %79

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %22, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %100 = load i32, i32* %19, align 4
  store i32 %100, i32* %23, align 4
  br label %101

; <label>:101:                                    ; preds = %131, %99
  %102 = load i32, i32* %23, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %329

; <label>:113:                                    ; preds = %104, %329
  %114 = load i32, i32* %23, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %17, align 4
  %117 = mul nsw i32 %116, 10
  store i32 %117, i32* %17, align 4
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %17, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %23, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %23, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %329

; <label>:131:                                    ; preds = %113
  br label %101

; <label>:132:                                    ; preds = %101
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %373

; <label>:141:                                    ; preds = %132, %373
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %19, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %373

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %161

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %24, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %24, align 4
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %154, %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %377

; <label>:170:                                    ; preds = %161, %377
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %377

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %96
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %378

; <label>:189:                                    ; preds = %180, %378
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %378

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %19, align 4
  br label %38

; <label>:202:                                    ; preds = %59
  %203 = load i32, i32* %24, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %379

; <label>:216:                                    ; preds = %207, %379
  store i32 0, i32* %19, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %379

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %283, %225
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %24, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %286

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %24, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %258

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %380

; <label>:243:                                    ; preds = %234, %380
  %244 = load i32, i32* %24, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %380

; <label>:257:                                    ; preds = %243
  br label %264

; <label>:258:                                    ; preds = %230
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %258, %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %386

; <label>:273:                                    ; preds = %264, %386
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %386

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %19, align 4
  br label %226

; <label>:286:                                    ; preds = %226
  br label %287

; <label>:287:                                    ; preds = %286, %205
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %387

; <label>:296:                                    ; preds = %287, %387
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %387

; <label>:305:                                    ; preds = %296
  ret i32 0

; <label>:306:                                    ; preds = %11, %2
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8**, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca [1000 x i32], align 16
  store i32 0, i32* %307, align 4
  store i32 %0, i32* %308, align 4
  store i8** %1, i8*** %309, align 8
  store i32 0, i32* %312, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %314, align 4
  store i32 0, i32* %315, align 4
  store i32 0, i32* %317, align 4
  store i32 -1, i32* %319, align 4
  %321 = bitcast [1000 x i32]* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 4000, i32 16, i1 false)
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %310, i32* %311)
  %323 = load i32, i32* %310, align 4
  store i32 %323, i32* %314, align 4
  br label %11

; <label>:324:                                    ; preds = %47, %38
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %16, align 4
  %327 = icmp sle i32 %325, %326
  br label %47

; <label>:328:                                    ; preds = %69, %60
  store i32 0, i32* %22, align 4
  store i32 2, i32* %20, align 4
  br label %69

; <label>:329:                                    ; preds = %113, %104
  %330 = load i32, i32* %23, align 4
  %331 = shl i32 %330, 10
  %332 = sub i32 0, %330
  %333 = add i32 %332, 10
  %334 = shl i32 %330, 10
  %335 = shl i32 %330, 10
  %336 = shl i32 %330, 10
  %337 = sub i32 0, %330
  %338 = add i32 %337, 10
  %339 = sub i32 %330, 10
  %340 = mul i32 %339, 10
  %341 = shl i32 %330, 10
  %342 = srem i32 %330, 10
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 10
  %346 = sub i32 0, %343
  %347 = add i32 %346, 10
  %348 = sub i32 0, %343
  %349 = add i32 %348, 10
  %350 = sub i32 %343, 10
  %351 = mul i32 %350, 10
  %352 = sub i32 %343, 10
  %353 = mul i32 %352, 10
  %354 = sub i32 %343, 10
  %355 = mul i32 %354, 10
  %356 = shl i32 %343, 10
  %357 = mul nsw i32 %343, 10
  store i32 %357, i32* %17, align 4
  %358 = load i32, i32* %18, align 4
  %359 = load i32, i32* %17, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, %358
  %362 = sub i32 0, %359
  %363 = add i32 %362, %358
  %364 = sub i32 0, %359
  %365 = add i32 %364, %358
  %366 = add nsw i32 %359, %358
  store i32 %366, i32* %17, align 4
  %367 = load i32, i32* %23, align 4
  %368 = sub i32 %367, 10
  %369 = mul i32 %368, 10
  %370 = sub i32 %367, 10
  %371 = mul i32 %370, 10
  %372 = sdiv i32 %367, 10
  store i32 %372, i32* %23, align 4
  br label %113

; <label>:373:                                    ; preds = %141, %132
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %19, align 4
  %376 = icmp eq i32 %374, %375
  br label %141

; <label>:377:                                    ; preds = %170, %161
  br label %170

; <label>:378:                                    ; preds = %189, %180
  br label %189

; <label>:379:                                    ; preds = %216, %207
  store i32 0, i32* %19, align 4
  br label %216

; <label>:380:                                    ; preds = %243, %234
  %381 = load i32, i32* %24, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  br label %243

; <label>:386:                                    ; preds = %273, %264
  br label %273

; <label>:387:                                    ; preds = %296, %287
  br label %296
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
