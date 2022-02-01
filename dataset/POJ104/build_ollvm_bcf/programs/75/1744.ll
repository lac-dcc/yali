; ModuleID = 'source-C-CXX/75/1744.c'
source_filename = "source-C-CXX/75/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [60000 x %struct.anon], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %439

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %81, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %450

; <label>:42:                                     ; preds = %33, %450
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %450

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %460

; <label>:70:                                     ; preds = %61, %460
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %460

; <label>:81:                                     ; preds = %70
  br label %29

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %465

; <label>:91:                                     ; preds = %82, %465
  store i32 1, i32* %12, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %465

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %245, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %248

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %466

; <label>:114:                                    ; preds = %105, %466
  store i32 0, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %466

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %223, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %226

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %467

; <label>:139:                                    ; preds = %130, %467
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %144, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %467

; <label>:160:                                    ; preds = %139
  br i1 %151, label %161, label %222

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %480

; <label>:170:                                    ; preds = %161, %480
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 0
  store i32 %181, i32* %186, align 8
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 0
  store i32 %187, i32* %191, align 8
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 1
  store i32 %202, i32* %207, align 4
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 1
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %480

; <label>:221:                                    ; preds = %170
  br label %222

; <label>:222:                                    ; preds = %221, %160
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %124

; <label>:226:                                    ; preds = %124
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %538

; <label>:235:                                    ; preds = %226, %538
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %538

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %101

; <label>:248:                                    ; preds = %101
  store i32 1, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %335, %248
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %336

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %293, %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %13, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %296

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %263, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %258
  br label %296

; <label>:271:                                    ; preds = %258
  br label %272

; <label>:272:                                    ; preds = %291, %271
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %292

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %282, %287
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %277
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %437

; <label>:291:                                    ; preds = %277
  br label %272

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  br label %254

; <label>:296:                                    ; preds = %270, %254
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %539

; <label>:305:                                    ; preds = %296, %539
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %539

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %540

; <label>:324:                                    ; preds = %315, %540
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %540

; <label>:335:                                    ; preds = %324
  br label %249

; <label>:336:                                    ; preds = %249
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %544

; <label>:345:                                    ; preds = %336, %544
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %544

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %430, %354
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %431

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %545

; <label>:368:                                    ; preds = %359, %545
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %17, align 4
  %375 = icmp sgt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %545

; <label>:384:                                    ; preds = %368
  br i1 %375, label %385, label %391

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.anon, %struct.anon* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %17, align 4
  br label %391

; <label>:391:                                    ; preds = %385, %384
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %553

; <label>:400:                                    ; preds = %391, %553
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %553

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %554

; <label>:419:                                    ; preds = %410, %554
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %13, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %554

; <label>:430:                                    ; preds = %419
  br label %355

; <label>:431:                                    ; preds = %355
  %432 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 0
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 16
  %435 = load i32, i32* %17, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %434, i32 %435)
  store i32 0, i32* %10, align 4
  br label %437

; <label>:437:                                    ; preds = %431, %289
  %438 = load i32, i32* %10, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca [60000 x %struct.anon], align 16
  store i32 0, i32* %440, align 4
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %441)
  store i32 0, i32* %443, align 4
  br label %9

; <label>:450:                                    ; preds = %42, %33
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.anon, %struct.anon* %453, i32 0, i32 0
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.anon, %struct.anon* %457, i32 0, i32 1
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %454, i32* %458)
  br label %42

; <label>:460:                                    ; preds = %70, %61
  %461 = load i32, i32* %13, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %461, 1
  store i32 %464, i32* %13, align 4
  br label %70

; <label>:465:                                    ; preds = %91, %82
  store i32 1, i32* %12, align 4
  br label %91

; <label>:466:                                    ; preds = %114, %105
  store i32 0, i32* %13, align 4
  br label %114

; <label>:467:                                    ; preds = %139, %130
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.anon, %struct.anon* %470, i32 0, i32 0
  %472 = load i32, i32* %471, align 8
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.anon, %struct.anon* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = icmp sgt i32 %472, %478
  br label %139

; <label>:480:                                    ; preds = %170, %161
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = add nsw i32 %481, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.anon, %struct.anon* %488, i32 0, i32 0
  %490 = load i32, i32* %489, align 8
  store i32 %490, i32* %14, align 4
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 8
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %496, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.anon, %struct.anon* %508, i32 0, i32 0
  store i32 %495, i32* %509, align 8
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.anon, %struct.anon* %513, i32 0, i32 0
  store i32 %510, i32* %514, align 8
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = add nsw i32 %515, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.anon, %struct.anon* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* %15, align 4
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.anon, %struct.anon* %525, i32 0, i32 1
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %13, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.anon, %struct.anon* %531, i32 0, i32 1
  store i32 %527, i32* %532, align 4
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.anon, %struct.anon* %536, i32 0, i32 1
  store i32 %533, i32* %537, align 4
  br label %170

; <label>:538:                                    ; preds = %235, %226
  br label %235

; <label>:539:                                    ; preds = %305, %296
  br label %305

; <label>:540:                                    ; preds = %324, %315
  %541 = load i32, i32* %13, align 4
  %542 = shl i32 %541, 1
  %543 = add nsw i32 %541, 1
  store i32 %543, i32* %13, align 4
  br label %324

; <label>:544:                                    ; preds = %345, %336
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %345

; <label>:545:                                    ; preds = %368, %359
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %18, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.anon, %struct.anon* %548, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %17, align 4
  %552 = icmp sgt i32 %550, %551
  br label %368

; <label>:553:                                    ; preds = %400, %391
  br label %400

; <label>:554:                                    ; preds = %419, %410
  %555 = load i32, i32* %13, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %13, align 4
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
