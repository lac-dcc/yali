; ModuleID = 'source-C-CXX/57/4.c'
source_filename = "source-C-CXX/57/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %471

; <label>:33:                                     ; preds = %24, %471
  store i32 0, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %471

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %448, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %472

; <label>:52:                                     ; preds = %43, %472
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %472

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %449

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %231, %65
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 123
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %88, 96
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %476

; <label>:99:                                     ; preds = %90, %476
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %476

; <label>:108:                                    ; preds = %99
  br label %210

; <label>:109:                                    ; preds = %87, %76
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 91
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %113, 64
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  br label %209

; <label>:116:                                    ; preds = %112, %109
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 95
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %477

; <label>:135:                                    ; preds = %126, %477
  store i32 0, i32* %7, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %477

; <label>:144:                                    ; preds = %135
  br label %190

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %478

; <label>:154:                                    ; preds = %145, %478
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 58
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %478

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %188

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %167, 47
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %481

; <label>:178:                                    ; preds = %169, %481
  store i32 0, i32* %7, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %481

; <label>:187:                                    ; preds = %178
  br label %189

; <label>:188:                                    ; preds = %166, %165
  store i32 1, i32* %7, align 4
  br label %232

; <label>:189:                                    ; preds = %187
  br label %190

; <label>:190:                                    ; preds = %189, %144
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %482

; <label>:199:                                    ; preds = %190, %482
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %482

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %115
  br label %210

; <label>:210:                                    ; preds = %209, %108
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
  br i1 %219, label %220, label %483

; <label>:220:                                    ; preds = %211, %483
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %483

; <label>:231:                                    ; preds = %220
  br label %72

; <label>:232:                                    ; preds = %188, %72
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %407

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %491

; <label>:244:                                    ; preds = %235, %491
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 0
  %249 = load i8, i8* %248, align 4
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 48
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %491

; <label>:260:                                    ; preds = %244
  br i1 %251, label %261, label %407

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 0
  %266 = load i8, i8* %265, align 4
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 49
  br i1 %268, label %269, label %407

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %271
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 0
  %274 = load i8, i8* %273, align 4
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 50
  br i1 %276, label %277, label %407

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %279
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i64 0, i64 0
  %282 = load i8, i8* %281, align 4
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 51
  br i1 %284, label %285, label %407

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %499

; <label>:294:                                    ; preds = %285, %499
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 0
  %299 = load i8, i8* %298, align 4
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 52
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %499

; <label>:310:                                    ; preds = %294
  br i1 %301, label %311, label %407

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %507

; <label>:320:                                    ; preds = %311, %507
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i64 0, i64 0
  %325 = load i8, i8* %324, align 4
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 53
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %507

; <label>:336:                                    ; preds = %320
  br i1 %327, label %337, label %407

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %515

; <label>:346:                                    ; preds = %337, %515
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %349, i64 0, i64 0
  %351 = load i8, i8* %350, align 4
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 54
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %515

; <label>:362:                                    ; preds = %346
  br i1 %353, label %363, label %407

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %365
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %366, i64 0, i64 0
  %368 = load i8, i8* %367, align 4
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 55
  br i1 %370, label %371, label %407

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %373
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %374, i64 0, i64 0
  %376 = load i8, i8* %375, align 4
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 56
  br i1 %378, label %379, label %407

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %523

; <label>:388:                                    ; preds = %379, %523
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %390
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %391, i64 0, i64 0
  %393 = load i8, i8* %392, align 4
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 57
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %523

; <label>:404:                                    ; preds = %388
  br i1 %395, label %405, label %407

; <label>:405:                                    ; preds = %404
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %409

; <label>:407:                                    ; preds = %404, %371, %363, %362, %336, %310, %277, %269, %261, %260, %232
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %409

; <label>:409:                                    ; preds = %407, %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %531

; <label>:418:                                    ; preds = %409, %531
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %531

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %532

; <label>:437:                                    ; preds = %428, %532
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %532

; <label>:448:                                    ; preds = %437
  br label %43

; <label>:449:                                    ; preds = %64
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %537

; <label>:458:                                    ; preds = %449, %537
  %459 = call i32 @getchar()
  %460 = call i32 @getchar()
  %461 = load i32, i32* %1, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %537

; <label>:470:                                    ; preds = %458
  ret i32 %461

; <label>:471:                                    ; preds = %33, %24
  store i32 0, i32* %3, align 4
  br label %33

; <label>:472:                                    ; preds = %52, %43
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br label %52

; <label>:476:                                    ; preds = %99, %90
  store i32 0, i32* %7, align 4
  br label %99

; <label>:477:                                    ; preds = %135, %126
  store i32 0, i32* %7, align 4
  br label %135

; <label>:478:                                    ; preds = %154, %145
  %479 = load i32, i32* %5, align 4
  %480 = icmp slt i32 %479, 58
  br label %154

; <label>:481:                                    ; preds = %178, %169
  store i32 0, i32* %7, align 4
  br label %178

; <label>:482:                                    ; preds = %199, %190
  br label %199

; <label>:483:                                    ; preds = %220, %211
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = add nsw i32 %484, 1
  store i32 %490, i32* %4, align 4
  br label %220

; <label>:491:                                    ; preds = %244, %235
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %493
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %494, i64 0, i64 0
  %496 = load i8, i8* %495, align 4
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 48
  br label %244

; <label>:499:                                    ; preds = %294, %285
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %501
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %502, i64 0, i64 0
  %504 = load i8, i8* %503, align 4
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %505, 52
  br label %294

; <label>:507:                                    ; preds = %320, %311
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %509
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %510, i64 0, i64 0
  %512 = load i8, i8* %511, align 4
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 53
  br label %320

; <label>:515:                                    ; preds = %346, %337
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %517
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %518, i64 0, i64 0
  %520 = load i8, i8* %519, align 4
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 54
  br label %346

; <label>:523:                                    ; preds = %388, %379
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %525
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %526, i64 0, i64 0
  %528 = load i8, i8* %527, align 4
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 57
  br label %388

; <label>:531:                                    ; preds = %418, %409
  br label %418

; <label>:532:                                    ; preds = %437, %428
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %3, align 4
  br label %437

; <label>:537:                                    ; preds = %458, %449
  %538 = call i32 @getchar()
  %539 = call i32 @getchar()
  %540 = load i32, i32* %1, align 4
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
