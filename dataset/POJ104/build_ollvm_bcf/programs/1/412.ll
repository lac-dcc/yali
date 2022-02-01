; ModuleID = 'source-C-CXX/1/412.c'
source_filename = "source-C-CXX/1/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [1000 x [30 x i8]], align 16
  store i32 0, i32* %13, align 4
  %19 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 -1, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %366

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %18, i64 0, i64 %36
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %378

; <label>:49:                                     ; preds = %40, %378
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %378

; <label>:60:                                     ; preds = %49
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %384

; <label>:70:                                     ; preds = %61, %384
  store i32 0, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %384

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %164, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %385

; <label>:89:                                     ; preds = %80, %385
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %90, 26
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %385

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %167

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %160, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %388

; <label>:111:                                    ; preds = %102, %388
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %388

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %163

; <label>:124:                                    ; preds = %123
  br label %125

; <label>:125:                                    ; preds = %156, %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %18, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %18, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 65, %144
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %135
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %125

; <label>:159:                                    ; preds = %125
  store i32 0, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %102

; <label>:163:                                    ; preds = %123
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %80

; <label>:167:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %241, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %392

; <label>:179:                                    ; preds = %170, %392
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %180, 26
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %392

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %244

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %395

; <label>:207:                                    ; preds = %198, %395
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %11, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %395

; <label>:221:                                    ; preds = %207
  br label %222

; <label>:222:                                    ; preds = %221, %191
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %401

; <label>:231:                                    ; preds = %222, %401
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %401

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %170

; <label>:244:                                    ; preds = %190
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %319, %244
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %322

; <label>:249:                                    ; preds = %245
  br label %250

; <label>:250:                                    ; preds = %297, %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %18, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x i8], [30 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %300

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %18, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i8], [30 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 65, %269
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %297

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %402

; <label>:281:                                    ; preds = %272, %402
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %402

; <label>:296:                                    ; preds = %281
  br label %300

; <label>:297:                                    ; preds = %260
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  br label %250

; <label>:300:                                    ; preds = %296, %250
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %418

; <label>:309:                                    ; preds = %300, %418
  store i32 0, i32* %13, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %418

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  br label %245

; <label>:322:                                    ; preds = %245
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 65, %323
  %325 = load i32, i32* %15, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %325)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %327

; <label>:327:                                    ; preds = %362, %322
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %17, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %365

; <label>:331:                                    ; preds = %327
  br label %332

; <label>:332:                                    ; preds = %345, %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %18, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x i8], [30 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 32
  br i1 %344, label %345, label %360

; <label>:345:                                    ; preds = %332
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %18, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x i8], [30 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  br label %332

; <label>:360:                                    ; preds = %332
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  br label %327

; <label>:365:                                    ; preds = %327
  ret void

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [26 x i32], align 16
  %372 = alloca i32, align 4
  %373 = alloca [1000 x i32], align 16
  %374 = alloca i32, align 4
  %375 = alloca [1000 x [30 x i8]], align 16
  store i32 0, i32* %370, align 4
  %376 = bitcast [26 x i32]* %371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %374, align 4
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 -1, i32* %368, align 4
  br label %9

; <label>:378:                                    ; preds = %49, %40
  %379 = load i32, i32* %11, align 4
  %380 = shl i32 %379, 1
  %381 = sub i32 %379, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %379, 1
  store i32 %383, i32* %11, align 4
  br label %49

; <label>:384:                                    ; preds = %70, %61
  store i32 0, i32* %12, align 4
  br label %70

; <label>:385:                                    ; preds = %89, %80
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %386, 26
  br label %89

; <label>:388:                                    ; preds = %111, %102
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %10, align 4
  %391 = icmp slt i32 %389, %390
  br label %111

; <label>:392:                                    ; preds = %179, %170
  %393 = load i32, i32* %11, align 4
  %394 = icmp slt i32 %393, 26
  br label %179

; <label>:395:                                    ; preds = %207, %198
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %15, align 4
  %400 = load i32, i32* %11, align 4
  store i32 %400, i32* %12, align 4
  br label %207

; <label>:401:                                    ; preds = %231, %222
  br label %231

; <label>:402:                                    ; preds = %281, %272
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %407 = load i32, i32* %17, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = add nsw i32 %407, 1
  store i32 %417, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %281

; <label>:418:                                    ; preds = %309, %300
  store i32 0, i32* %13, align 4
  br label %309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
