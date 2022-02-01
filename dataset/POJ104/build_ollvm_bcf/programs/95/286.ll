; ModuleID = 'source-C-CXX/95/286.c'
source_filename = "source-C-CXX/95/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast i8* %7 to [100 x i8]*
  %9 = getelementptr [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8 48, i8* %9
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %262, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %263

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %432

; <label>:39:                                     ; preds = %30, %432
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = sub nsw i32 %53, 48
  %55 = icmp sge i32 %54, 13
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %432

; <label>:64:                                     ; preds = %39
  br i1 %55, label %82, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %73, %78
  %80 = sub nsw i32 %79, 48
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %65, %64
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %494

; <label>:91:                                     ; preds = %82, %494
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %494

; <label>:115:                                    ; preds = %91
  br label %156

; <label>:116:                                    ; preds = %65
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %126, %116
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = mul nsw i32 %138, 100
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = mul nsw i32 %146, 10
  %148 = add nsw i32 %139, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = sub nsw i32 %154, 48
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %131, %115
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %533

; <label>:165:                                    ; preds = %156, %533
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %533

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %190

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sdiv i32 %182, 13
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  store i8 %185, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %181, %180
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %198, 13
  %200 = sdiv i32 %199, 10
  %201 = add nsw i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %205
  store i8 %202, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %197, %190
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 13
  %217 = srem i32 %216, 10
  %218 = add nsw i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %214, %207
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %540

; <label>:232:                                    ; preds = %223, %540
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %540

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %541

; <label>:251:                                    ; preds = %242, %541
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %541

; <label>:262:                                    ; preds = %251
  br label %12

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %554

; <label>:272:                                    ; preds = %263, %554
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %277 = load i8, i8* %276, align 16
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 48
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %554

; <label>:288:                                    ; preds = %272
  br i1 %279, label %289, label %336

; <label>:289:                                    ; preds = %288
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %289
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %562

; <label>:305:                                    ; preds = %296, %562
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %562

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %316, %294
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %565

; <label>:326:                                    ; preds = %317, %565
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %565

; <label>:335:                                    ; preds = %326
  br label %339

; <label>:336:                                    ; preds = %288
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %337)
  br label %339

; <label>:339:                                    ; preds = %336, %335
  store i32 0, i32* %4, align 4
  br label %340

; <label>:340:                                    ; preds = %384, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %566

; <label>:349:                                    ; preds = %340, %566
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %566

; <label>:364:                                    ; preds = %349
  br i1 %355, label %365, label %387

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %573

; <label>:374:                                    ; preds = %365, %573
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %573

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  br label %340

; <label>:387:                                    ; preds = %364
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 49
  br i1 %394, label %395, label %404

; <label>:395:                                    ; preds = %387
  %396 = load i32, i32* %4, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = sub nsw i32 %401, 48
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  br label %413

; <label>:404:                                    ; preds = %387
  %405 = load i32, i32* %4, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = sub nsw i32 %410, 48
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 %411)
  br label %413

; <label>:413:                                    ; preds = %404, %395
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %574

; <label>:422:                                    ; preds = %413, %574
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %574

; <label>:431:                                    ; preds = %422
  ret i32 0

; <label>:432:                                    ; preds = %39, %30
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = sub nsw i32 %433, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = shl i32 %442, 48
  %444 = shl i32 %442, 48
  %445 = sub i32 0, %442
  %446 = add i32 %445, 48
  %447 = sub i32 0, %442
  %448 = add i32 %447, 48
  %449 = shl i32 %442, 48
  %450 = sub i32 %442, 48
  %451 = mul i32 %450, 48
  %452 = sub nsw i32 %442, 48
  %453 = shl i32 %452, 10
  %454 = shl i32 %452, 10
  %455 = sub i32 0, %452
  %456 = add i32 %455, 10
  %457 = shl i32 %452, 10
  %458 = sub i32 %452, 10
  %459 = mul i32 %458, 10
  %460 = mul nsw i32 %452, 10
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = sub i32 0, %460
  %467 = add i32 %466, %465
  %468 = sub i32 0, %460
  %469 = add i32 %468, %465
  %470 = sub i32 %460, %465
  %471 = mul i32 %470, %465
  %472 = sub i32 0, %460
  %473 = add i32 %472, %465
  %474 = shl i32 %460, %465
  %475 = sub i32 0, %460
  %476 = add i32 %475, %465
  %477 = add nsw i32 %460, %465
  %478 = sub i32 %477, 48
  %479 = mul i32 %478, 48
  %480 = sub i32 %477, 48
  %481 = mul i32 %480, 48
  %482 = sub i32 0, %477
  %483 = add i32 %482, 48
  %484 = sub i32 0, %477
  %485 = add i32 %484, 48
  %486 = sub i32 %477, 48
  %487 = mul i32 %486, 48
  %488 = shl i32 %477, 48
  %489 = shl i32 %477, 48
  %490 = sub i32 0, %477
  %491 = add i32 %490, 48
  %492 = sub nsw i32 %477, 48
  %493 = icmp sge i32 %492, 13
  br label %39

; <label>:494:                                    ; preds = %91, %82
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub nsw i32 %495, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sub i32 0, %504
  %506 = add i32 %505, 48
  %507 = sub i32 %504, 48
  %508 = mul i32 %507, 48
  %509 = sub i32 0, %504
  %510 = add i32 %509, 48
  %511 = sub i32 0, %504
  %512 = add i32 %511, 48
  %513 = sub i32 0, %504
  %514 = add i32 %513, 48
  %515 = sub nsw i32 %504, 48
  %516 = sub i32 %515, 10
  %517 = mul i32 %516, 10
  %518 = mul nsw i32 %515, 10
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = add nsw i32 %518, %523
  %525 = shl i32 %524, 48
  %526 = sub i32 %524, 48
  %527 = mul i32 %526, 48
  %528 = shl i32 %524, 48
  %529 = shl i32 %524, 48
  %530 = sub i32 %524, 48
  %531 = mul i32 %530, 48
  %532 = sub nsw i32 %524, 48
  store i32 %532, i32* %5, align 4
  br label %91

; <label>:533:                                    ; preds = %165, %156
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp ne i32 %538, 0
  br label %165

; <label>:540:                                    ; preds = %232, %223
  br label %232

; <label>:541:                                    ; preds = %251, %242
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = sub i32 0, %542
  %551 = add i32 %550, 1
  %552 = shl i32 %542, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %4, align 4
  br label %251

; <label>:554:                                    ; preds = %272, %263
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %556
  store i8 0, i8* %557, align 1
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %559 = load i8, i8* %558, align 16
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 48
  br label %272

; <label>:562:                                    ; preds = %305, %296
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %563)
  br label %305

; <label>:565:                                    ; preds = %326, %317
  br label %326

; <label>:566:                                    ; preds = %349, %340
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 0
  br label %349

; <label>:573:                                    ; preds = %374, %365
  br label %374

; <label>:574:                                    ; preds = %422, %413
  br label %422
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
