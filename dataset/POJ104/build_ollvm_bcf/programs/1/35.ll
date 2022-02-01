; ModuleID = 'source-C-CXX/1/35.c'
source_filename = "source-C-CXX/1/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca [1000 x %struct.data], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %377

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %74, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %389

; <label>:39:                                     ; preds = %30, %389
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %389

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %77

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 1
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 1
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %30

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %393

; <label>:86:                                     ; preds = %77, %393
  store i32 0, i32* %13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %393

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %231, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %394

; <label>:105:                                    ; preds = %96, %394
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %394

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %232

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %398

; <label>:127:                                    ; preds = %118, %398
  store i32 0, i32* %14, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %398

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %189, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %399

; <label>:146:                                    ; preds = %137, %399
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %399

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %192

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i32 0, i32 1
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 65
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.data, %struct.data* %179, i32 0, i32 1
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 65
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %187
  store i32 %176, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %162
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %137

; <label>:192:                                    ; preds = %161
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %406

; <label>:201:                                    ; preds = %192, %406
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %406

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %407

; <label>:220:                                    ; preds = %211, %407
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %407

; <label>:231:                                    ; preds = %220
  br label %96

; <label>:232:                                    ; preds = %117
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %418

; <label>:241:                                    ; preds = %232, %418
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  store i32 %243, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %418

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %288, %252
  %254 = load i32, i32* %13, align 4
  %255 = icmp slt i32 %254, 26
  br i1 %255, label %256, label %291

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %18, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %421

; <label>:272:                                    ; preds = %263, %421
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %18, align 4
  %277 = load i32, i32* %13, align 4
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %421

; <label>:286:                                    ; preds = %272
  br label %287

; <label>:287:                                    ; preds = %286, %256
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  br label %253

; <label>:291:                                    ; preds = %253
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 65
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* %18, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, 65
  %299 = trunc i32 %298 to i8
  store i8 %299, i8* %11, align 1
  store i32 0, i32* %13, align 4
  br label %300

; <label>:300:                                    ; preds = %373, %291
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %427

; <label>:309:                                    ; preds = %300, %427
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %427

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %376

; <label>:322:                                    ; preds = %321
  store i32 0, i32* %14, align 4
  br label %323

; <label>:323:                                    ; preds = %369, %322
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %372

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %431

; <label>:339:                                    ; preds = %330, %431
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.data, %struct.data* %342, i32 0, i32 1
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i8, i8* %11, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %348, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %431

; <label>:360:                                    ; preds = %339
  br i1 %351, label %361, label %368

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.data, %struct.data* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 16
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  br label %368

; <label>:368:                                    ; preds = %361, %360
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %14, align 4
  br label %323

; <label>:372:                                    ; preds = %323
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %13, align 4
  br label %300

; <label>:376:                                    ; preds = %321
  ret void

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca [1000 x %struct.data], align 16
  %379 = alloca i8, align 1
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca [26 x i32], align 16
  %384 = alloca [1000 x i32], align 16
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = bitcast [26 x i32]* %383 to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 104, i32 16, i1 false)
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  store i32 0, i32* %381, align 4
  br label %9

; <label>:389:                                    ; preds = %39, %30
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %12, align 4
  %392 = icmp slt i32 %390, %391
  br label %39

; <label>:393:                                    ; preds = %86, %77
  store i32 0, i32* %13, align 4
  br label %86

; <label>:394:                                    ; preds = %105, %96
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %12, align 4
  %397 = icmp slt i32 %395, %396
  br label %105

; <label>:398:                                    ; preds = %127, %118
  store i32 0, i32* %14, align 4
  br label %127

; <label>:399:                                    ; preds = %146, %137
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %400, %404
  br label %146

; <label>:406:                                    ; preds = %201, %192
  br label %201

; <label>:407:                                    ; preds = %220, %211
  %408 = load i32, i32* %13, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %408, 1
  store i32 %417, i32* %13, align 4
  br label %220

; <label>:418:                                    ; preds = %241, %232
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  store i32 %420, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %241

; <label>:421:                                    ; preds = %272, %263
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %18, align 4
  %426 = load i32, i32* %13, align 4
  store i32 %426, i32* %17, align 4
  br label %272

; <label>:427:                                    ; preds = %309, %300
  %428 = load i32, i32* %13, align 4
  %429 = load i32, i32* %12, align 4
  %430 = icmp slt i32 %428, %429
  br label %309

; <label>:431:                                    ; preds = %339, %330
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %10, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.data, %struct.data* %434, i32 0, i32 1
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i8], [10 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = load i8, i8* %11, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %440, %442
  br label %339
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
